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
static int ng0[] = {0, 0};
static int ng1[] = {1095521093, 0, 70, 0};
static unsigned int ng2[] = {1U, 1U};
static unsigned int ng3[] = {0U, 0U};
static int ng4[] = {1, 0};



static int TChk_111_24_tstmp(char *t1)
{
    char t4[8];
    int t0;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;

LAB0:    t2 = (t1 + 6072U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng0)));
    memset(t4, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t7 = *((unsigned int *)t3);
    t8 = *((unsigned int *)t2);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t6);
    t12 = (t10 ^ t11);
    t13 = (t9 | t12);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t6);
    t16 = (t14 | t15);
    t17 = (~(t16));
    t18 = (t13 & t17);
    if (t18 != 0)
        goto LAB3;

LAB2:    if (t16 != 0)
        goto LAB4;

LAB5:    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    t0 = t25;

LAB1:    return t0;
LAB3:    *((unsigned int *)t4) = 1;
    goto LAB5;

LAB4:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB5;

}

static int TChk_112_25_tstmp(char *t1)
{
    char t4[8];
    int t0;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;

LAB0:    t2 = (t1 + 6072U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng0)));
    memset(t4, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t7 = *((unsigned int *)t3);
    t8 = *((unsigned int *)t2);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t6);
    t12 = (t10 ^ t11);
    t13 = (t9 | t12);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t6);
    t16 = (t14 | t15);
    t17 = (~(t16));
    t18 = (t13 & t17);
    if (t18 != 0)
        goto LAB3;

LAB2:    if (t16 != 0)
        goto LAB4;

LAB5:    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    t0 = t25;

LAB1:    return t0;
LAB3:    *((unsigned int *)t4) = 1;
    goto LAB5;

LAB4:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB5;

}

static int TChk_113_26_tstmp(char *t1)
{
    char t4[8];
    int t0;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;

LAB0:    t2 = (t1 + 5912U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng0)));
    memset(t4, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t7 = *((unsigned int *)t3);
    t8 = *((unsigned int *)t2);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t6);
    t12 = (t10 ^ t11);
    t13 = (t9 | t12);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t6);
    t16 = (t14 | t15);
    t17 = (~(t16));
    t18 = (t13 & t17);
    if (t18 != 0)
        goto LAB3;

LAB2:    if (t16 != 0)
        goto LAB4;

LAB5:    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    t0 = t25;

LAB1:    return t0;
LAB3:    *((unsigned int *)t4) = 1;
    goto LAB5;

LAB4:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB5;

}

static int TChk_114_27_tstmp(char *t1)
{
    char t4[8];
    int t0;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;

LAB0:    t2 = (t1 + 5912U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng0)));
    memset(t4, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t7 = *((unsigned int *)t3);
    t8 = *((unsigned int *)t2);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t6);
    t12 = (t10 ^ t11);
    t13 = (t9 | t12);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t6);
    t16 = (t14 | t15);
    t17 = (~(t16));
    t18 = (t13 & t17);
    if (t18 != 0)
        goto LAB3;

LAB2:    if (t16 != 0)
        goto LAB4;

LAB5:    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    t0 = t25;

LAB1:    return t0;
LAB3:    *((unsigned int *)t4) = 1;
    goto LAB5;

LAB4:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB5;

}

static int TChk_115_28_tstmp(char *t1)
{
    char t4[8];
    int t0;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;

LAB0:    t2 = (t1 + 6872U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng0)));
    memset(t4, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t7 = *((unsigned int *)t3);
    t8 = *((unsigned int *)t2);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t6);
    t12 = (t10 ^ t11);
    t13 = (t9 | t12);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t6);
    t16 = (t14 | t15);
    t17 = (~(t16));
    t18 = (t13 & t17);
    if (t18 != 0)
        goto LAB3;

LAB2:    if (t16 != 0)
        goto LAB4;

LAB5:    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    t0 = t25;

LAB1:    return t0;
LAB3:    *((unsigned int *)t4) = 1;
    goto LAB5;

LAB4:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB5;

}

static int TChk_116_29_tstmp(char *t1)
{
    char t4[8];
    int t0;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;

LAB0:    t2 = (t1 + 6872U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng0)));
    memset(t4, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t7 = *((unsigned int *)t3);
    t8 = *((unsigned int *)t2);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t6);
    t12 = (t10 ^ t11);
    t13 = (t9 | t12);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t6);
    t16 = (t14 | t15);
    t17 = (~(t16));
    t18 = (t13 & t17);
    if (t18 != 0)
        goto LAB3;

LAB2:    if (t16 != 0)
        goto LAB4;

LAB5:    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    t0 = t25;

LAB1:    return t0;
LAB3:    *((unsigned int *)t4) = 1;
    goto LAB5;

LAB4:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB5;

}

static int TChk_117_30_tstmp(char *t1)
{
    char t4[8];
    int t0;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;

LAB0:    t2 = (t1 + 7032U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng0)));
    memset(t4, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t7 = *((unsigned int *)t3);
    t8 = *((unsigned int *)t2);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t6);
    t12 = (t10 ^ t11);
    t13 = (t9 | t12);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t6);
    t16 = (t14 | t15);
    t17 = (~(t16));
    t18 = (t13 & t17);
    if (t18 != 0)
        goto LAB3;

LAB2:    if (t16 != 0)
        goto LAB4;

LAB5:    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    t0 = t25;

LAB1:    return t0;
LAB3:    *((unsigned int *)t4) = 1;
    goto LAB5;

LAB4:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB5;

}

static int TChk_118_31_tstmp(char *t1)
{
    char t4[8];
    int t0;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;

LAB0:    t2 = (t1 + 7032U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng0)));
    memset(t4, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t7 = *((unsigned int *)t3);
    t8 = *((unsigned int *)t2);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t6);
    t12 = (t10 ^ t11);
    t13 = (t9 | t12);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t6);
    t16 = (t14 | t15);
    t17 = (~(t16));
    t18 = (t13 & t17);
    if (t18 != 0)
        goto LAB3;

LAB2:    if (t16 != 0)
        goto LAB4;

LAB5:    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    t0 = t25;

LAB1:    return t0;
LAB3:    *((unsigned int *)t4) = 1;
    goto LAB5;

LAB4:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB5;

}

static int TChk_120_32_tstmp(char *t1)
{
    char t4[8];
    int t0;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;

LAB0:    t2 = (t1 + 6232U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng0)));
    memset(t4, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t7 = *((unsigned int *)t3);
    t8 = *((unsigned int *)t2);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t6);
    t12 = (t10 ^ t11);
    t13 = (t9 | t12);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t6);
    t16 = (t14 | t15);
    t17 = (~(t16));
    t18 = (t13 & t17);
    if (t18 != 0)
        goto LAB3;

LAB2:    if (t16 != 0)
        goto LAB4;

LAB5:    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    t0 = t25;

LAB1:    return t0;
LAB3:    *((unsigned int *)t4) = 1;
    goto LAB5;

LAB4:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB5;

}

static int TChk_121_33_tstmp(char *t1)
{
    char t4[8];
    int t0;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;

LAB0:    t2 = (t1 + 6392U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng0)));
    memset(t4, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t7 = *((unsigned int *)t3);
    t8 = *((unsigned int *)t2);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t6);
    t12 = (t10 ^ t11);
    t13 = (t9 | t12);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t6);
    t16 = (t14 | t15);
    t17 = (~(t16));
    t18 = (t13 & t17);
    if (t18 != 0)
        goto LAB3;

LAB2:    if (t16 != 0)
        goto LAB4;

LAB5:    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    t0 = t25;

LAB1:    return t0;
LAB3:    *((unsigned int *)t4) = 1;
    goto LAB5;

LAB4:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB5;

}

static int TChk_124_35_tchk(char *t1)
{
    int t0;
    char *t2;
    char *t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;

LAB0:    t2 = (t1 + 1752U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t4 = *((unsigned int *)t2);
    t5 = (~(t4));
    t6 = *((unsigned int *)t3);
    t7 = (t6 & t5);
    t8 = (t7 != 0);
    t0 = t8;

LAB1:    return t0;
}

static int TChk_125_36_tchk(char *t1)
{
    int t0;
    char *t2;
    char *t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;

LAB0:    t2 = (t1 + 1752U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t4 = *((unsigned int *)t2);
    t5 = (~(t4));
    t6 = *((unsigned int *)t3);
    t7 = (t6 & t5);
    t8 = (t7 != 0);
    t0 = t8;

LAB1:    return t0;
}

static void NetDecl_43_0(char *t0)
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

LAB0:    t1 = (t0 + 9152U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 19624);
    t3 = *((char **)t2);
    t4 = ((((char*)(t3))) + 40U);
    t5 = *((char **)t4);
    t4 = (t0 + 15624);
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
    t18 = (t0 + 15176);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Gate_58_1(char *t0)
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
    char *t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;

LAB0:    t1 = (t0 + 9400U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 7912);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 15688);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 4);
    t11 = (t4 + 4);
    if (*((unsigned int *)t11) == 1)
        goto LAB4;

LAB5:    t12 = *((unsigned int *)t4);
    t13 = (t12 & 1);
    *((unsigned int *)t9) = t13;
    t14 = *((unsigned int *)t11);
    t15 = (t14 & 1);
    *((unsigned int *)t10) = t15;

LAB6:    t16 = (t0 + 15688);
    xsi_driver_vfirst_trans(t16, 0, 0);
    t17 = (t0 + 15192);
    *((int *)t17) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t9) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB6;

}

static void Gate_60_2(char *t0)
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

LAB0:    t1 = (t0 + 9648U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 2872U);
    t3 = *((char **)t2);
    t2 = (t0 + 15752);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_notGate(t7, t3);
    t8 = (t0 + 15752);
    xsi_driver_vfirst_trans(t8, 0, 0);
    t9 = (t0 + 15208);
    *((int *)t9) = 1;

LAB1:    return;
}

static void Gate_61_3(char *t0)
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

LAB0:    t1 = (t0 + 9896U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 3352U);
    t3 = *((char **)t2);
    t2 = (t0 + 15816);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_notGate(t7, t3);
    t8 = (t0 + 15816);
    xsi_driver_vfirst_trans(t8, 0, 0);
    t9 = (t0 + 15224);
    *((int *)t9) = 1;

LAB1:    return;
}

static void Gate_62_4(char *t0)
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

LAB0:    t1 = (t0 + 10144U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 3832U);
    t3 = *((char **)t2);
    t2 = (t0 + 15880);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_notGate(t7, t3);
    t8 = (t0 + 15880);
    xsi_driver_vfirst_trans(t8, 0, 0);
    t9 = (t0 + 15240);
    *((int *)t9) = 1;

LAB1:    return;
}

static void Gate_63_5(char *t0)
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

LAB0:    t1 = (t0 + 10392U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 3992U);
    t3 = *((char **)t2);
    t2 = (t0 + 15944);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_notGate(t7, t3);
    t8 = (t0 + 15944);
    xsi_driver_vfirst_trans(t8, 0, 0);
    t9 = (t0 + 15256);
    *((int *)t9) = 1;

LAB1:    return;
}

static void Gate_64_6(char *t0)
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

LAB0:    t1 = (t0 + 10640U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 3512U);
    t3 = *((char **)t2);
    t2 = (t0 + 16008);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_notGate(t7, t3);
    t8 = (t0 + 16008);
    xsi_driver_vfirst_trans(t8, 0, 0);
    t9 = (t0 + 15272);
    *((int *)t9) = 1;

LAB1:    return;
}

static void Gate_65_7(char *t0)
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

LAB0:    t1 = (t0 + 10888U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 3672U);
    t3 = *((char **)t2);
    t2 = (t0 + 16072);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_notGate(t7, t3);
    t8 = (t0 + 16072);
    xsi_driver_vfirst_trans(t8, 0, 0);
    t9 = (t0 + 15288);
    *((int *)t9) = 1;

LAB1:    return;
}

static void Gate_66_8(char *t0)
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

LAB0:    t1 = (t0 + 11136U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 3352U);
    t3 = *((char **)t2);
    t2 = (t0 + 1592U);
    t4 = *((char **)t2);
    t2 = (t0 + 16136);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    xsi_vlog_XorGate(t8, 2, t3, t4);
    t9 = (t0 + 16136);
    xsi_driver_vfirst_trans(t9, 0, 0);
    t10 = (t0 + 15304);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Gate_68_9(char *t0)
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
    char *t11;
    char *t12;
    char *t13;
    char *t14;

LAB0:    t1 = (t0 + 11384U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 4152U);
    t3 = *((char **)t2);
    t2 = (t0 + 4472U);
    t4 = *((char **)t2);
    t2 = (t0 + 4632U);
    t5 = *((char **)t2);
    t2 = (t0 + 4792U);
    t6 = *((char **)t2);
    t2 = (t0 + 4952U);
    t7 = *((char **)t2);
    t2 = (t0 + 3032U);
    t8 = *((char **)t2);
    t2 = (t0 + 16200);
    t9 = (t2 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    xsi_vlog_AndGate(t12, 6, t3, t4, t5, t6, t7, t8);
    t13 = (t0 + 16200);
    xsi_driver_vfirst_trans(t13, 0, 0);
    t14 = (t0 + 15320);
    *((int *)t14) = 1;

LAB1:    return;
}

static void Gate_69_10(char *t0)
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
    char *t11;
    char *t12;
    char *t13;
    char *t14;

LAB0:    t1 = (t0 + 11632U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 4152U);
    t3 = *((char **)t2);
    t2 = (t0 + 4472U);
    t4 = *((char **)t2);
    t2 = (t0 + 4632U);
    t5 = *((char **)t2);
    t2 = (t0 + 4792U);
    t6 = *((char **)t2);
    t2 = (t0 + 4952U);
    t7 = *((char **)t2);
    t2 = (t0 + 5112U);
    t8 = *((char **)t2);
    t2 = (t0 + 16264);
    t9 = (t2 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    xsi_vlog_AndGate(t12, 6, t3, t4, t5, t6, t7, t8);
    t13 = (t0 + 16264);
    xsi_driver_vfirst_trans(t13, 0, 0);
    t14 = (t0 + 15336);
    *((int *)t14) = 1;

LAB1:    return;
}

static void Gate_70_11(char *t0)
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

LAB0:    t1 = (t0 + 11880U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 4152U);
    t3 = *((char **)t2);
    t2 = (t0 + 16328);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_AndGate(t7, 1, t3);
    t8 = (t0 + 16328);
    xsi_driver_vfirst_trans(t8, 0, 0);
    t9 = (t0 + 15352);
    *((int *)t9) = 1;

LAB1:    return;
}

static void Gate_71_12(char *t0)
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

LAB0:    t1 = (t0 + 12128U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 4152U);
    t3 = *((char **)t2);
    t2 = (t0 + 4472U);
    t4 = *((char **)t2);
    t2 = (t0 + 16392);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    xsi_vlog_AndGate(t8, 2, t3, t4);
    t9 = (t0 + 16392);
    xsi_driver_vfirst_trans(t9, 0, 0);
    t10 = (t0 + 15368);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Gate_72_13(char *t0)
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
    char *t11;

LAB0:    t1 = (t0 + 12376U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 4152U);
    t3 = *((char **)t2);
    t2 = (t0 + 4472U);
    t4 = *((char **)t2);
    t2 = (t0 + 4632U);
    t5 = *((char **)t2);
    t2 = (t0 + 16456);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_AndGate(t9, 3, t3, t4, t5);
    t10 = (t0 + 16456);
    xsi_driver_vfirst_trans(t10, 0, 0);
    t11 = (t0 + 15384);
    *((int *)t11) = 1;

LAB1:    return;
}

static void Gate_73_14(char *t0)
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
    char *t11;
    char *t12;

LAB0:    t1 = (t0 + 12624U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 4152U);
    t3 = *((char **)t2);
    t2 = (t0 + 4472U);
    t4 = *((char **)t2);
    t2 = (t0 + 4632U);
    t5 = *((char **)t2);
    t2 = (t0 + 4792U);
    t6 = *((char **)t2);
    t2 = (t0 + 16520);
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    xsi_vlog_AndGate(t10, 4, t3, t4, t5, t6);
    t11 = (t0 + 16520);
    xsi_driver_vfirst_trans(t11, 0, 0);
    t12 = (t0 + 15400);
    *((int *)t12) = 1;

LAB1:    return;
}

static void Cont_75_15(char *t0)
{
    char t3[8];
    char t4[8];
    char t6[16];
    char *t1;
    char *t2;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;

LAB0:    t1 = (t0 + 12872U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 744);
    t5 = *((char **)t2);
    t2 = ((char*)((ng1)));
    xsi_vlog_unsigned_equal(t6, 40, t5, 32, t2, 40);
    memset(t4, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t7) != 0)
        goto LAB6;

LAB7:    t14 = (t4 + 4);
    t15 = *((unsigned int *)t4);
    t16 = *((unsigned int *)t14);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB8;

LAB9:    t19 = *((unsigned int *)t4);
    t20 = (~(t19));
    t21 = *((unsigned int *)t14);
    t22 = (t20 || t21);
    if (t22 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t14) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t25, 8);

LAB16:    t26 = (t0 + 16584);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    memset(t30, 0, 8);
    t31 = 1U;
    t32 = t31;
    t33 = (t3 + 4);
    t34 = *((unsigned int *)t3);
    t31 = (t31 & t34);
    t35 = *((unsigned int *)t33);
    t32 = (t32 & t35);
    t36 = (t30 + 4);
    t37 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t37 | t31);
    t38 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t38 | t32);
    xsi_driver_vfirst_trans(t26, 0, 0);
    t39 = (t0 + 15416);
    *((int *)t39) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t13 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB7;

LAB8:    t18 = ((char*)((ng2)));
    goto LAB9;

LAB10:    t23 = (t0 + 7752);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 1, t18, 1, t25, 1);
    goto LAB16;

LAB14:    memcpy(t3, t18, 8);
    goto LAB16;

}

static void Cont_76_16(char *t0)
{
    char t3[8];
    char t4[8];
    char t6[16];
    char *t1;
    char *t2;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;

LAB0:    t1 = (t0 + 13120U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 880);
    t5 = *((char **)t2);
    t2 = ((char*)((ng1)));
    xsi_vlog_unsigned_equal(t6, 40, t5, 32, t2, 40);
    memset(t4, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t7) != 0)
        goto LAB6;

LAB7:    t14 = (t4 + 4);
    t15 = *((unsigned int *)t4);
    t16 = *((unsigned int *)t14);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB8;

LAB9:    t19 = *((unsigned int *)t4);
    t20 = (~(t19));
    t21 = *((unsigned int *)t14);
    t22 = (t20 || t21);
    if (t22 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t14) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t24, 8);

LAB16:    t23 = (t0 + 16648);
    t25 = (t23 + 56U);
    t26 = *((char **)t25);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    memset(t28, 0, 8);
    t29 = 1U;
    t30 = t29;
    t31 = (t3 + 4);
    t32 = *((unsigned int *)t3);
    t29 = (t29 & t32);
    t33 = *((unsigned int *)t31);
    t30 = (t30 & t33);
    t34 = (t28 + 4);
    t35 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t35 | t29);
    t36 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t36 | t30);
    xsi_driver_vfirst_trans(t23, 0, 0);
    t37 = (t0 + 15432);
    *((int *)t37) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t13 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB7;

LAB8:    t18 = ((char*)((ng3)));
    goto LAB9;

LAB10:    t23 = (t0 + 5432U);
    t24 = *((char **)t23);
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 1, t18, 1, t24, 1);
    goto LAB16;

LAB14:    memcpy(t3, t18, 8);
    goto LAB16;

}

static void Cont_77_17(char *t0)
{
    char t3[8];
    char t4[8];
    char t6[16];
    char *t1;
    char *t2;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;

LAB0:    t1 = (t0 + 13368U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 880);
    t5 = *((char **)t2);
    t2 = ((char*)((ng1)));
    xsi_vlog_unsigned_equal(t6, 40, t5, 32, t2, 40);
    memset(t4, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t7) != 0)
        goto LAB6;

LAB7:    t14 = (t4 + 4);
    t15 = *((unsigned int *)t4);
    t16 = *((unsigned int *)t14);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB8;

LAB9:    t19 = *((unsigned int *)t4);
    t20 = (~(t19));
    t21 = *((unsigned int *)t14);
    t22 = (t20 || t21);
    if (t22 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t14) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t24, 8);

LAB16:    t23 = (t0 + 16712);
    t25 = (t23 + 56U);
    t26 = *((char **)t25);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    memset(t28, 0, 8);
    t29 = 1U;
    t30 = t29;
    t31 = (t3 + 4);
    t32 = *((unsigned int *)t3);
    t29 = (t29 & t32);
    t33 = *((unsigned int *)t31);
    t30 = (t30 & t33);
    t34 = (t28 + 4);
    t35 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t35 | t29);
    t36 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t36 | t30);
    xsi_driver_vfirst_trans(t23, 0, 0);
    t37 = (t0 + 15448);
    *((int *)t37) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t13 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB7;

LAB8:    t18 = ((char*)((ng3)));
    goto LAB9;

LAB10:    t23 = (t0 + 5272U);
    t24 = *((char **)t23);
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 1, t18, 1, t24, 1);
    goto LAB16;

LAB14:    memcpy(t3, t18, 8);
    goto LAB16;

}

static void Cont_78_18(char *t0)
{
    char t3[8];
    char t4[8];
    char t6[16];
    char *t1;
    char *t2;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;

LAB0:    t1 = (t0 + 13616U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 880);
    t5 = *((char **)t2);
    t2 = ((char*)((ng1)));
    xsi_vlog_unsigned_equal(t6, 40, t5, 32, t2, 40);
    memset(t4, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t7) != 0)
        goto LAB6;

LAB7:    t14 = (t4 + 4);
    t15 = *((unsigned int *)t4);
    t16 = *((unsigned int *)t14);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB8;

LAB9:    t19 = *((unsigned int *)t4);
    t20 = (~(t19));
    t21 = *((unsigned int *)t14);
    t22 = (t20 || t21);
    if (t22 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t14) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t24, 8);

LAB16:    t23 = (t0 + 16776);
    t25 = (t23 + 56U);
    t26 = *((char **)t25);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    memset(t28, 0, 8);
    t29 = 1U;
    t30 = t29;
    t31 = (t3 + 4);
    t32 = *((unsigned int *)t3);
    t29 = (t29 & t32);
    t33 = *((unsigned int *)t31);
    t30 = (t30 & t33);
    t34 = (t28 + 4);
    t35 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t35 | t29);
    t36 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t36 | t30);
    xsi_driver_vfirst_trans(t23, 0, 0);
    t37 = (t0 + 15464);
    *((int *)t37) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t13 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB7;

LAB8:    t18 = ((char*)((ng3)));
    goto LAB9;

LAB10:    t23 = (t0 + 5592U);
    t24 = *((char **)t23);
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 1, t18, 1, t24, 1);
    goto LAB16;

LAB14:    memcpy(t3, t18, 8);
    goto LAB16;

}

static void Cont_79_19(char *t0)
{
    char t3[8];
    char t4[8];
    char t6[16];
    char *t1;
    char *t2;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;

LAB0:    t1 = (t0 + 13864U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 880);
    t5 = *((char **)t2);
    t2 = ((char*)((ng1)));
    xsi_vlog_unsigned_equal(t6, 40, t5, 32, t2, 40);
    memset(t4, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t7) != 0)
        goto LAB6;

LAB7:    t14 = (t4 + 4);
    t15 = *((unsigned int *)t4);
    t16 = *((unsigned int *)t14);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB8;

LAB9:    t19 = *((unsigned int *)t4);
    t20 = (~(t19));
    t21 = *((unsigned int *)t14);
    t22 = (t20 || t21);
    if (t22 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t14) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t24, 8);

LAB16:    t23 = (t0 + 16840);
    t25 = (t23 + 56U);
    t26 = *((char **)t25);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    memset(t28, 0, 8);
    t29 = 1U;
    t30 = t29;
    t31 = (t3 + 4);
    t32 = *((unsigned int *)t3);
    t29 = (t29 & t32);
    t33 = *((unsigned int *)t31);
    t30 = (t30 & t33);
    t34 = (t28 + 4);
    t35 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t35 | t29);
    t36 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t36 | t30);
    xsi_driver_vfirst_trans(t23, 0, 0);
    t37 = (t0 + 15480);
    *((int *)t37) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t13 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB7;

LAB8:    t18 = ((char*)((ng3)));
    goto LAB9;

LAB10:    t23 = (t0 + 5752U);
    t24 = *((char **)t23);
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 1, t18, 1, t24, 1);
    goto LAB16;

LAB14:    memcpy(t3, t18, 8);
    goto LAB16;

}

static void Cont_80_20(char *t0)
{
    char t3[8];
    char t4[8];
    char t6[16];
    char *t1;
    char *t2;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;

LAB0:    t1 = (t0 + 14112U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 880);
    t5 = *((char **)t2);
    t2 = ((char*)((ng1)));
    xsi_vlog_unsigned_equal(t6, 40, t5, 32, t2, 40);
    memset(t4, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t7) != 0)
        goto LAB6;

LAB7:    t14 = (t4 + 4);
    t15 = *((unsigned int *)t4);
    t16 = *((unsigned int *)t14);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB8;

LAB9:    t19 = *((unsigned int *)t4);
    t20 = (~(t19));
    t21 = *((unsigned int *)t14);
    t22 = (t20 || t21);
    if (t22 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t14) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t24, 8);

LAB16:    t23 = (t0 + 16904);
    t25 = (t23 + 56U);
    t26 = *((char **)t25);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    memset(t28, 0, 8);
    t29 = 1U;
    t30 = t29;
    t31 = (t3 + 4);
    t32 = *((unsigned int *)t3);
    t29 = (t29 & t32);
    t33 = *((unsigned int *)t31);
    t30 = (t30 & t33);
    t34 = (t28 + 4);
    t35 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t35 | t29);
    t36 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t36 | t30);
    xsi_driver_vfirst_trans(t23, 0, 0);
    t37 = (t0 + 15496);
    *((int *)t37) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t13 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB7;

LAB8:    t18 = ((char*)((ng3)));
    goto LAB9;

LAB10:    t23 = (t0 + 6552U);
    t24 = *((char **)t23);
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 1, t18, 1, t24, 1);
    goto LAB16;

LAB14:    memcpy(t3, t18, 8);
    goto LAB16;

}

static void Cont_81_21(char *t0)
{
    char t3[8];
    char t4[8];
    char t6[16];
    char *t1;
    char *t2;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;

LAB0:    t1 = (t0 + 14360U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 880);
    t5 = *((char **)t2);
    t2 = ((char*)((ng1)));
    xsi_vlog_unsigned_equal(t6, 40, t5, 32, t2, 40);
    memset(t4, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t7) != 0)
        goto LAB6;

LAB7:    t14 = (t4 + 4);
    t15 = *((unsigned int *)t4);
    t16 = *((unsigned int *)t14);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB8;

LAB9:    t19 = *((unsigned int *)t4);
    t20 = (~(t19));
    t21 = *((unsigned int *)t14);
    t22 = (t20 || t21);
    if (t22 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t14) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t24, 8);

LAB16:    t23 = (t0 + 16968);
    t25 = (t23 + 56U);
    t26 = *((char **)t25);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    memset(t28, 0, 8);
    t29 = 1U;
    t30 = t29;
    t31 = (t3 + 4);
    t32 = *((unsigned int *)t3);
    t29 = (t29 & t32);
    t33 = *((unsigned int *)t31);
    t30 = (t30 & t33);
    t34 = (t28 + 4);
    t35 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t35 | t29);
    t36 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t36 | t30);
    xsi_driver_vfirst_trans(t23, 0, 0);
    t37 = (t0 + 15512);
    *((int *)t37) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t13 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB7;

LAB8:    t18 = ((char*)((ng3)));
    goto LAB9;

LAB10:    t23 = (t0 + 6712U);
    t24 = *((char **)t23);
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 1, t18, 1, t24, 1);
    goto LAB16;

LAB14:    memcpy(t3, t18, 8);
    goto LAB16;

}

static void Always_83_22(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;

LAB0:    t1 = (t0 + 14608U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 15528);
    *((int *)t2) = 1;
    t3 = (t0 + 14640);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:
LAB5:    t4 = (t0 + 2872U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:
LAB14:    t2 = (t0 + 3992U);
    t3 = *((char **)t2);
    t2 = (t0 + 8232);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 1);
    t2 = (t0 + 3832U);
    t3 = *((char **)t2);
    t2 = (t0 + 8072);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 1);

LAB8:    goto LAB2;

LAB6:    t11 = (t0 + 472);
    t12 = *((char **)t11);
    t11 = (t12 + 4);
    t13 = *((unsigned int *)t11);
    t14 = (~(t13));
    t15 = *((unsigned int *)t12);
    t16 = (t15 & t14);
    t17 = (t16 != 0);
    if (t17 > 0)
        goto LAB9;

LAB10:
LAB13:    t2 = ((char*)((ng4)));
    t3 = (t0 + 8072);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    t2 = ((char*)((ng0)));
    t3 = (t0 + 8232);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB11:    goto LAB8;

LAB9:
LAB12:    t18 = ((char*)((ng4)));
    t19 = (t0 + 8232);
    xsi_vlogvar_assign_value(t19, t18, 0, 0, 1);
    t2 = ((char*)((ng0)));
    t3 = (t0 + 8072);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB11;

}

static void Always_99_23(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 14856U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 15544);
    *((int *)t2) = 1;
    t3 = (t0 + 14888);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    t4 = (t0 + 7192U);
    t5 = *((char **)t4);
    t4 = (t0 + 7912);
    xsi_vlogvar_assign_value(t4, t5, 0, 0, 1);
    goto LAB2;

}


extern void simprims_ver_m_00000000002910948294_0076253249_0755201694_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0755201694", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0755201694.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2517558377_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2517558377", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2517558377.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0041449270_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0041449270", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0041449270.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0525845541_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0525845541", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0525845541.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2163792132_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2163792132", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2163792132.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0306820194_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0306820194", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0306820194.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3756961459_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3756961459", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3756961459.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2408383437_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2408383437", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2408383437.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1503383740_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1503383740", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1503383740.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_4253802332_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4253802332", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4253802332.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0808240525_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0808240525", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0808240525.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0704030371_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0704030371", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0704030371.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0619239140_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0619239140", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0619239140.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1866117690_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1866117690", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1866117690.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1599876741_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1599876741", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1599876741.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0493218337_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0493218337", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0493218337.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3454878691_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3454878691", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3454878691.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2963162555_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2963162555", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2963162555.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_4099964710_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4099964710", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4099964710.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0803567275_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0803567275", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0803567275.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0841657744_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0841657744", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0841657744.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0112845074_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0112845074", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0112845074.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3392489550_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3392489550", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3392489550.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_4030824746_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4030824746", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4030824746.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0182550289_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0182550289", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0182550289.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0969369079_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0969369079", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0969369079.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3737485924_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3737485924", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3737485924.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2327913373_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2327913373", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2327913373.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1114873238_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1114873238", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1114873238.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2003695674_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2003695674", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2003695674.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_4006688019_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4006688019", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4006688019.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2449782055_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2449782055", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2449782055.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1537867448_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1537867448", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1537867448.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3405647998_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3405647998", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3405647998.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0392743419_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0392743419", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0392743419.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3768872015_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3768872015", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3768872015.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1794848977_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1794848977", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1794848977.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3160424731_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3160424731", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3160424731.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0607975637_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0607975637", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0607975637.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_4188676432_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4188676432", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4188676432.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3676012174_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3676012174", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3676012174.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_4250923373_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4250923373", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4250923373.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3610334239_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3610334239", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3610334239.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0109946635_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0109946635", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0109946635.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0161610056_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0161610056", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0161610056.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3026949510_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3026949510", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3026949510.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2063671328_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2063671328", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2063671328.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0344869467_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0344869467", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0344869467.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1778207747_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1778207747", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1778207747.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0459117931_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0459117931", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0459117931.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2794977701_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2794977701", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2794977701.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3335212270_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3335212270", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3335212270.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1567490177_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1567490177", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1567490177.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3988397064_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3988397064", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3988397064.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2980716397_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2980716397", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2980716397.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0463606808_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0463606808", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0463606808.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0538773209_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0538773209", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0538773209.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3325349277_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3325349277", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3325349277.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3185160566_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3185160566", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3185160566.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1334996130_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1334996130", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1334996130.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3443092946_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3443092946", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3443092946.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3716482109_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3716482109", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3716482109.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3620840301_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3620840301", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3620840301.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1612115065_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1612115065", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1612115065.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3288785817_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3288785817", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3288785817.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1694714019_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1694714019", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1694714019.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3616024551_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3616024551", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3616024551.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_4228314738_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4228314738", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4228314738.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3963041062_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3963041062", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3963041062.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3237163940_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3237163940", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3237163940.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1477900690_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1477900690", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1477900690.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3191812822_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3191812822", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3191812822.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2043449175_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2043449175", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2043449175.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3079476774_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3079476774", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3079476774.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0389107057_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0389107057", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0389107057.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1692613700_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1692613700", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1692613700.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2997644223_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2997644223", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2997644223.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0117476901_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0117476901", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0117476901.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3133858539_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3133858539", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3133858539.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3276551310_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3276551310", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3276551310.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0001301944_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0001301944", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0001301944.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3722215607_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3722215607", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3722215607.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1959984912_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1959984912", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1959984912.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0987653924_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0987653924", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0987653924.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0940820563_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0940820563", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0940820563.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3798582072_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3798582072", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3798582072.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2033389092_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2033389092", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2033389092.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2762332065_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2762332065", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2762332065.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0769087663_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0769087663", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0769087663.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2258182852_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2258182852", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2258182852.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1844911437_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1844911437", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1844911437.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3343279552_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3343279552", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3343279552.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3033370751_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3033370751", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3033370751.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0257048936_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0257048936", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0257048936.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3566282036_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3566282036", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3566282036.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1527774017_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1527774017", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1527774017.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3593554128_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3593554128", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3593554128.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1832704551_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1832704551", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1832704551.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2006088009_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2006088009", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2006088009.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0236236588_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0236236588", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0236236588.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3096809766_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3096809766", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3096809766.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0449887301_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0449887301", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0449887301.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0774810894_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0774810894", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0774810894.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0448651660_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0448651660", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0448651660.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2121914675_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2121914675", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2121914675.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3614942868_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3614942868", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3614942868.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2959197384_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2959197384", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2959197384.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3802268754_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3802268754", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3802268754.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0195531093_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0195531093", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0195531093.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2750349494_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2750349494", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2750349494.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3440558736_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3440558736", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3440558736.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_4022105109_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4022105109", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4022105109.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3548542633_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3548542633", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3548542633.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3283334653_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3283334653", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3283334653.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3677304983_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3677304983", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3677304983.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0505769080_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0505769080", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0505769080.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1060429271_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1060429271", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1060429271.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0277093141_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0277093141", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0277093141.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2935058673_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2935058673", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2935058673.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2385834912_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2385834912", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2385834912.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1183206827_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1183206827", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1183206827.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0944393433_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0944393433", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0944393433.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2561643268_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2561643268", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2561643268.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2689599388_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2689599388", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2689599388.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0795401232_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0795401232", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0795401232.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0725289428_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0725289428", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0725289428.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2847647718_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2847647718", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2847647718.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2616137053_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2616137053", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2616137053.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1161382529_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1161382529", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1161382529.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3577193304_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3577193304", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3577193304.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3905086747_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3905086747", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3905086747.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3259807515_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3259807515", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3259807515.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3856438620_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3856438620", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3856438620.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0428882460_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0428882460", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0428882460.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2279560154_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2279560154", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2279560154.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2122733632_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2122733632", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2122733632.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2413070151_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2413070151", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2413070151.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_4272293068_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4272293068", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4272293068.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3045843297_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3045843297", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3045843297.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_4252261935_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4252261935", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4252261935.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1302348454_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1302348454", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1302348454.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_4033490536_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4033490536", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4033490536.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0605509527_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0605509527", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0605509527.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1207231990_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1207231990", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1207231990.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3836624129_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3836624129", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3836624129.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3358834441_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3358834441", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3358834441.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0508047793_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0508047793", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0508047793.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1124152779_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1124152779", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1124152779.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0363161228_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0363161228", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0363161228.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3286165556_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3286165556", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3286165556.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2230487114_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2230487114", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2230487114.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2825849410_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2825849410", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2825849410.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3880304289_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3880304289", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3880304289.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0960029828_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0960029828", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0960029828.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0665342141_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0665342141", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0665342141.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1047671699_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1047671699", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1047671699.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0191649343_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0191649343", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0191649343.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0981984174_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0981984174", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0981984174.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2660756558_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2660756558", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2660756558.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1499746767_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1499746767", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1499746767.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0593330304_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0593330304", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0593330304.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_4274739461_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4274739461", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4274739461.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3823430166_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3823430166", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3823430166.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2110184985_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2110184985", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2110184985.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1465383448_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1465383448", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1465383448.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}
