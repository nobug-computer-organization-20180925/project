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

LAB2:    t2 = (t0 + 19620);
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


extern void simprims_ver_m_00000000002910948294_0076253249_0408661524_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0408661524", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0408661524.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_3099488713_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3099488713", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3099488713.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_3291284342_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3291284342", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3291284342.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_3099475556_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3099475556", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3099475556.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0869629825_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0869629825", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0869629825.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_4154049834_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4154049834", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4154049834.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_3403769471_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3403769471", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3403769471.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_1348198276_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1348198276", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1348198276.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_2362635157_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2362635157", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2362635157.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0855514363_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0855514363", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0855514363.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_4136009491_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4136009491", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4136009491.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_3850703318_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3850703318", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3850703318.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0423892013_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0423892013", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0423892013.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_4216070501_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4216070501", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4216070501.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0840887177_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0840887177", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0840887177.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_3865285238_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3865285238", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3865285238.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_3473621974_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3473621974", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3473621974.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_3318577041_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3318577041", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3318577041.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_4016620926_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4016620926", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4016620926.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_2695937859_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2695937859", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2695937859.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0346401460_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0346401460", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0346401460.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_1697163340_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1697163340", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1697163340.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_3692500159_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3692500159", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3692500159.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_3109964419_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3109964419", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3109964419.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_1614627643_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1614627643", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1614627643.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_4154034823_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4154034823", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4154034823.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_3885817661_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3885817661", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3885817661.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_1196267022_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1196267022", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1196267022.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_2546286540_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2546286540", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2546286540.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_2841333908_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2841333908", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2841333908.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0924889020_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0924889020", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0924889020.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0273709705_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0273709705", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0273709705.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_2415863813_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2415863813", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2415863813.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_3372738015_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3372738015", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3372738015.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_1959627025_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1959627025", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1959627025.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_4216543076_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4216543076", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4216543076.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_2601509423_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2601509423", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2601509423.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_3937826361_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3937826361", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3937826361.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_3308435791_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3308435791", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3308435791.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_1516381469_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1516381469", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1516381469.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0163483465_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0163483465", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0163483465.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_1099589687_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1099589687", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1099589687.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_2280979608_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2280979608", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2280979608.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_1778694562_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1778694562", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1778694562.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_4268894973_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4268894973", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4268894973.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_1911354504_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1911354504", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1911354504.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0345062490_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0345062490", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0345062490.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_3814562286_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3814562286", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3814562286.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0091509418_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0091509418", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0091509418.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_3937810836_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3937810836", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3937810836.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0408674745_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0408674745", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0408674745.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_4135170509_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4135170509", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4135170509.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_3997410820_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3997410820", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3997410820.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0705647362_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0705647362", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0705647362.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_2330627295_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2330627295", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2330627295.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_2653855670_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2653855670", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2653855670.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0602207096_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0602207096", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0602207096.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_2093374860_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2093374860", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2093374860.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0977178710_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0977178710", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0977178710.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_2964712185_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2964712185", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2964712185.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0296763843_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0296763843", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0296763843.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_1386391984_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1386391984", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1386391984.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_3177235086_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3177235086", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3177235086.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_2893688077_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2893688077", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2893688077.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0650481377_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0650481377", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0650481377.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_1467766106_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1467766106", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1467766106.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_2244399772_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2244399772", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2244399772.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0737110088_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0737110088", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0737110088.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_1382674816_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1382674816", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1382674816.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_2316635564_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2316635564", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2316635564.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_2745823805_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2745823805", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2745823805.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_4053923277_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4053923277", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4053923277.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_2402578485_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2402578485", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2402578485.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0655434565_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0655434565", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0655434565.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_1964582069_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1964582069", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1964582069.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_1053507691_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1053507691", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1053507691.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_3586682246_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3586682246", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3586682246.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_1247012425_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1247012425", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1247012425.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_2828008752_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2828008752", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2828008752.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_2013746418_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2013746418", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2013746418.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0393723898_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0393723898", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0393723898.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0025283898_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0025283898", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0025283898.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_2384401231_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2384401231", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2384401231.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0379028656_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0379028656", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0379028656.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_3638740098_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3638740098", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3638740098.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0494588813_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0494588813", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0494588813.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0973735608_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0973735608", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0973735608.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_4221046612_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4221046612", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4221046612.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_2944653484_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2944653484", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2944653484.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_4115932656_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4115932656", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4115932656.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_3422458859_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3422458859", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3422458859.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_1481604376_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1481604376", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1481604376.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_3338704715_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3338704715", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3338704715.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0638506705_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0638506705", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0638506705.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_2245633181_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2245633181", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2245633181.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_3165941546_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3165941546", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3165941546.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0586876652_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0586876652", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0586876652.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_1432736796_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1432736796", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1432736796.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_3706247777_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3706247777", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3706247777.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_4285390697_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4285390697", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4285390697.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_1913979177_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1913979177", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1913979177.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0683867253_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0683867253", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0683867253.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_2876639377_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2876639377", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2876639377.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_3900413667_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3900413667", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3900413667.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_4203215552_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4203215552", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4203215552.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_1468257321_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1468257321", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1468257321.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0011185728_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0011185728", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0011185728.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_1252812602_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1252812602", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1252812602.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_4290376024_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4290376024", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4290376024.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_3539001076_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3539001076", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3539001076.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_3590655689_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3590655689", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3590655689.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_1314502407_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1314502407", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1314502407.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_2194339584_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2194339584", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2194339584.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_1057004494_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1057004494", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1057004494.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0312318547_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0312318547", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0312318547.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0375933550_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0375933550", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0375933550.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_1005931507_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1005931507", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1005931507.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_1437727277_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1437727277", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1437727277.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_2252285757_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2252285757", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2252285757.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_4171932357_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4171932357", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4171932357.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_1380081346_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1380081346", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1380081346.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_4064769645_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4064769645", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4064769645.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0528738836_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0528738836", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0528738836.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_1163972107_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1163972107", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1163972107.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_1743079574_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1743079574", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1743079574.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_3801498187_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3801498187", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3801498187.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0823697243_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0823697243", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0823697243.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0004872498_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0004872498", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0004872498.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_2566264718_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2566264718", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2566264718.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_4018680332_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4018680332", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4018680332.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_3625781852_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3625781852", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3625781852.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_1808753159_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1808753159", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1808753159.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_0904744806_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0904744806", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0904744806.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_1897100795_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1897100795", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1897100795.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_2546298977_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2546298977", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2546298977.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_2397101457_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2397101457", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2397101457.didat");
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

extern void simprims_ver_m_00000000002910948294_0076253249_1629664943_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1629664943", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1629664943.didat");
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
