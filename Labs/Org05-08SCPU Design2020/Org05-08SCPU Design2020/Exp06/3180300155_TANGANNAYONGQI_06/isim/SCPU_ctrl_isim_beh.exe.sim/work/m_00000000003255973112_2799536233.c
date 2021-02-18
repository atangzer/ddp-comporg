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
static const char *ng0 = "C:/Users/Anna/Desktop/Comp Org/Labs/Org05-08SCPU Design2020/Org05-08SCPU Design2020/Exp06/3180300155_TANGANNAYONGQI_06/SCPU_ctrl.v";
static unsigned int ng1[] = {10U, 0U};
static unsigned int ng2[] = {323U, 0U};
static unsigned int ng3[] = {0U, 0U};
static unsigned int ng4[] = {578U, 0U};
static unsigned int ng5[] = {35U, 0U};
static unsigned int ng6[] = {480U, 0U};
static unsigned int ng7[] = {43U, 0U};
static unsigned int ng8[] = {784U, 0U};
static unsigned int ng9[] = {4U, 0U};
static unsigned int ng10[] = {521U, 0U};
static unsigned int ng11[] = {2U, 0U};
static unsigned int ng12[] = {518U, 0U};
static unsigned int ng13[] = {1U, 0U};
static unsigned int ng14[] = {6U, 0U};
static unsigned int ng15[] = {32U, 0U};
static unsigned int ng16[] = {34U, 0U};
static unsigned int ng17[] = {36U, 0U};
static unsigned int ng18[] = {37U, 0U};
static unsigned int ng19[] = {42U, 0U};
static unsigned int ng20[] = {7U, 0U};
static unsigned int ng21[] = {39U, 0U};
static unsigned int ng22[] = {5U, 0U};
static unsigned int ng23[] = {22U, 0U};
static unsigned int ng24[] = {3U, 0U};
static unsigned int ng25[] = {7U, 7U};



static void Cont_37_0(char *t0)
{
    char t5[8];
    char t17[8];
    char t38[8];
    char t46[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    char *t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    char *t45;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    char *t50;
    char *t51;
    char *t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    char *t60;
    char *t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    int t70;
    int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    char *t78;
    char *t79;
    char *t80;
    char *t81;
    char *t82;
    unsigned int t83;
    unsigned int t84;
    char *t85;
    unsigned int t86;
    unsigned int t87;
    char *t88;
    unsigned int t89;
    unsigned int t90;
    char *t91;

LAB0:    t1 = (t0 + 4608U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 3368);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t5, 0, 8);
    t6 = (t4 + 4);
    t7 = *((unsigned int *)t6);
    t8 = (~(t7));
    t9 = *((unsigned int *)t4);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t6) != 0)
        goto LAB6;

LAB7:    t13 = (t5 + 4);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t13);
    t16 = (t14 || t15);
    if (t16 > 0)
        goto LAB8;

LAB9:    memcpy(t46, t5, 8);

LAB10:    t78 = (t0 + 5536);
    t79 = (t78 + 56U);
    t80 = *((char **)t79);
    t81 = (t80 + 56U);
    t82 = *((char **)t81);
    memset(t82, 0, 8);
    t83 = 1U;
    t84 = t83;
    t85 = (t46 + 4);
    t86 = *((unsigned int *)t46);
    t83 = (t83 & t86);
    t87 = *((unsigned int *)t85);
    t84 = (t84 & t87);
    t88 = (t82 + 4);
    t89 = *((unsigned int *)t82);
    *((unsigned int *)t82) = (t89 | t83);
    t90 = *((unsigned int *)t88);
    *((unsigned int *)t88) = (t90 | t84);
    xsi_driver_vfirst_trans(t78, 0, 0);
    t91 = (t0 + 5424);
    *((int *)t91) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t5) = 1;
    goto LAB7;

LAB6:    t12 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB7;

LAB8:    t18 = (t0 + 3208);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memset(t17, 0, 8);
    t21 = (t20 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (~(t22));
    t24 = *((unsigned int *)t20);
    t25 = (t24 & t23);
    t26 = (t25 & 1U);
    if (t26 != 0)
        goto LAB14;

LAB12:    if (*((unsigned int *)t21) == 0)
        goto LAB11;

LAB13:    t27 = (t17 + 4);
    *((unsigned int *)t17) = 1;
    *((unsigned int *)t27) = 1;

LAB14:    t28 = (t17 + 4);
    t29 = (t20 + 4);
    t30 = *((unsigned int *)t20);
    t31 = (~(t30));
    *((unsigned int *)t17) = t31;
    *((unsigned int *)t28) = 0;
    if (*((unsigned int *)t29) != 0)
        goto LAB16;

LAB15:    t36 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t36 & 1U);
    t37 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t37 & 1U);
    memset(t38, 0, 8);
    t39 = (t17 + 4);
    t40 = *((unsigned int *)t39);
    t41 = (~(t40));
    t42 = *((unsigned int *)t17);
    t43 = (t42 & t41);
    t44 = (t43 & 1U);
    if (t44 != 0)
        goto LAB17;

LAB18:    if (*((unsigned int *)t39) != 0)
        goto LAB19;

LAB20:    t47 = *((unsigned int *)t5);
    t48 = *((unsigned int *)t38);
    t49 = (t47 & t48);
    *((unsigned int *)t46) = t49;
    t50 = (t5 + 4);
    t51 = (t38 + 4);
    t52 = (t46 + 4);
    t53 = *((unsigned int *)t50);
    t54 = *((unsigned int *)t51);
    t55 = (t53 | t54);
    *((unsigned int *)t52) = t55;
    t56 = *((unsigned int *)t52);
    t57 = (t56 != 0);
    if (t57 == 1)
        goto LAB21;

LAB22:
LAB23:    goto LAB10;

LAB11:    *((unsigned int *)t17) = 1;
    goto LAB14;

LAB16:    t32 = *((unsigned int *)t17);
    t33 = *((unsigned int *)t29);
    *((unsigned int *)t17) = (t32 | t33);
    t34 = *((unsigned int *)t28);
    t35 = *((unsigned int *)t29);
    *((unsigned int *)t28) = (t34 | t35);
    goto LAB15;

LAB17:    *((unsigned int *)t38) = 1;
    goto LAB20;

LAB19:    t45 = (t38 + 4);
    *((unsigned int *)t38) = 1;
    *((unsigned int *)t45) = 1;
    goto LAB20;

LAB21:    t58 = *((unsigned int *)t46);
    t59 = *((unsigned int *)t52);
    *((unsigned int *)t46) = (t58 | t59);
    t60 = (t5 + 4);
    t61 = (t38 + 4);
    t62 = *((unsigned int *)t5);
    t63 = (~(t62));
    t64 = *((unsigned int *)t60);
    t65 = (~(t64));
    t66 = *((unsigned int *)t38);
    t67 = (~(t66));
    t68 = *((unsigned int *)t61);
    t69 = (~(t68));
    t70 = (t63 & t65);
    t71 = (t67 & t69);
    t72 = (~(t70));
    t73 = (~(t71));
    t74 = *((unsigned int *)t52);
    *((unsigned int *)t52) = (t74 & t72);
    t75 = *((unsigned int *)t52);
    *((unsigned int *)t52) = (t75 & t73);
    t76 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t76 & t72);
    t77 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t77 & t73);
    goto LAB23;

}

static void Always_39_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;

LAB0:    t1 = (t0 + 4856U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 5440);
    *((int *)t2) = 1;
    t3 = (t0 + 4888);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(39, ng0);

LAB5:    xsi_set_current_line(40, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t4, 6);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng9)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng11)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB17;

LAB18:
LAB20:
LAB19:    xsi_set_current_line(47, ng0);

LAB28:    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3688);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    t4 = (t0 + 3528);
    xsi_vlogvar_assign_value(t4, t2, 1, 0, 1);
    t7 = (t0 + 2408);
    xsi_vlogvar_assign_value(t7, t2, 2, 0, 1);
    t8 = (t0 + 2568);
    xsi_vlogvar_assign_value(t8, t2, 3, 0, 1);
    t9 = (t0 + 3368);
    xsi_vlogvar_assign_value(t9, t2, 4, 0, 1);
    t10 = (t0 + 3208);
    xsi_vlogvar_assign_value(t10, t2, 5, 0, 1);
    t11 = (t0 + 2728);
    xsi_vlogvar_assign_value(t11, t2, 6, 0, 1);
    t12 = (t0 + 2248);
    xsi_vlogvar_assign_value(t12, t2, 7, 0, 1);
    t13 = (t0 + 2088);
    xsi_vlogvar_assign_value(t13, t2, 8, 0, 1);
    t14 = (t0 + 1928);
    xsi_vlogvar_assign_value(t14, t2, 9, 0, 1);

LAB21:    goto LAB2;

LAB7:    xsi_set_current_line(41, ng0);

LAB22:    xsi_set_current_line(41, ng0);
    t7 = ((char*)((ng2)));
    t8 = (t0 + 3688);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 1);
    t9 = (t0 + 3528);
    xsi_vlogvar_assign_value(t9, t7, 1, 0, 1);
    t10 = (t0 + 2408);
    xsi_vlogvar_assign_value(t10, t7, 2, 0, 1);
    t11 = (t0 + 2568);
    xsi_vlogvar_assign_value(t11, t7, 3, 0, 1);
    t12 = (t0 + 3368);
    xsi_vlogvar_assign_value(t12, t7, 4, 0, 1);
    t13 = (t0 + 3208);
    xsi_vlogvar_assign_value(t13, t7, 5, 0, 1);
    t14 = (t0 + 2728);
    xsi_vlogvar_assign_value(t14, t7, 6, 0, 1);
    t15 = (t0 + 2248);
    xsi_vlogvar_assign_value(t15, t7, 7, 0, 1);
    t16 = (t0 + 2088);
    xsi_vlogvar_assign_value(t16, t7, 8, 0, 1);
    t17 = (t0 + 1928);
    xsi_vlogvar_assign_value(t17, t7, 9, 0, 1);
    goto LAB21;

LAB9:    xsi_set_current_line(42, ng0);

LAB23:    xsi_set_current_line(42, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 3688);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t7 = (t0 + 3528);
    xsi_vlogvar_assign_value(t7, t3, 1, 0, 1);
    t8 = (t0 + 2408);
    xsi_vlogvar_assign_value(t8, t3, 2, 0, 1);
    t9 = (t0 + 2568);
    xsi_vlogvar_assign_value(t9, t3, 3, 0, 1);
    t10 = (t0 + 3368);
    xsi_vlogvar_assign_value(t10, t3, 4, 0, 1);
    t11 = (t0 + 3208);
    xsi_vlogvar_assign_value(t11, t3, 5, 0, 1);
    t12 = (t0 + 2728);
    xsi_vlogvar_assign_value(t12, t3, 6, 0, 1);
    t13 = (t0 + 2248);
    xsi_vlogvar_assign_value(t13, t3, 7, 0, 1);
    t14 = (t0 + 2088);
    xsi_vlogvar_assign_value(t14, t3, 8, 0, 1);
    t15 = (t0 + 1928);
    xsi_vlogvar_assign_value(t15, t3, 9, 0, 1);
    goto LAB21;

LAB11:    xsi_set_current_line(43, ng0);

LAB24:    xsi_set_current_line(43, ng0);
    t3 = ((char*)((ng6)));
    t4 = (t0 + 3688);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t7 = (t0 + 3528);
    xsi_vlogvar_assign_value(t7, t3, 1, 0, 1);
    t8 = (t0 + 2408);
    xsi_vlogvar_assign_value(t8, t3, 2, 0, 1);
    t9 = (t0 + 2568);
    xsi_vlogvar_assign_value(t9, t3, 3, 0, 1);
    t10 = (t0 + 3368);
    xsi_vlogvar_assign_value(t10, t3, 4, 0, 1);
    t11 = (t0 + 3208);
    xsi_vlogvar_assign_value(t11, t3, 5, 0, 1);
    t12 = (t0 + 2728);
    xsi_vlogvar_assign_value(t12, t3, 6, 0, 1);
    t13 = (t0 + 2248);
    xsi_vlogvar_assign_value(t13, t3, 7, 0, 1);
    t14 = (t0 + 2088);
    xsi_vlogvar_assign_value(t14, t3, 8, 0, 1);
    t15 = (t0 + 1928);
    xsi_vlogvar_assign_value(t15, t3, 9, 0, 1);
    goto LAB21;

LAB13:    xsi_set_current_line(44, ng0);

LAB25:    xsi_set_current_line(44, ng0);
    t3 = ((char*)((ng8)));
    t4 = (t0 + 3688);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t7 = (t0 + 3528);
    xsi_vlogvar_assign_value(t7, t3, 1, 0, 1);
    t8 = (t0 + 2408);
    xsi_vlogvar_assign_value(t8, t3, 2, 0, 1);
    t9 = (t0 + 2568);
    xsi_vlogvar_assign_value(t9, t3, 3, 0, 1);
    t10 = (t0 + 3368);
    xsi_vlogvar_assign_value(t10, t3, 4, 0, 1);
    t11 = (t0 + 3208);
    xsi_vlogvar_assign_value(t11, t3, 5, 0, 1);
    t12 = (t0 + 2728);
    xsi_vlogvar_assign_value(t12, t3, 6, 0, 1);
    t13 = (t0 + 2248);
    xsi_vlogvar_assign_value(t13, t3, 7, 0, 1);
    t14 = (t0 + 2088);
    xsi_vlogvar_assign_value(t14, t3, 8, 0, 1);
    t15 = (t0 + 1928);
    xsi_vlogvar_assign_value(t15, t3, 9, 0, 1);
    goto LAB21;

LAB15:    xsi_set_current_line(45, ng0);

LAB26:    xsi_set_current_line(45, ng0);
    t3 = ((char*)((ng10)));
    t4 = (t0 + 3688);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t7 = (t0 + 3528);
    xsi_vlogvar_assign_value(t7, t3, 1, 0, 1);
    t8 = (t0 + 2408);
    xsi_vlogvar_assign_value(t8, t3, 2, 0, 1);
    t9 = (t0 + 2568);
    xsi_vlogvar_assign_value(t9, t3, 3, 0, 1);
    t10 = (t0 + 3368);
    xsi_vlogvar_assign_value(t10, t3, 4, 0, 1);
    t11 = (t0 + 3208);
    xsi_vlogvar_assign_value(t11, t3, 5, 0, 1);
    t12 = (t0 + 2728);
    xsi_vlogvar_assign_value(t12, t3, 6, 0, 1);
    t13 = (t0 + 2248);
    xsi_vlogvar_assign_value(t13, t3, 7, 0, 1);
    t14 = (t0 + 2088);
    xsi_vlogvar_assign_value(t14, t3, 8, 0, 1);
    t15 = (t0 + 1928);
    xsi_vlogvar_assign_value(t15, t3, 9, 0, 1);
    goto LAB21;

LAB17:    xsi_set_current_line(46, ng0);

LAB27:    xsi_set_current_line(46, ng0);
    t3 = ((char*)((ng12)));
    t4 = (t0 + 3688);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t7 = (t0 + 3528);
    xsi_vlogvar_assign_value(t7, t3, 1, 0, 1);
    t8 = (t0 + 2408);
    xsi_vlogvar_assign_value(t8, t3, 2, 0, 1);
    t9 = (t0 + 2568);
    xsi_vlogvar_assign_value(t9, t3, 3, 0, 1);
    t10 = (t0 + 3368);
    xsi_vlogvar_assign_value(t10, t3, 4, 0, 1);
    t11 = (t0 + 3208);
    xsi_vlogvar_assign_value(t11, t3, 5, 0, 1);
    t12 = (t0 + 2728);
    xsi_vlogvar_assign_value(t12, t3, 6, 0, 1);
    t13 = (t0 + 2248);
    xsi_vlogvar_assign_value(t13, t3, 7, 0, 1);
    t14 = (t0 + 2088);
    xsi_vlogvar_assign_value(t14, t3, 8, 0, 1);
    t15 = (t0 + 1928);
    xsi_vlogvar_assign_value(t15, t3, 9, 0, 1);
    goto LAB21;

}

static void Always_51_2(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    int t12;
    char *t13;
    char *t14;
    int t15;

LAB0:    t1 = (t0 + 5104U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 5456);
    *((int *)t2) = 1;
    t3 = (t0 + 5136);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(51, ng0);

LAB5:    xsi_set_current_line(52, ng0);
    t5 = (t0 + 3688);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t0 + 3528);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    xsi_vlogtype_concat(t4, 2, 2, 2U, t10, 1, t7, 1);

LAB6:    t11 = ((char*)((ng3)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 2, t11, 2);
    if (t12 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng13)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t12 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng11)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t12 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng24)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t12 == 1)
        goto LAB13;

LAB14:
LAB15:    goto LAB2;

LAB7:    xsi_set_current_line(53, ng0);
    t13 = ((char*)((ng11)));
    t14 = (t0 + 2888);
    xsi_vlogvar_assign_value(t14, t13, 0, 0, 3);
    goto LAB15;

LAB9:    xsi_set_current_line(54, ng0);
    t3 = ((char*)((ng14)));
    t5 = (t0 + 2888);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 3);
    goto LAB15;

LAB11:    xsi_set_current_line(56, ng0);
    t3 = (t0 + 1208U);
    t5 = *((char **)t3);

LAB16:    t3 = ((char*)((ng15)));
    t15 = xsi_vlog_unsigned_case_compare(t5, 6, t3, 6);
    if (t15 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng16)));
    t12 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t12 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng17)));
    t12 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t12 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng18)));
    t12 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t12 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng19)));
    t12 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t12 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng21)));
    t12 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t12 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng11)));
    t12 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t12 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng23)));
    t12 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t12 == 1)
        goto LAB31;

LAB32:
LAB34:
LAB33:    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng25)));
    t3 = (t0 + 2888);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB35:    goto LAB15;

LAB13:    xsi_set_current_line(67, ng0);
    t3 = ((char*)((ng14)));
    t6 = (t0 + 2888);
    xsi_vlogvar_assign_value(t6, t3, 0, 0, 3);
    goto LAB15;

LAB17:    xsi_set_current_line(57, ng0);
    t6 = ((char*)((ng11)));
    t7 = (t0 + 2888);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 3);
    goto LAB35;

LAB19:    xsi_set_current_line(58, ng0);
    t3 = ((char*)((ng14)));
    t6 = (t0 + 2888);
    xsi_vlogvar_assign_value(t6, t3, 0, 0, 3);
    goto LAB35;

LAB21:    xsi_set_current_line(59, ng0);
    t3 = ((char*)((ng3)));
    t6 = (t0 + 2888);
    xsi_vlogvar_assign_value(t6, t3, 0, 0, 3);
    goto LAB35;

LAB23:    xsi_set_current_line(60, ng0);
    t3 = ((char*)((ng13)));
    t6 = (t0 + 2888);
    xsi_vlogvar_assign_value(t6, t3, 0, 0, 3);
    goto LAB35;

LAB25:    xsi_set_current_line(61, ng0);
    t3 = ((char*)((ng20)));
    t6 = (t0 + 2888);
    xsi_vlogvar_assign_value(t6, t3, 0, 0, 3);
    goto LAB35;

LAB27:    xsi_set_current_line(62, ng0);
    t3 = ((char*)((ng9)));
    t6 = (t0 + 2888);
    xsi_vlogvar_assign_value(t6, t3, 0, 0, 3);
    goto LAB35;

LAB29:    xsi_set_current_line(63, ng0);
    t3 = ((char*)((ng22)));
    t6 = (t0 + 2888);
    xsi_vlogvar_assign_value(t6, t3, 0, 0, 3);
    goto LAB35;

LAB31:    xsi_set_current_line(64, ng0);
    t3 = ((char*)((ng24)));
    t6 = (t0 + 2888);
    xsi_vlogvar_assign_value(t6, t3, 0, 0, 3);
    goto LAB35;

}


extern void work_m_00000000003255973112_2799536233_init()
{
	static char *pe[] = {(void *)Cont_37_0,(void *)Always_39_1,(void *)Always_51_2};
	xsi_register_didat("work_m_00000000003255973112_2799536233", "isim/SCPU_ctrl_isim_beh.exe.sim/work/m_00000000003255973112_2799536233.didat");
	xsi_register_executes(pe);
}
