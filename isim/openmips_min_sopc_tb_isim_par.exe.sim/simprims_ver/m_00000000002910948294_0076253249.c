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


extern void simprims_ver_m_00000000002910948294_0076253249_3993326735_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3993326735", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3993326735.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0865307914_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0865307914", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0865307914.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3881273101_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3881273101", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3881273101.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0342815364_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0342815364", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0342815364.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_4253782257_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4253782257", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4253782257.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0484201953_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0484201953", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0484201953.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3267449357_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3267449357", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3267449357.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0440545106_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0440545106", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0440545106.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0937373391_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0937373391", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0937373391.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1743062843_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1743062843", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1743062843.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3738876872_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3738876872", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3738876872.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0295412012_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0295412012", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0295412012.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2352106314_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2352106314", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2352106314.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3237182473_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3237182473", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3237182473.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0339179022_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0339179022", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0339179022.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0849860572_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0849860572", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0849860572.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1260454329_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1260454329", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1260454329.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1481640729_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1481640729", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1481640729.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
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

extern void simprims_ver_m_00000000002910948294_0076253249_1504739326_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1504739326", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1504739326.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
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

extern void simprims_ver_m_00000000002910948294_0076253249_1861314975_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1861314975", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1861314975.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2379023873_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2379023873", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2379023873.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3013115588_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3013115588", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3013115588.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0507139540_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0507139540", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0507139540.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2474005207_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2474005207", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2474005207.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2611587195_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2611587195", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2611587195.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3067371156_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3067371156", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3067371156.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3497774245_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3497774245", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3497774245.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_4278242573_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4278242573", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4278242573.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1443803818_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1443803818", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1443803818.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_4018699681_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4018699681", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4018699681.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1406089281_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1406089281", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1406089281.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1323338578_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1323338578", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1323338578.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0784088601_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0784088601", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0784088601.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_4079675292_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4079675292", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4079675292.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3562681001_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3562681001", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3562681001.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1542469023_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1542469023", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1542469023.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1078066239_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1078066239", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1078066239.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1178563070_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1178563070", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1178563070.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2120671391_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2120671391", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2120671391.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3444866998_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3444866998", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3444866998.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3566083224_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3566083224", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3566083224.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1218315923_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1218315923", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1218315923.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1953219397_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1953219397", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1953219397.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3282865233_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3282865233", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3282865233.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2963147286_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2963147286", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2963147286.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3502423901_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3502423901", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3502423901.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1005913182_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1005913182", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1005913182.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3865304539_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3865304539", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3865304539.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1007067313_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1007067313", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1007067313.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0051766983_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0051766983", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0051766983.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0079476995_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0079476995", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0079476995.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0707048429_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0707048429", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0707048429.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2728257350_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2728257350", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2728257350.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3242888292_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3242888292", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3242888292.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1949191791_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1949191791", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1949191791.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3352622807_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3352622807", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3352622807.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0753094100_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0753094100", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0753094100.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3988411301_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3988411301", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3988411301.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3273729770_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3273729770", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3273729770.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_4118824044_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4118824044", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4118824044.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0207633422_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0207633422", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0207633422.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2128581479_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2128581479", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2128581479.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3318840881_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3318840881", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3318840881.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2131443395_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2131443395", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2131443395.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0004811070_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0004811070", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0004811070.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3402270352_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3402270352", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3402270352.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0109963430_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0109963430", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0109963430.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0570244499_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0570244499", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0570244499.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_4234929174_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4234929174", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4234929174.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0511911468_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0511911468", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0511911468.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0041433243_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0041433243", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0041433243.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_4171117611_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4171117611", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4171117611.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3593574439_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3593574439", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3593574439.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3831835292_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3831835292", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3831835292.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1001160916_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1001160916", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1001160916.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2254892058_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2254892058", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2254892058.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0223635160_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0223635160", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0223635160.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0359559441_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0359559441", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0359559441.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2695874882_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2695874882", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2695874882.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0627421287_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0627421287", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0627421287.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3862583633_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3862583633", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3862583633.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0281191987_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0281191987", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0281191987.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1284186588_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1284186588", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1284186588.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2791847803_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2791847803", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2791847803.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0258361564_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0258361564", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0258361564.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3272998825_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3272998825", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3272998825.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0391929621_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0391929621", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0391929621.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2500386582_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2500386582", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2500386582.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2060104744_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2060104744", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2060104744.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1877922726_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1877922726", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1877922726.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1454883154_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1454883154", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1454883154.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0646132679_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0646132679", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0646132679.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0641351743_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0641351743", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0641351743.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1057018979_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1057018979", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1057018979.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3610319794_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3610319794", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3610319794.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0972288793_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0972288793", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0972288793.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0538790260_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0538790260", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0538790260.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0525831048_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0525831048", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0525831048.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2997625874_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2997625874", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2997625874.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3966696961_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3966696961", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3966696961.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0955478156_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0955478156", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0955478156.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1676681332_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1676681332", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1676681332.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3194419697_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3194419697", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3194419697.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
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

extern void simprims_ver_m_00000000002910948294_0076253249_3144443015_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3144443015", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3144443015.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0413425866_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0413425866", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0413425866.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1587016992_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1587016992", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1587016992.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
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

extern void simprims_ver_m_00000000002910948294_0076253249_1690866438_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1690866438", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1690866438.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1136150067_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1136150067", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1136150067.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2081228220_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2081228220", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2081228220.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1626741515_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1626741515", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1626741515.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
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

extern void simprims_ver_m_00000000002910948294_0076253249_2029573505_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2029573505", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2029573505.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
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

extern void simprims_ver_m_00000000002910948294_0076253249_2775452676_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2775452676", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2775452676.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
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

extern void simprims_ver_m_00000000002910948294_0076253249_2711346233_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2711346233", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2711346233.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
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

extern void simprims_ver_m_00000000002910948294_0076253249_3182140094_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3182140094", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3182140094.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0720425585_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0720425585", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0720425585.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1120575939_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1120575939", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1120575939.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0838346628_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0838346628", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0838346628.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1662048006_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1662048006", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1662048006.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_4115950173_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4115950173", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4115950173.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2465954809_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2465954809", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2465954809.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3950882204_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3950882204", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3950882204.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_4240427559_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4240427559", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4240427559.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0513548160_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0513548160", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0513548160.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
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

extern void simprims_ver_m_00000000002910948294_0076253249_1554373412_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1554373412", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1554373412.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
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

extern void simprims_ver_m_00000000002910948294_0076253249_3079823399_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3079823399", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3079823399.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
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

extern void simprims_ver_m_00000000002910948294_0076253249_1727708418_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1727708418", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1727708418.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0173542633_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0173542633", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0173542633.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2466526898_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2466526898", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2466526898.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0246275284_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0246275284", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0246275284.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2302203452_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2302203452", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2302203452.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3027559303_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3027559303", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3027559303.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
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

extern void simprims_ver_m_00000000002910948294_0076253249_2449293446_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2449293446", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2449293446.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2167603873_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2167603873", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2167603873.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1943984780_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1943984780", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1943984780.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
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

extern void simprims_ver_m_00000000002910948294_0076253249_1282119939_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1282119939", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1282119939.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3009916954_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3009916954", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3009916954.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2923954953_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2923954953", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2923954953.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1318252343_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1318252343", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1318252343.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
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

extern void simprims_ver_m_00000000002910948294_0076253249_1776433666_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1776433666", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1776433666.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1420693433_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1420693433", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1420693433.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1218332990_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1218332990", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1218332990.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3559413452_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3559413452", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3559413452.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0580261000_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0580261000", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0580261000.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_4000620476_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4000620476", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4000620476.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_4261043138_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4261043138", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4261043138.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2308799635_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2308799635", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2308799635.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0359502314_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0359502314", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0359502314.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3985467933_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3985467933", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3985467933.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2903034621_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2903034621", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2903034621.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0152618269_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0152618269", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0152618269.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1889407864_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1889407864", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1889407864.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0994867110_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0994867110", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0994867110.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_4222392762_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4222392762", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4222392762.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1369739983_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1369739983", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1369739983.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0619223369_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0619223369", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0619223369.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2316648961_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2316648961", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2316648961.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_4228299231_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_4228299231", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_4228299231.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3950957117_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3950957117", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3950957117.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0038732067_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0038732067", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0038732067.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_2636094833_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_2636094833", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_2636094833.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_3930715978_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_3930715978", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_3930715978.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1026751079_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1026751079", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1026751079.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0144043059_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0144043059", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0144043059.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_1708599615_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_1708599615", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_1708599615.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0644072629_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0644072629", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0644072629.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}

extern void simprims_ver_m_00000000002910948294_0076253249_0911345633_init()
{
	static char *pe[] = {(void *)NetDecl_43_0,(void *)Gate_58_1,(void *)Gate_60_2,(void *)Gate_61_3,(void *)Gate_62_4,(void *)Gate_63_5,(void *)Gate_64_6,(void *)Gate_65_7,(void *)Gate_66_8,(void *)Gate_68_9,(void *)Gate_69_10,(void *)Gate_70_11,(void *)Gate_71_12,(void *)Gate_72_13,(void *)Gate_73_14,(void *)Cont_75_15,(void *)Cont_76_16,(void *)Cont_77_17,(void *)Cont_78_18,(void *)Cont_79_19,(void *)Cont_80_20,(void *)Cont_81_21,(void *)Always_83_22,(void *)Always_99_23};
	xsi_register_didat("simprims_ver_m_00000000002910948294_0076253249_0911345633", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002910948294_0076253249_0911345633.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_111_24_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_112_25_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_113_26_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_114_27_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_115_28_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_116_29_tstmp, 0);
	xsi_register_timingcheckfuncs(6, (void *)TChk_117_30_tstmp, 0);
	xsi_register_timingcheckfuncs(7, (void *)TChk_118_31_tstmp, 0);
	xsi_register_timingcheckfuncs(8, (void *)TChk_120_32_tstmp, 0);
	xsi_register_timingcheckfuncs(9, (void *)TChk_121_33_tstmp, 0);
	xsi_register_timingcheckfuncs(11, 0, (void *)TChk_124_35_tchk);
	xsi_register_timingcheckfuncs(12, 0, (void *)TChk_125_36_tchk);
}
