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
static const char *ng0 = "C:/Users/Anna/Desktop/Comp Org/Labs/Exp11/3180300155_TANGANNAYONGQI_11/mulit_ctrl_IO.v";
static int ng1[] = {1, 0};
static unsigned int ng2[] = {0U, 0U};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {6U, 0U};
static unsigned int ng5[] = {43U, 0U};
static unsigned int ng6[] = {2U, 0U};
static unsigned int ng7[] = {4U, 0U};
static unsigned int ng8[] = {8U, 0U};
static unsigned int ng9[] = {9U, 0U};
static unsigned int ng10[] = {15U, 0U};
static unsigned int ng11[] = {5U, 0U};
static unsigned int ng12[] = {3U, 0U};
static unsigned int ng13[] = {7U, 0U};
static unsigned int ng14[] = {606336U, 0U};
static unsigned int ng15[] = {384U, 0U};
static unsigned int ng16[] = {768U, 0U};
static unsigned int ng17[] = {196609U, 0U};
static unsigned int ng18[] = {4160U, 0U};
static unsigned int ng19[] = {163841U, 0U};
static unsigned int ng20[] = {516U, 0U};
static unsigned int ng21[] = {80U, 0U};
static unsigned int ng22[] = {263690U, 0U};
static unsigned int ng23[] = {526336U, 0U};
static unsigned int ng24[] = {32U, 0U};
static unsigned int ng25[] = {34U, 0U};
static unsigned int ng26[] = {36U, 0U};
static unsigned int ng27[] = {37U, 0U};
static unsigned int ng28[] = {39U, 0U};
static unsigned int ng29[] = {42U, 0U};



static void NetDecl_47_0(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;

LAB0:    t1 = (t0 + 10952U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 5312U);
    t4 = *((char **)t2);
    memset(t3, 0, 8);
    t2 = (t3 + 4);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 26);
    *((unsigned int *)t3) = t7;
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 26);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t10 & 63U);
    t11 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t11 & 63U);
    t12 = (t0 + 12408);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memset(t16, 0, 8);
    t17 = 63U;
    t18 = t17;
    t19 = (t3 + 4);
    t20 = *((unsigned int *)t3);
    t17 = (t17 & t20);
    t21 = *((unsigned int *)t19);
    t18 = (t18 & t21);
    t22 = (t16 + 4);
    t23 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t23 | t17);
    t24 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t24 | t18);
    xsi_driver_vfirst_trans(t12, 0, 5U);
    t25 = (t0 + 12264);
    *((int *)t25) = 1;

LAB1:    return;
}

static void Cont_58_1(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    unsigned int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;

LAB0:    t1 = (t0 + 11200U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 7072U);
    t4 = *((char **)t2);
    memset(t3, 0, 8);
    t2 = (t4 + 4);
    t5 = *((unsigned int *)t2);
    t6 = (~(t5));
    t7 = *((unsigned int *)t4);
    t8 = (t7 & t6);
    t9 = (t8 & 63U);
    if (t9 != 0)
        goto LAB7;

LAB5:    if (*((unsigned int *)t2) == 0)
        goto LAB4;

LAB6:    t10 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t10) = 1;

LAB7:    t11 = (t0 + 12472);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    memset(t15, 0, 8);
    t16 = 1U;
    t17 = t16;
    t18 = (t3 + 4);
    t19 = *((unsigned int *)t3);
    t16 = (t16 & t19);
    t20 = *((unsigned int *)t18);
    t17 = (t17 & t20);
    t21 = (t15 + 4);
    t22 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t22 | t16);
    t23 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t23 | t17);
    xsi_driver_vfirst_trans(t11, 0, 0);
    t24 = (t0 + 12280);
    *((int *)t24) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t3) = 1;
    goto LAB7;

}

static void Always_60_2(char *t0)
{
    char t6[8];
    char t32[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
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
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    int t30;
    int t31;

LAB0:    t1 = (t0 + 11448U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 12296);
    *((int *)t2) = 1;
    t3 = (t0 + 11480);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(60, ng0);
    t4 = (t0 + 5152U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t4 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t4);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB8;

LAB5:    if (t18 != 0)
        goto LAB7;

LAB6:    *((unsigned int *)t6) = 1;

LAB8:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB9;

LAB10:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 9872);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB12:    t5 = ((char*)((ng2)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 4, t5, 4);
    if (t30 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng3)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t30 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng6)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t30 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng12)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t30 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng7)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t30 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng11)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t30 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng4)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t30 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng13)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t30 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng8)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t30 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng9)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t30 == 1)
        goto LAB31;

LAB32:    t2 = ((char*)((ng10)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t30 == 1)
        goto LAB33;

LAB34:
LAB36:
LAB35:    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng10)));
    t3 = (t0 + 9872);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);

LAB37:
LAB11:    goto LAB2;

LAB7:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB8;

LAB9:    xsi_set_current_line(60, ng0);
    t28 = ((char*)((ng2)));
    t29 = (t0 + 9872);
    xsi_vlogvar_wait_assign_value(t29, t28, 0, 0, 4, 0LL);
    goto LAB11;

LAB13:    xsi_set_current_line(62, ng0);
    t7 = (t0 + 5792U);
    t8 = *((char **)t7);
    t7 = (t8 + 4);
    t9 = *((unsigned int *)t7);
    t10 = (~(t9));
    t11 = *((unsigned int *)t8);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB38;

LAB39:    xsi_set_current_line(63, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 9872);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);

LAB40:    goto LAB37;

LAB15:    xsi_set_current_line(64, ng0);
    t3 = (t0 + 5312U);
    t5 = *((char **)t3);
    memset(t6, 0, 8);
    t3 = (t6 + 4);
    t7 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 26);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 26);
    *((unsigned int *)t3) = t12;
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t13 & 63U);
    t14 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t14 & 63U);

LAB41:    t8 = ((char*)((ng2)));
    t31 = xsi_vlog_unsigned_case_compare(t6, 6, t8, 6);
    if (t31 == 1)
        goto LAB42;

LAB43:    t2 = ((char*)((ng5)));
    t30 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t30 == 1)
        goto LAB44;

LAB45:    t2 = ((char*)((ng7)));
    t30 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t30 == 1)
        goto LAB46;

LAB47:    t2 = ((char*)((ng6)));
    t30 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t30 == 1)
        goto LAB48;

LAB49:
LAB51:
LAB50:    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng10)));
    t3 = (t0 + 9872);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);

LAB52:    goto LAB37;

LAB17:    xsi_set_current_line(70, ng0);
    t3 = (t0 + 5312U);
    t5 = *((char **)t3);
    memset(t32, 0, 8);
    t3 = (t32 + 4);
    t7 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 29);
    t11 = (t10 & 1);
    *((unsigned int *)t32) = t11;
    t12 = *((unsigned int *)t7);
    t13 = (t12 >> 29);
    t14 = (t13 & 1);
    *((unsigned int *)t3) = t14;
    t8 = (t32 + 4);
    t15 = *((unsigned int *)t8);
    t16 = (~(t15));
    t17 = *((unsigned int *)t32);
    t18 = (t17 & t16);
    t19 = (t18 != 0);
    if (t19 > 0)
        goto LAB53;

LAB54:    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 9872);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);

LAB55:    goto LAB37;

LAB19:    xsi_set_current_line(72, ng0);
    t3 = ((char*)((ng7)));
    t5 = (t0 + 9872);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB37;

LAB21:    xsi_set_current_line(73, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 9872);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB37;

LAB23:    xsi_set_current_line(74, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 9872);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB37;

LAB25:    xsi_set_current_line(75, ng0);
    t3 = ((char*)((ng13)));
    t5 = (t0 + 9872);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB37;

LAB27:    xsi_set_current_line(75, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 9872);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB37;

LAB29:    xsi_set_current_line(76, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 9872);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB37;

LAB31:    xsi_set_current_line(77, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 9872);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB37;

LAB33:    xsi_set_current_line(78, ng0);
    t3 = ((char*)((ng10)));
    t5 = (t0 + 9872);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB37;

LAB38:    xsi_set_current_line(62, ng0);
    t21 = ((char*)((ng3)));
    t22 = (t0 + 9872);
    xsi_vlogvar_wait_assign_value(t22, t21, 0, 0, 4, 0LL);
    goto LAB40;

LAB42:    xsi_set_current_line(64, ng0);
    t21 = ((char*)((ng4)));
    t22 = (t0 + 9872);
    xsi_vlogvar_wait_assign_value(t22, t21, 0, 0, 4, 0LL);
    goto LAB52;

LAB44:    xsi_set_current_line(65, ng0);
    t3 = ((char*)((ng6)));
    t5 = (t0 + 9872);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB52;

LAB46:    xsi_set_current_line(66, ng0);
    t3 = ((char*)((ng8)));
    t5 = (t0 + 9872);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB52;

LAB48:    xsi_set_current_line(67, ng0);
    t3 = ((char*)((ng9)));
    t5 = (t0 + 9872);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB52;

LAB53:    xsi_set_current_line(70, ng0);
    t21 = ((char*)((ng11)));
    t22 = (t0 + 9872);
    xsi_vlogvar_wait_assign_value(t22, t21, 0, 0, 4, 0LL);
    goto LAB55;

}

static void Always_82_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;

LAB0:    t1 = (t0 + 11696U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(82, ng0);
    t2 = (t0 + 12312);
    *((int *)t2) = 1;
    t3 = (t0 + 11728);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(82, ng0);

LAB5:    xsi_set_current_line(83, ng0);
    t4 = (t0 + 9872);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB6:    t7 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t7, 4);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng12)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng11)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng13)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng8)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng9)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB25;

LAB26:
LAB28:
LAB27:    xsi_set_current_line(94, ng0);
    t2 = ((char*)((ng14)));
    t3 = (t0 + 7952);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    t4 = (t0 + 10032);
    xsi_vlogvar_assign_value(t4, t2, 1, 0, 2);
    t5 = (t0 + 9712);
    xsi_vlogvar_assign_value(t5, t2, 3, 0, 1);
    t7 = (t0 + 8432);
    xsi_vlogvar_assign_value(t7, t2, 4, 0, 2);
    t9 = (t0 + 8592);
    xsi_vlogvar_assign_value(t9, t2, 6, 0, 1);
    t10 = (t0 + 9072);
    xsi_vlogvar_assign_value(t10, t2, 7, 0, 2);
    t11 = (t0 + 8912);
    xsi_vlogvar_assign_value(t11, t2, 9, 0, 1);
    t12 = (t0 + 9232);
    xsi_vlogvar_assign_value(t12, t2, 10, 0, 2);
    t13 = (t0 + 8752);
    xsi_vlogvar_assign_value(t13, t2, 12, 0, 2);
    t14 = (t0 + 8272);
    xsi_vlogvar_assign_value(t14, t2, 14, 0, 1);
    t15 = (t0 + 7632);
    xsi_vlogvar_assign_value(t15, t2, 15, 0, 1);
    t16 = (t0 + 7472);
    xsi_vlogvar_assign_value(t16, t2, 16, 0, 1);
    t17 = (t0 + 8112);
    xsi_vlogvar_assign_value(t17, t2, 17, 0, 1);
    t18 = (t0 + 9552);
    xsi_vlogvar_assign_value(t18, t2, 18, 0, 1);
    t19 = (t0 + 9392);
    xsi_vlogvar_assign_value(t19, t2, 19, 0, 1);

LAB29:    goto LAB2;

LAB7:    xsi_set_current_line(84, ng0);
    t9 = ((char*)((ng14)));
    t10 = (t0 + 7952);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 1);
    t11 = (t0 + 10032);
    xsi_vlogvar_assign_value(t11, t9, 1, 0, 2);
    t12 = (t0 + 9712);
    xsi_vlogvar_assign_value(t12, t9, 3, 0, 1);
    t13 = (t0 + 8432);
    xsi_vlogvar_assign_value(t13, t9, 4, 0, 2);
    t14 = (t0 + 8592);
    xsi_vlogvar_assign_value(t14, t9, 6, 0, 1);
    t15 = (t0 + 9072);
    xsi_vlogvar_assign_value(t15, t9, 7, 0, 2);
    t16 = (t0 + 8912);
    xsi_vlogvar_assign_value(t16, t9, 9, 0, 1);
    t17 = (t0 + 9232);
    xsi_vlogvar_assign_value(t17, t9, 10, 0, 2);
    t18 = (t0 + 8752);
    xsi_vlogvar_assign_value(t18, t9, 12, 0, 2);
    t19 = (t0 + 8272);
    xsi_vlogvar_assign_value(t19, t9, 14, 0, 1);
    t20 = (t0 + 7632);
    xsi_vlogvar_assign_value(t20, t9, 15, 0, 1);
    t21 = (t0 + 7472);
    xsi_vlogvar_assign_value(t21, t9, 16, 0, 1);
    t22 = (t0 + 8112);
    xsi_vlogvar_assign_value(t22, t9, 17, 0, 1);
    t23 = (t0 + 9552);
    xsi_vlogvar_assign_value(t23, t9, 18, 0, 1);
    t24 = (t0 + 9392);
    xsi_vlogvar_assign_value(t24, t9, 19, 0, 1);
    goto LAB29;

LAB9:    xsi_set_current_line(85, ng0);
    t3 = ((char*)((ng15)));
    t4 = (t0 + 7952);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 10032);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 2);
    t7 = (t0 + 9712);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    t9 = (t0 + 8432);
    xsi_vlogvar_assign_value(t9, t3, 4, 0, 2);
    t10 = (t0 + 8592);
    xsi_vlogvar_assign_value(t10, t3, 6, 0, 1);
    t11 = (t0 + 9072);
    xsi_vlogvar_assign_value(t11, t3, 7, 0, 2);
    t12 = (t0 + 8912);
    xsi_vlogvar_assign_value(t12, t3, 9, 0, 1);
    t13 = (t0 + 9232);
    xsi_vlogvar_assign_value(t13, t3, 10, 0, 2);
    t14 = (t0 + 8752);
    xsi_vlogvar_assign_value(t14, t3, 12, 0, 2);
    t15 = (t0 + 8272);
    xsi_vlogvar_assign_value(t15, t3, 14, 0, 1);
    t16 = (t0 + 7632);
    xsi_vlogvar_assign_value(t16, t3, 15, 0, 1);
    t17 = (t0 + 7472);
    xsi_vlogvar_assign_value(t17, t3, 16, 0, 1);
    t18 = (t0 + 8112);
    xsi_vlogvar_assign_value(t18, t3, 17, 0, 1);
    t19 = (t0 + 9552);
    xsi_vlogvar_assign_value(t19, t3, 18, 0, 1);
    t20 = (t0 + 9392);
    xsi_vlogvar_assign_value(t20, t3, 19, 0, 1);
    goto LAB29;

LAB11:    xsi_set_current_line(86, ng0);
    t3 = ((char*)((ng16)));
    t4 = (t0 + 7952);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 10032);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 2);
    t7 = (t0 + 9712);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    t9 = (t0 + 8432);
    xsi_vlogvar_assign_value(t9, t3, 4, 0, 2);
    t10 = (t0 + 8592);
    xsi_vlogvar_assign_value(t10, t3, 6, 0, 1);
    t11 = (t0 + 9072);
    xsi_vlogvar_assign_value(t11, t3, 7, 0, 2);
    t12 = (t0 + 8912);
    xsi_vlogvar_assign_value(t12, t3, 9, 0, 1);
    t13 = (t0 + 9232);
    xsi_vlogvar_assign_value(t13, t3, 10, 0, 2);
    t14 = (t0 + 8752);
    xsi_vlogvar_assign_value(t14, t3, 12, 0, 2);
    t15 = (t0 + 8272);
    xsi_vlogvar_assign_value(t15, t3, 14, 0, 1);
    t16 = (t0 + 7632);
    xsi_vlogvar_assign_value(t16, t3, 15, 0, 1);
    t17 = (t0 + 7472);
    xsi_vlogvar_assign_value(t17, t3, 16, 0, 1);
    t18 = (t0 + 8112);
    xsi_vlogvar_assign_value(t18, t3, 17, 0, 1);
    t19 = (t0 + 9552);
    xsi_vlogvar_assign_value(t19, t3, 18, 0, 1);
    t20 = (t0 + 9392);
    xsi_vlogvar_assign_value(t20, t3, 19, 0, 1);
    goto LAB29;

LAB13:    xsi_set_current_line(87, ng0);
    t3 = ((char*)((ng17)));
    t4 = (t0 + 7952);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 10032);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 2);
    t7 = (t0 + 9712);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    t9 = (t0 + 8432);
    xsi_vlogvar_assign_value(t9, t3, 4, 0, 2);
    t10 = (t0 + 8592);
    xsi_vlogvar_assign_value(t10, t3, 6, 0, 1);
    t11 = (t0 + 9072);
    xsi_vlogvar_assign_value(t11, t3, 7, 0, 2);
    t12 = (t0 + 8912);
    xsi_vlogvar_assign_value(t12, t3, 9, 0, 1);
    t13 = (t0 + 9232);
    xsi_vlogvar_assign_value(t13, t3, 10, 0, 2);
    t14 = (t0 + 8752);
    xsi_vlogvar_assign_value(t14, t3, 12, 0, 2);
    t15 = (t0 + 8272);
    xsi_vlogvar_assign_value(t15, t3, 14, 0, 1);
    t16 = (t0 + 7632);
    xsi_vlogvar_assign_value(t16, t3, 15, 0, 1);
    t17 = (t0 + 7472);
    xsi_vlogvar_assign_value(t17, t3, 16, 0, 1);
    t18 = (t0 + 8112);
    xsi_vlogvar_assign_value(t18, t3, 17, 0, 1);
    t19 = (t0 + 9552);
    xsi_vlogvar_assign_value(t19, t3, 18, 0, 1);
    t20 = (t0 + 9392);
    xsi_vlogvar_assign_value(t20, t3, 19, 0, 1);
    goto LAB29;

LAB15:    xsi_set_current_line(88, ng0);
    t3 = ((char*)((ng18)));
    t4 = (t0 + 7952);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 10032);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 2);
    t7 = (t0 + 9712);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    t9 = (t0 + 8432);
    xsi_vlogvar_assign_value(t9, t3, 4, 0, 2);
    t10 = (t0 + 8592);
    xsi_vlogvar_assign_value(t10, t3, 6, 0, 1);
    t11 = (t0 + 9072);
    xsi_vlogvar_assign_value(t11, t3, 7, 0, 2);
    t12 = (t0 + 8912);
    xsi_vlogvar_assign_value(t12, t3, 9, 0, 1);
    t13 = (t0 + 9232);
    xsi_vlogvar_assign_value(t13, t3, 10, 0, 2);
    t14 = (t0 + 8752);
    xsi_vlogvar_assign_value(t14, t3, 12, 0, 2);
    t15 = (t0 + 8272);
    xsi_vlogvar_assign_value(t15, t3, 14, 0, 1);
    t16 = (t0 + 7632);
    xsi_vlogvar_assign_value(t16, t3, 15, 0, 1);
    t17 = (t0 + 7472);
    xsi_vlogvar_assign_value(t17, t3, 16, 0, 1);
    t18 = (t0 + 8112);
    xsi_vlogvar_assign_value(t18, t3, 17, 0, 1);
    t19 = (t0 + 9552);
    xsi_vlogvar_assign_value(t19, t3, 18, 0, 1);
    t20 = (t0 + 9392);
    xsi_vlogvar_assign_value(t20, t3, 19, 0, 1);
    goto LAB29;

LAB17:    xsi_set_current_line(89, ng0);
    t3 = ((char*)((ng19)));
    t4 = (t0 + 7952);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 10032);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 2);
    t7 = (t0 + 9712);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    t9 = (t0 + 8432);
    xsi_vlogvar_assign_value(t9, t3, 4, 0, 2);
    t10 = (t0 + 8592);
    xsi_vlogvar_assign_value(t10, t3, 6, 0, 1);
    t11 = (t0 + 9072);
    xsi_vlogvar_assign_value(t11, t3, 7, 0, 2);
    t12 = (t0 + 8912);
    xsi_vlogvar_assign_value(t12, t3, 9, 0, 1);
    t13 = (t0 + 9232);
    xsi_vlogvar_assign_value(t13, t3, 10, 0, 2);
    t14 = (t0 + 8752);
    xsi_vlogvar_assign_value(t14, t3, 12, 0, 2);
    t15 = (t0 + 8272);
    xsi_vlogvar_assign_value(t15, t3, 14, 0, 1);
    t16 = (t0 + 7632);
    xsi_vlogvar_assign_value(t16, t3, 15, 0, 1);
    t17 = (t0 + 7472);
    xsi_vlogvar_assign_value(t17, t3, 16, 0, 1);
    t18 = (t0 + 8112);
    xsi_vlogvar_assign_value(t18, t3, 17, 0, 1);
    t19 = (t0 + 9552);
    xsi_vlogvar_assign_value(t19, t3, 18, 0, 1);
    t20 = (t0 + 9392);
    xsi_vlogvar_assign_value(t20, t3, 19, 0, 1);
    goto LAB29;

LAB19:    xsi_set_current_line(90, ng0);
    t3 = ((char*)((ng20)));
    t4 = (t0 + 7952);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 10032);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 2);
    t7 = (t0 + 9712);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    t9 = (t0 + 8432);
    xsi_vlogvar_assign_value(t9, t3, 4, 0, 2);
    t10 = (t0 + 8592);
    xsi_vlogvar_assign_value(t10, t3, 6, 0, 1);
    t11 = (t0 + 9072);
    xsi_vlogvar_assign_value(t11, t3, 7, 0, 2);
    t12 = (t0 + 8912);
    xsi_vlogvar_assign_value(t12, t3, 9, 0, 1);
    t13 = (t0 + 9232);
    xsi_vlogvar_assign_value(t13, t3, 10, 0, 2);
    t14 = (t0 + 8752);
    xsi_vlogvar_assign_value(t14, t3, 12, 0, 2);
    t15 = (t0 + 8272);
    xsi_vlogvar_assign_value(t15, t3, 14, 0, 1);
    t16 = (t0 + 7632);
    xsi_vlogvar_assign_value(t16, t3, 15, 0, 1);
    t17 = (t0 + 7472);
    xsi_vlogvar_assign_value(t17, t3, 16, 0, 1);
    t18 = (t0 + 8112);
    xsi_vlogvar_assign_value(t18, t3, 17, 0, 1);
    t19 = (t0 + 9552);
    xsi_vlogvar_assign_value(t19, t3, 18, 0, 1);
    t20 = (t0 + 9392);
    xsi_vlogvar_assign_value(t20, t3, 19, 0, 1);
    goto LAB29;

LAB21:    xsi_set_current_line(91, ng0);
    t3 = ((char*)((ng21)));
    t4 = (t0 + 7952);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 10032);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 2);
    t7 = (t0 + 9712);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    t9 = (t0 + 8432);
    xsi_vlogvar_assign_value(t9, t3, 4, 0, 2);
    t10 = (t0 + 8592);
    xsi_vlogvar_assign_value(t10, t3, 6, 0, 1);
    t11 = (t0 + 9072);
    xsi_vlogvar_assign_value(t11, t3, 7, 0, 2);
    t12 = (t0 + 8912);
    xsi_vlogvar_assign_value(t12, t3, 9, 0, 1);
    t13 = (t0 + 9232);
    xsi_vlogvar_assign_value(t13, t3, 10, 0, 2);
    t14 = (t0 + 8752);
    xsi_vlogvar_assign_value(t14, t3, 12, 0, 2);
    t15 = (t0 + 8272);
    xsi_vlogvar_assign_value(t15, t3, 14, 0, 1);
    t16 = (t0 + 7632);
    xsi_vlogvar_assign_value(t16, t3, 15, 0, 1);
    t17 = (t0 + 7472);
    xsi_vlogvar_assign_value(t17, t3, 16, 0, 1);
    t18 = (t0 + 8112);
    xsi_vlogvar_assign_value(t18, t3, 17, 0, 1);
    t19 = (t0 + 9552);
    xsi_vlogvar_assign_value(t19, t3, 18, 0, 1);
    t20 = (t0 + 9392);
    xsi_vlogvar_assign_value(t20, t3, 19, 0, 1);
    goto LAB29;

LAB23:    xsi_set_current_line(92, ng0);
    t3 = ((char*)((ng22)));
    t4 = (t0 + 7952);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 10032);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 2);
    t7 = (t0 + 9712);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    t9 = (t0 + 8432);
    xsi_vlogvar_assign_value(t9, t3, 4, 0, 2);
    t10 = (t0 + 8592);
    xsi_vlogvar_assign_value(t10, t3, 6, 0, 1);
    t11 = (t0 + 9072);
    xsi_vlogvar_assign_value(t11, t3, 7, 0, 2);
    t12 = (t0 + 8912);
    xsi_vlogvar_assign_value(t12, t3, 9, 0, 1);
    t13 = (t0 + 9232);
    xsi_vlogvar_assign_value(t13, t3, 10, 0, 2);
    t14 = (t0 + 8752);
    xsi_vlogvar_assign_value(t14, t3, 12, 0, 2);
    t15 = (t0 + 8272);
    xsi_vlogvar_assign_value(t15, t3, 14, 0, 1);
    t16 = (t0 + 7632);
    xsi_vlogvar_assign_value(t16, t3, 15, 0, 1);
    t17 = (t0 + 7472);
    xsi_vlogvar_assign_value(t17, t3, 16, 0, 1);
    t18 = (t0 + 8112);
    xsi_vlogvar_assign_value(t18, t3, 17, 0, 1);
    t19 = (t0 + 9552);
    xsi_vlogvar_assign_value(t19, t3, 18, 0, 1);
    t20 = (t0 + 9392);
    xsi_vlogvar_assign_value(t20, t3, 19, 0, 1);
    goto LAB29;

LAB25:    xsi_set_current_line(93, ng0);
    t3 = ((char*)((ng23)));
    t4 = (t0 + 7952);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 10032);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 2);
    t7 = (t0 + 9712);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    t9 = (t0 + 8432);
    xsi_vlogvar_assign_value(t9, t3, 4, 0, 2);
    t10 = (t0 + 8592);
    xsi_vlogvar_assign_value(t10, t3, 6, 0, 1);
    t11 = (t0 + 9072);
    xsi_vlogvar_assign_value(t11, t3, 7, 0, 2);
    t12 = (t0 + 8912);
    xsi_vlogvar_assign_value(t12, t3, 9, 0, 1);
    t13 = (t0 + 9232);
    xsi_vlogvar_assign_value(t13, t3, 10, 0, 2);
    t14 = (t0 + 8752);
    xsi_vlogvar_assign_value(t14, t3, 12, 0, 2);
    t15 = (t0 + 8272);
    xsi_vlogvar_assign_value(t15, t3, 14, 0, 1);
    t16 = (t0 + 7632);
    xsi_vlogvar_assign_value(t16, t3, 15, 0, 1);
    t17 = (t0 + 7472);
    xsi_vlogvar_assign_value(t17, t3, 16, 0, 1);
    t18 = (t0 + 8112);
    xsi_vlogvar_assign_value(t18, t3, 17, 0, 1);
    t19 = (t0 + 9552);
    xsi_vlogvar_assign_value(t19, t3, 18, 0, 1);
    t20 = (t0 + 9392);
    xsi_vlogvar_assign_value(t20, t3, 19, 0, 1);
    goto LAB29;

}

static void Always_98_4(char *t0)
{
    char t11[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    int t18;

LAB0:    t1 = (t0 + 11944U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(98, ng0);
    t2 = (t0 + 12328);
    *((int *)t2) = 1;
    t3 = (t0 + 11976);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(98, ng0);

LAB5:    xsi_set_current_line(99, ng0);
    t4 = (t0 + 10032);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB6:    t7 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t7, 2);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 2);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 2);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng12)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 2);
    if (t8 == 1)
        goto LAB13;

LAB14:
LAB15:    goto LAB2;

LAB7:    xsi_set_current_line(100, ng0);
    t9 = ((char*)((ng6)));
    t10 = (t0 + 7792);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 3);
    goto LAB15;

LAB9:    xsi_set_current_line(101, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 7792);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB15;

LAB11:    xsi_set_current_line(103, ng0);
    t3 = (t0 + 5312U);
    t4 = *((char **)t3);
    memset(t11, 0, 8);
    t3 = (t11 + 4);
    t5 = (t4 + 4);
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 0);
    *((unsigned int *)t11) = t13;
    t14 = *((unsigned int *)t5);
    t15 = (t14 >> 0);
    *((unsigned int *)t3) = t15;
    t16 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t16 & 63U);
    t17 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t17 & 63U);

LAB16:    t7 = ((char*)((ng24)));
    t18 = xsi_vlog_unsigned_case_compare(t11, 6, t7, 6);
    if (t18 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng25)));
    t8 = xsi_vlog_unsigned_case_compare(t11, 6, t2, 6);
    if (t8 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng26)));
    t8 = xsi_vlog_unsigned_case_compare(t11, 6, t2, 6);
    if (t8 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng27)));
    t8 = xsi_vlog_unsigned_case_compare(t11, 6, t2, 6);
    if (t8 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng28)));
    t8 = xsi_vlog_unsigned_case_compare(t11, 6, t2, 6);
    if (t8 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng29)));
    t8 = xsi_vlog_unsigned_case_compare(t11, 6, t2, 6);
    if (t8 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t11, 6, t2, 6);
    if (t8 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t11, 6, t2, 6);
    if (t8 == 1)
        goto LAB31;

LAB32:
LAB34:
LAB33:    xsi_set_current_line(112, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 7792);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB35:    goto LAB15;

LAB13:    xsi_set_current_line(114, ng0);
    t3 = ((char*)((ng13)));
    t4 = (t0 + 7792);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB15;

LAB17:    xsi_set_current_line(104, ng0);
    t9 = ((char*)((ng6)));
    t10 = (t0 + 7792);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 3);
    goto LAB35;

LAB19:    xsi_set_current_line(105, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 7792);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB35;

LAB21:    xsi_set_current_line(106, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 7792);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB35;

LAB23:    xsi_set_current_line(107, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 7792);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB35;

LAB25:    xsi_set_current_line(108, ng0);
    t3 = ((char*)((ng7)));
    t4 = (t0 + 7792);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB35;

LAB27:    xsi_set_current_line(109, ng0);
    t3 = ((char*)((ng13)));
    t4 = (t0 + 7792);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB35;

LAB29:    xsi_set_current_line(110, ng0);
    t3 = ((char*)((ng11)));
    t4 = (t0 + 7792);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB35;

LAB31:    xsi_set_current_line(111, ng0);
    t3 = ((char*)((ng12)));
    t4 = (t0 + 7792);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB35;

}


extern void work_m_00000000003285637765_2885957937_init()
{
	static char *pe[] = {(void *)NetDecl_47_0,(void *)Cont_58_1,(void *)Always_60_2,(void *)Always_82_3,(void *)Always_98_4};
	xsi_register_didat("work_m_00000000003285637765_2885957937", "isim/ctrlSim_isim_beh.exe.sim/work/m_00000000003285637765_2885957937.didat");
	xsi_register_executes(pe);
}
