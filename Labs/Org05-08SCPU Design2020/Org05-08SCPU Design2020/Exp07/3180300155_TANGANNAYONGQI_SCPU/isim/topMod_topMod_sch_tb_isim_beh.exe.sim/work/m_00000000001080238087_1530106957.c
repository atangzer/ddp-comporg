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
static const char *ng0 = "C:/Users/Anna/Desktop/Comp Org/Labs/Org05-08SCPU Design2020/Org05-08SCPU Design2020/Exp07/3180300155_TANGANNAYONGQI_07/Seg_map.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};
static unsigned int ng5[] = {4U, 0U};
static unsigned int ng6[] = {5U, 0U};
static unsigned int ng7[] = {6U, 0U};
static unsigned int ng8[] = {7U, 0U};



static void Always_26_0(char *t0)
{
    char t7[8];
    char t10[8];
    char t20[8];
    char t30[8];
    char t40[8];
    char t50[8];
    char t60[8];
    char t70[8];
    char t80[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t8;
    char *t9;
    char *t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    char *t39;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    char *t48;
    char *t49;
    char *t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    char *t58;
    char *t59;
    char *t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    char *t68;
    char *t69;
    char *t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    char *t78;
    char *t79;
    char *t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    char *t88;

LAB0:    t1 = (t0 + 2528U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 2848);
    *((int *)t2) = 1;
    t3 = (t0 + 2560);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(26, ng0);

LAB5:    xsi_set_current_line(27, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t4, 3);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB21;

LAB22:
LAB23:    goto LAB2;

LAB7:    xsi_set_current_line(28, ng0);
    t8 = (t0 + 1048U);
    t9 = *((char **)t8);
    memset(t10, 0, 8);
    t8 = (t10 + 4);
    t11 = (t9 + 4);
    t12 = *((unsigned int *)t9);
    t13 = (t12 >> 0);
    t14 = (t13 & 1);
    *((unsigned int *)t10) = t14;
    t15 = *((unsigned int *)t11);
    t16 = (t15 >> 0);
    t17 = (t16 & 1);
    *((unsigned int *)t8) = t17;
    t18 = (t0 + 1048U);
    t19 = *((char **)t18);
    memset(t20, 0, 8);
    t18 = (t20 + 4);
    t21 = (t19 + 4);
    t22 = *((unsigned int *)t19);
    t23 = (t22 >> 4);
    t24 = (t23 & 1);
    *((unsigned int *)t20) = t24;
    t25 = *((unsigned int *)t21);
    t26 = (t25 >> 4);
    t27 = (t26 & 1);
    *((unsigned int *)t18) = t27;
    t28 = (t0 + 1048U);
    t29 = *((char **)t28);
    memset(t30, 0, 8);
    t28 = (t30 + 4);
    t31 = (t29 + 4);
    t32 = *((unsigned int *)t29);
    t33 = (t32 >> 16);
    t34 = (t33 & 1);
    *((unsigned int *)t30) = t34;
    t35 = *((unsigned int *)t31);
    t36 = (t35 >> 16);
    t37 = (t36 & 1);
    *((unsigned int *)t28) = t37;
    t38 = (t0 + 1048U);
    t39 = *((char **)t38);
    memset(t40, 0, 8);
    t38 = (t40 + 4);
    t41 = (t39 + 4);
    t42 = *((unsigned int *)t39);
    t43 = (t42 >> 25);
    t44 = (t43 & 1);
    *((unsigned int *)t40) = t44;
    t45 = *((unsigned int *)t41);
    t46 = (t45 >> 25);
    t47 = (t46 & 1);
    *((unsigned int *)t38) = t47;
    t48 = (t0 + 1048U);
    t49 = *((char **)t48);
    memset(t50, 0, 8);
    t48 = (t50 + 4);
    t51 = (t49 + 4);
    t52 = *((unsigned int *)t49);
    t53 = (t52 >> 17);
    t54 = (t53 & 1);
    *((unsigned int *)t50) = t54;
    t55 = *((unsigned int *)t51);
    t56 = (t55 >> 17);
    t57 = (t56 & 1);
    *((unsigned int *)t48) = t57;
    t58 = (t0 + 1048U);
    t59 = *((char **)t58);
    memset(t60, 0, 8);
    t58 = (t60 + 4);
    t61 = (t59 + 4);
    t62 = *((unsigned int *)t59);
    t63 = (t62 >> 5);
    t64 = (t63 & 1);
    *((unsigned int *)t60) = t64;
    t65 = *((unsigned int *)t61);
    t66 = (t65 >> 5);
    t67 = (t66 & 1);
    *((unsigned int *)t58) = t67;
    t68 = (t0 + 1048U);
    t69 = *((char **)t68);
    memset(t70, 0, 8);
    t68 = (t70 + 4);
    t71 = (t69 + 4);
    t72 = *((unsigned int *)t69);
    t73 = (t72 >> 12);
    t74 = (t73 & 1);
    *((unsigned int *)t70) = t74;
    t75 = *((unsigned int *)t71);
    t76 = (t75 >> 12);
    t77 = (t76 & 1);
    *((unsigned int *)t68) = t77;
    t78 = (t0 + 1048U);
    t79 = *((char **)t78);
    memset(t80, 0, 8);
    t78 = (t80 + 4);
    t81 = (t79 + 4);
    t82 = *((unsigned int *)t79);
    t83 = (t82 >> 24);
    t84 = (t83 & 1);
    *((unsigned int *)t80) = t84;
    t85 = *((unsigned int *)t81);
    t86 = (t85 >> 24);
    t87 = (t86 & 1);
    *((unsigned int *)t78) = t87;
    xsi_vlogtype_concat(t7, 8, 8, 8U, t80, 1, t70, 1, t60, 1, t50, 1, t40, 1, t30, 1, t20, 1, t10, 1);
    t88 = (t0 + 1608);
    xsi_vlogvar_assign_value(t88, t7, 0, 0, 8);
    goto LAB23;

LAB9:    xsi_set_current_line(29, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    memset(t10, 0, 8);
    t3 = (t10 + 4);
    t8 = (t4 + 4);
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 1);
    t14 = (t13 & 1);
    *((unsigned int *)t10) = t14;
    t15 = *((unsigned int *)t8);
    t16 = (t15 >> 1);
    t17 = (t16 & 1);
    *((unsigned int *)t3) = t17;
    t9 = (t0 + 1048U);
    t11 = *((char **)t9);
    memset(t20, 0, 8);
    t9 = (t20 + 4);
    t18 = (t11 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (t22 >> 6);
    t24 = (t23 & 1);
    *((unsigned int *)t20) = t24;
    t25 = *((unsigned int *)t18);
    t26 = (t25 >> 6);
    t27 = (t26 & 1);
    *((unsigned int *)t9) = t27;
    t19 = (t0 + 1048U);
    t21 = *((char **)t19);
    memset(t30, 0, 8);
    t19 = (t30 + 4);
    t28 = (t21 + 4);
    t32 = *((unsigned int *)t21);
    t33 = (t32 >> 18);
    t34 = (t33 & 1);
    *((unsigned int *)t30) = t34;
    t35 = *((unsigned int *)t28);
    t36 = (t35 >> 18);
    t37 = (t36 & 1);
    *((unsigned int *)t19) = t37;
    t29 = (t0 + 1048U);
    t31 = *((char **)t29);
    memset(t40, 0, 8);
    t29 = (t40 + 4);
    t38 = (t31 + 4);
    t42 = *((unsigned int *)t31);
    t43 = (t42 >> 27);
    t44 = (t43 & 1);
    *((unsigned int *)t40) = t44;
    t45 = *((unsigned int *)t38);
    t46 = (t45 >> 27);
    t47 = (t46 & 1);
    *((unsigned int *)t29) = t47;
    t39 = (t0 + 1048U);
    t41 = *((char **)t39);
    memset(t50, 0, 8);
    t39 = (t50 + 4);
    t48 = (t41 + 4);
    t52 = *((unsigned int *)t41);
    t53 = (t52 >> 19);
    t54 = (t53 & 1);
    *((unsigned int *)t50) = t54;
    t55 = *((unsigned int *)t48);
    t56 = (t55 >> 19);
    t57 = (t56 & 1);
    *((unsigned int *)t39) = t57;
    t49 = (t0 + 1048U);
    t51 = *((char **)t49);
    memset(t60, 0, 8);
    t49 = (t60 + 4);
    t58 = (t51 + 4);
    t62 = *((unsigned int *)t51);
    t63 = (t62 >> 7);
    t64 = (t63 & 1);
    *((unsigned int *)t60) = t64;
    t65 = *((unsigned int *)t58);
    t66 = (t65 >> 7);
    t67 = (t66 & 1);
    *((unsigned int *)t49) = t67;
    t59 = (t0 + 1048U);
    t61 = *((char **)t59);
    memset(t70, 0, 8);
    t59 = (t70 + 4);
    t68 = (t61 + 4);
    t72 = *((unsigned int *)t61);
    t73 = (t72 >> 13);
    t74 = (t73 & 1);
    *((unsigned int *)t70) = t74;
    t75 = *((unsigned int *)t68);
    t76 = (t75 >> 13);
    t77 = (t76 & 1);
    *((unsigned int *)t59) = t77;
    t69 = (t0 + 1048U);
    t71 = *((char **)t69);
    memset(t80, 0, 8);
    t69 = (t80 + 4);
    t78 = (t71 + 4);
    t82 = *((unsigned int *)t71);
    t83 = (t82 >> 26);
    t84 = (t83 & 1);
    *((unsigned int *)t80) = t84;
    t85 = *((unsigned int *)t78);
    t86 = (t85 >> 26);
    t87 = (t86 & 1);
    *((unsigned int *)t69) = t87;
    xsi_vlogtype_concat(t7, 8, 8, 8U, t80, 1, t70, 1, t60, 1, t50, 1, t40, 1, t30, 1, t20, 1, t10, 1);
    t79 = (t0 + 1608);
    xsi_vlogvar_assign_value(t79, t7, 0, 0, 8);
    goto LAB23;

LAB11:    xsi_set_current_line(30, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    memset(t10, 0, 8);
    t3 = (t10 + 4);
    t8 = (t4 + 4);
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 2);
    t14 = (t13 & 1);
    *((unsigned int *)t10) = t14;
    t15 = *((unsigned int *)t8);
    t16 = (t15 >> 2);
    t17 = (t16 & 1);
    *((unsigned int *)t3) = t17;
    t9 = (t0 + 1048U);
    t11 = *((char **)t9);
    memset(t20, 0, 8);
    t9 = (t20 + 4);
    t18 = (t11 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (t22 >> 8);
    t24 = (t23 & 1);
    *((unsigned int *)t20) = t24;
    t25 = *((unsigned int *)t18);
    t26 = (t25 >> 8);
    t27 = (t26 & 1);
    *((unsigned int *)t9) = t27;
    t19 = (t0 + 1048U);
    t21 = *((char **)t19);
    memset(t30, 0, 8);
    t19 = (t30 + 4);
    t28 = (t21 + 4);
    t32 = *((unsigned int *)t21);
    t33 = (t32 >> 20);
    t34 = (t33 & 1);
    *((unsigned int *)t30) = t34;
    t35 = *((unsigned int *)t28);
    t36 = (t35 >> 20);
    t37 = (t36 & 1);
    *((unsigned int *)t19) = t37;
    t29 = (t0 + 1048U);
    t31 = *((char **)t29);
    memset(t40, 0, 8);
    t29 = (t40 + 4);
    t38 = (t31 + 4);
    t42 = *((unsigned int *)t31);
    t43 = (t42 >> 29);
    t44 = (t43 & 1);
    *((unsigned int *)t40) = t44;
    t45 = *((unsigned int *)t38);
    t46 = (t45 >> 29);
    t47 = (t46 & 1);
    *((unsigned int *)t29) = t47;
    t39 = (t0 + 1048U);
    t41 = *((char **)t39);
    memset(t50, 0, 8);
    t39 = (t50 + 4);
    t48 = (t41 + 4);
    t52 = *((unsigned int *)t41);
    t53 = (t52 >> 21);
    t54 = (t53 & 1);
    *((unsigned int *)t50) = t54;
    t55 = *((unsigned int *)t48);
    t56 = (t55 >> 21);
    t57 = (t56 & 1);
    *((unsigned int *)t39) = t57;
    t49 = (t0 + 1048U);
    t51 = *((char **)t49);
    memset(t60, 0, 8);
    t49 = (t60 + 4);
    t58 = (t51 + 4);
    t62 = *((unsigned int *)t51);
    t63 = (t62 >> 9);
    t64 = (t63 & 1);
    *((unsigned int *)t60) = t64;
    t65 = *((unsigned int *)t58);
    t66 = (t65 >> 9);
    t67 = (t66 & 1);
    *((unsigned int *)t49) = t67;
    t59 = (t0 + 1048U);
    t61 = *((char **)t59);
    memset(t70, 0, 8);
    t59 = (t70 + 4);
    t68 = (t61 + 4);
    t72 = *((unsigned int *)t61);
    t73 = (t72 >> 14);
    t74 = (t73 & 1);
    *((unsigned int *)t70) = t74;
    t75 = *((unsigned int *)t68);
    t76 = (t75 >> 14);
    t77 = (t76 & 1);
    *((unsigned int *)t59) = t77;
    t69 = (t0 + 1048U);
    t71 = *((char **)t69);
    memset(t80, 0, 8);
    t69 = (t80 + 4);
    t78 = (t71 + 4);
    t82 = *((unsigned int *)t71);
    t83 = (t82 >> 28);
    t84 = (t83 & 1);
    *((unsigned int *)t80) = t84;
    t85 = *((unsigned int *)t78);
    t86 = (t85 >> 28);
    t87 = (t86 & 1);
    *((unsigned int *)t69) = t87;
    xsi_vlogtype_concat(t7, 8, 8, 8U, t80, 1, t70, 1, t60, 1, t50, 1, t40, 1, t30, 1, t20, 1, t10, 1);
    t79 = (t0 + 1608);
    xsi_vlogvar_assign_value(t79, t7, 0, 0, 8);
    goto LAB23;

LAB13:    xsi_set_current_line(31, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    memset(t10, 0, 8);
    t3 = (t10 + 4);
    t8 = (t4 + 4);
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 3);
    t14 = (t13 & 1);
    *((unsigned int *)t10) = t14;
    t15 = *((unsigned int *)t8);
    t16 = (t15 >> 3);
    t17 = (t16 & 1);
    *((unsigned int *)t3) = t17;
    t9 = (t0 + 1048U);
    t11 = *((char **)t9);
    memset(t20, 0, 8);
    t9 = (t20 + 4);
    t18 = (t11 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (t22 >> 10);
    t24 = (t23 & 1);
    *((unsigned int *)t20) = t24;
    t25 = *((unsigned int *)t18);
    t26 = (t25 >> 10);
    t27 = (t26 & 1);
    *((unsigned int *)t9) = t27;
    t19 = (t0 + 1048U);
    t21 = *((char **)t19);
    memset(t30, 0, 8);
    t19 = (t30 + 4);
    t28 = (t21 + 4);
    t32 = *((unsigned int *)t21);
    t33 = (t32 >> 22);
    t34 = (t33 & 1);
    *((unsigned int *)t30) = t34;
    t35 = *((unsigned int *)t28);
    t36 = (t35 >> 22);
    t37 = (t36 & 1);
    *((unsigned int *)t19) = t37;
    t29 = (t0 + 1048U);
    t31 = *((char **)t29);
    memset(t40, 0, 8);
    t29 = (t40 + 4);
    t38 = (t31 + 4);
    t42 = *((unsigned int *)t31);
    t43 = (t42 >> 31);
    t44 = (t43 & 1);
    *((unsigned int *)t40) = t44;
    t45 = *((unsigned int *)t38);
    t46 = (t45 >> 31);
    t47 = (t46 & 1);
    *((unsigned int *)t29) = t47;
    t39 = (t0 + 1048U);
    t41 = *((char **)t39);
    memset(t50, 0, 8);
    t39 = (t50 + 4);
    t48 = (t41 + 4);
    t52 = *((unsigned int *)t41);
    t53 = (t52 >> 23);
    t54 = (t53 & 1);
    *((unsigned int *)t50) = t54;
    t55 = *((unsigned int *)t48);
    t56 = (t55 >> 23);
    t57 = (t56 & 1);
    *((unsigned int *)t39) = t57;
    t49 = (t0 + 1048U);
    t51 = *((char **)t49);
    memset(t60, 0, 8);
    t49 = (t60 + 4);
    t58 = (t51 + 4);
    t62 = *((unsigned int *)t51);
    t63 = (t62 >> 11);
    t64 = (t63 & 1);
    *((unsigned int *)t60) = t64;
    t65 = *((unsigned int *)t58);
    t66 = (t65 >> 11);
    t67 = (t66 & 1);
    *((unsigned int *)t49) = t67;
    t59 = (t0 + 1048U);
    t61 = *((char **)t59);
    memset(t70, 0, 8);
    t59 = (t70 + 4);
    t68 = (t61 + 4);
    t72 = *((unsigned int *)t61);
    t73 = (t72 >> 15);
    t74 = (t73 & 1);
    *((unsigned int *)t70) = t74;
    t75 = *((unsigned int *)t68);
    t76 = (t75 >> 15);
    t77 = (t76 & 1);
    *((unsigned int *)t59) = t77;
    t69 = (t0 + 1048U);
    t71 = *((char **)t69);
    memset(t80, 0, 8);
    t69 = (t80 + 4);
    t78 = (t71 + 4);
    t82 = *((unsigned int *)t71);
    t83 = (t82 >> 30);
    t84 = (t83 & 1);
    *((unsigned int *)t80) = t84;
    t85 = *((unsigned int *)t78);
    t86 = (t85 >> 30);
    t87 = (t86 & 1);
    *((unsigned int *)t69) = t87;
    xsi_vlogtype_concat(t7, 8, 8, 8U, t80, 1, t70, 1, t60, 1, t50, 1, t40, 1, t30, 1, t20, 1, t10, 1);
    t79 = (t0 + 1608);
    xsi_vlogvar_assign_value(t79, t7, 0, 0, 8);
    goto LAB23;

LAB15:    xsi_set_current_line(32, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    memset(t10, 0, 8);
    t3 = (t10 + 4);
    t8 = (t4 + 4);
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 0);
    t14 = (t13 & 1);
    *((unsigned int *)t10) = t14;
    t15 = *((unsigned int *)t8);
    t16 = (t15 >> 0);
    t17 = (t16 & 1);
    *((unsigned int *)t3) = t17;
    t9 = (t0 + 1048U);
    t11 = *((char **)t9);
    memset(t20, 0, 8);
    t9 = (t20 + 4);
    t18 = (t11 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (t22 >> 4);
    t24 = (t23 & 1);
    *((unsigned int *)t20) = t24;
    t25 = *((unsigned int *)t18);
    t26 = (t25 >> 4);
    t27 = (t26 & 1);
    *((unsigned int *)t9) = t27;
    t19 = (t0 + 1048U);
    t21 = *((char **)t19);
    memset(t30, 0, 8);
    t19 = (t30 + 4);
    t28 = (t21 + 4);
    t32 = *((unsigned int *)t21);
    t33 = (t32 >> 16);
    t34 = (t33 & 1);
    *((unsigned int *)t30) = t34;
    t35 = *((unsigned int *)t28);
    t36 = (t35 >> 16);
    t37 = (t36 & 1);
    *((unsigned int *)t19) = t37;
    t29 = (t0 + 1048U);
    t31 = *((char **)t29);
    memset(t40, 0, 8);
    t29 = (t40 + 4);
    t38 = (t31 + 4);
    t42 = *((unsigned int *)t31);
    t43 = (t42 >> 25);
    t44 = (t43 & 1);
    *((unsigned int *)t40) = t44;
    t45 = *((unsigned int *)t38);
    t46 = (t45 >> 25);
    t47 = (t46 & 1);
    *((unsigned int *)t29) = t47;
    t39 = (t0 + 1048U);
    t41 = *((char **)t39);
    memset(t50, 0, 8);
    t39 = (t50 + 4);
    t48 = (t41 + 4);
    t52 = *((unsigned int *)t41);
    t53 = (t52 >> 17);
    t54 = (t53 & 1);
    *((unsigned int *)t50) = t54;
    t55 = *((unsigned int *)t48);
    t56 = (t55 >> 17);
    t57 = (t56 & 1);
    *((unsigned int *)t39) = t57;
    t49 = (t0 + 1048U);
    t51 = *((char **)t49);
    memset(t60, 0, 8);
    t49 = (t60 + 4);
    t58 = (t51 + 4);
    t62 = *((unsigned int *)t51);
    t63 = (t62 >> 5);
    t64 = (t63 & 1);
    *((unsigned int *)t60) = t64;
    t65 = *((unsigned int *)t58);
    t66 = (t65 >> 5);
    t67 = (t66 & 1);
    *((unsigned int *)t49) = t67;
    t59 = (t0 + 1048U);
    t61 = *((char **)t59);
    memset(t70, 0, 8);
    t59 = (t70 + 4);
    t68 = (t61 + 4);
    t72 = *((unsigned int *)t61);
    t73 = (t72 >> 12);
    t74 = (t73 & 1);
    *((unsigned int *)t70) = t74;
    t75 = *((unsigned int *)t68);
    t76 = (t75 >> 12);
    t77 = (t76 & 1);
    *((unsigned int *)t59) = t77;
    t69 = (t0 + 1048U);
    t71 = *((char **)t69);
    memset(t80, 0, 8);
    t69 = (t80 + 4);
    t78 = (t71 + 4);
    t82 = *((unsigned int *)t71);
    t83 = (t82 >> 24);
    t84 = (t83 & 1);
    *((unsigned int *)t80) = t84;
    t85 = *((unsigned int *)t78);
    t86 = (t85 >> 24);
    t87 = (t86 & 1);
    *((unsigned int *)t69) = t87;
    xsi_vlogtype_concat(t7, 8, 8, 8U, t80, 1, t70, 1, t60, 1, t50, 1, t40, 1, t30, 1, t20, 1, t10, 1);
    t79 = (t0 + 1608);
    xsi_vlogvar_assign_value(t79, t7, 0, 0, 8);
    goto LAB23;

LAB17:    xsi_set_current_line(33, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    memset(t10, 0, 8);
    t3 = (t10 + 4);
    t8 = (t4 + 4);
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 1);
    t14 = (t13 & 1);
    *((unsigned int *)t10) = t14;
    t15 = *((unsigned int *)t8);
    t16 = (t15 >> 1);
    t17 = (t16 & 1);
    *((unsigned int *)t3) = t17;
    t9 = (t0 + 1048U);
    t11 = *((char **)t9);
    memset(t20, 0, 8);
    t9 = (t20 + 4);
    t18 = (t11 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (t22 >> 6);
    t24 = (t23 & 1);
    *((unsigned int *)t20) = t24;
    t25 = *((unsigned int *)t18);
    t26 = (t25 >> 6);
    t27 = (t26 & 1);
    *((unsigned int *)t9) = t27;
    t19 = (t0 + 1048U);
    t21 = *((char **)t19);
    memset(t30, 0, 8);
    t19 = (t30 + 4);
    t28 = (t21 + 4);
    t32 = *((unsigned int *)t21);
    t33 = (t32 >> 18);
    t34 = (t33 & 1);
    *((unsigned int *)t30) = t34;
    t35 = *((unsigned int *)t28);
    t36 = (t35 >> 18);
    t37 = (t36 & 1);
    *((unsigned int *)t19) = t37;
    t29 = (t0 + 1048U);
    t31 = *((char **)t29);
    memset(t40, 0, 8);
    t29 = (t40 + 4);
    t38 = (t31 + 4);
    t42 = *((unsigned int *)t31);
    t43 = (t42 >> 27);
    t44 = (t43 & 1);
    *((unsigned int *)t40) = t44;
    t45 = *((unsigned int *)t38);
    t46 = (t45 >> 27);
    t47 = (t46 & 1);
    *((unsigned int *)t29) = t47;
    t39 = (t0 + 1048U);
    t41 = *((char **)t39);
    memset(t50, 0, 8);
    t39 = (t50 + 4);
    t48 = (t41 + 4);
    t52 = *((unsigned int *)t41);
    t53 = (t52 >> 19);
    t54 = (t53 & 1);
    *((unsigned int *)t50) = t54;
    t55 = *((unsigned int *)t48);
    t56 = (t55 >> 19);
    t57 = (t56 & 1);
    *((unsigned int *)t39) = t57;
    t49 = (t0 + 1048U);
    t51 = *((char **)t49);
    memset(t60, 0, 8);
    t49 = (t60 + 4);
    t58 = (t51 + 4);
    t62 = *((unsigned int *)t51);
    t63 = (t62 >> 7);
    t64 = (t63 & 1);
    *((unsigned int *)t60) = t64;
    t65 = *((unsigned int *)t58);
    t66 = (t65 >> 7);
    t67 = (t66 & 1);
    *((unsigned int *)t49) = t67;
    t59 = (t0 + 1048U);
    t61 = *((char **)t59);
    memset(t70, 0, 8);
    t59 = (t70 + 4);
    t68 = (t61 + 4);
    t72 = *((unsigned int *)t61);
    t73 = (t72 >> 13);
    t74 = (t73 & 1);
    *((unsigned int *)t70) = t74;
    t75 = *((unsigned int *)t68);
    t76 = (t75 >> 13);
    t77 = (t76 & 1);
    *((unsigned int *)t59) = t77;
    t69 = (t0 + 1048U);
    t71 = *((char **)t69);
    memset(t80, 0, 8);
    t69 = (t80 + 4);
    t78 = (t71 + 4);
    t82 = *((unsigned int *)t71);
    t83 = (t82 >> 26);
    t84 = (t83 & 1);
    *((unsigned int *)t80) = t84;
    t85 = *((unsigned int *)t78);
    t86 = (t85 >> 26);
    t87 = (t86 & 1);
    *((unsigned int *)t69) = t87;
    xsi_vlogtype_concat(t7, 8, 8, 8U, t80, 1, t70, 1, t60, 1, t50, 1, t40, 1, t30, 1, t20, 1, t10, 1);
    t79 = (t0 + 1608);
    xsi_vlogvar_assign_value(t79, t7, 0, 0, 8);
    goto LAB23;

LAB19:    xsi_set_current_line(34, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    memset(t10, 0, 8);
    t3 = (t10 + 4);
    t8 = (t4 + 4);
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 2);
    t14 = (t13 & 1);
    *((unsigned int *)t10) = t14;
    t15 = *((unsigned int *)t8);
    t16 = (t15 >> 2);
    t17 = (t16 & 1);
    *((unsigned int *)t3) = t17;
    t9 = (t0 + 1048U);
    t11 = *((char **)t9);
    memset(t20, 0, 8);
    t9 = (t20 + 4);
    t18 = (t11 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (t22 >> 8);
    t24 = (t23 & 1);
    *((unsigned int *)t20) = t24;
    t25 = *((unsigned int *)t18);
    t26 = (t25 >> 8);
    t27 = (t26 & 1);
    *((unsigned int *)t9) = t27;
    t19 = (t0 + 1048U);
    t21 = *((char **)t19);
    memset(t30, 0, 8);
    t19 = (t30 + 4);
    t28 = (t21 + 4);
    t32 = *((unsigned int *)t21);
    t33 = (t32 >> 20);
    t34 = (t33 & 1);
    *((unsigned int *)t30) = t34;
    t35 = *((unsigned int *)t28);
    t36 = (t35 >> 20);
    t37 = (t36 & 1);
    *((unsigned int *)t19) = t37;
    t29 = (t0 + 1048U);
    t31 = *((char **)t29);
    memset(t40, 0, 8);
    t29 = (t40 + 4);
    t38 = (t31 + 4);
    t42 = *((unsigned int *)t31);
    t43 = (t42 >> 29);
    t44 = (t43 & 1);
    *((unsigned int *)t40) = t44;
    t45 = *((unsigned int *)t38);
    t46 = (t45 >> 29);
    t47 = (t46 & 1);
    *((unsigned int *)t29) = t47;
    t39 = (t0 + 1048U);
    t41 = *((char **)t39);
    memset(t50, 0, 8);
    t39 = (t50 + 4);
    t48 = (t41 + 4);
    t52 = *((unsigned int *)t41);
    t53 = (t52 >> 21);
    t54 = (t53 & 1);
    *((unsigned int *)t50) = t54;
    t55 = *((unsigned int *)t48);
    t56 = (t55 >> 21);
    t57 = (t56 & 1);
    *((unsigned int *)t39) = t57;
    t49 = (t0 + 1048U);
    t51 = *((char **)t49);
    memset(t60, 0, 8);
    t49 = (t60 + 4);
    t58 = (t51 + 4);
    t62 = *((unsigned int *)t51);
    t63 = (t62 >> 9);
    t64 = (t63 & 1);
    *((unsigned int *)t60) = t64;
    t65 = *((unsigned int *)t58);
    t66 = (t65 >> 9);
    t67 = (t66 & 1);
    *((unsigned int *)t49) = t67;
    t59 = (t0 + 1048U);
    t61 = *((char **)t59);
    memset(t70, 0, 8);
    t59 = (t70 + 4);
    t68 = (t61 + 4);
    t72 = *((unsigned int *)t61);
    t73 = (t72 >> 14);
    t74 = (t73 & 1);
    *((unsigned int *)t70) = t74;
    t75 = *((unsigned int *)t68);
    t76 = (t75 >> 14);
    t77 = (t76 & 1);
    *((unsigned int *)t59) = t77;
    t69 = (t0 + 1048U);
    t71 = *((char **)t69);
    memset(t80, 0, 8);
    t69 = (t80 + 4);
    t78 = (t71 + 4);
    t82 = *((unsigned int *)t71);
    t83 = (t82 >> 28);
    t84 = (t83 & 1);
    *((unsigned int *)t80) = t84;
    t85 = *((unsigned int *)t78);
    t86 = (t85 >> 28);
    t87 = (t86 & 1);
    *((unsigned int *)t69) = t87;
    xsi_vlogtype_concat(t7, 8, 8, 8U, t80, 1, t70, 1, t60, 1, t50, 1, t40, 1, t30, 1, t20, 1, t10, 1);
    t79 = (t0 + 1608);
    xsi_vlogvar_assign_value(t79, t7, 0, 0, 8);
    goto LAB23;

LAB21:    xsi_set_current_line(35, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    memset(t10, 0, 8);
    t3 = (t10 + 4);
    t8 = (t4 + 4);
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 3);
    t14 = (t13 & 1);
    *((unsigned int *)t10) = t14;
    t15 = *((unsigned int *)t8);
    t16 = (t15 >> 3);
    t17 = (t16 & 1);
    *((unsigned int *)t3) = t17;
    t9 = (t0 + 1048U);
    t11 = *((char **)t9);
    memset(t20, 0, 8);
    t9 = (t20 + 4);
    t18 = (t11 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (t22 >> 10);
    t24 = (t23 & 1);
    *((unsigned int *)t20) = t24;
    t25 = *((unsigned int *)t18);
    t26 = (t25 >> 10);
    t27 = (t26 & 1);
    *((unsigned int *)t9) = t27;
    t19 = (t0 + 1048U);
    t21 = *((char **)t19);
    memset(t30, 0, 8);
    t19 = (t30 + 4);
    t28 = (t21 + 4);
    t32 = *((unsigned int *)t21);
    t33 = (t32 >> 22);
    t34 = (t33 & 1);
    *((unsigned int *)t30) = t34;
    t35 = *((unsigned int *)t28);
    t36 = (t35 >> 22);
    t37 = (t36 & 1);
    *((unsigned int *)t19) = t37;
    t29 = (t0 + 1048U);
    t31 = *((char **)t29);
    memset(t40, 0, 8);
    t29 = (t40 + 4);
    t38 = (t31 + 4);
    t42 = *((unsigned int *)t31);
    t43 = (t42 >> 31);
    t44 = (t43 & 1);
    *((unsigned int *)t40) = t44;
    t45 = *((unsigned int *)t38);
    t46 = (t45 >> 31);
    t47 = (t46 & 1);
    *((unsigned int *)t29) = t47;
    t39 = (t0 + 1048U);
    t41 = *((char **)t39);
    memset(t50, 0, 8);
    t39 = (t50 + 4);
    t48 = (t41 + 4);
    t52 = *((unsigned int *)t41);
    t53 = (t52 >> 23);
    t54 = (t53 & 1);
    *((unsigned int *)t50) = t54;
    t55 = *((unsigned int *)t48);
    t56 = (t55 >> 23);
    t57 = (t56 & 1);
    *((unsigned int *)t39) = t57;
    t49 = (t0 + 1048U);
    t51 = *((char **)t49);
    memset(t60, 0, 8);
    t49 = (t60 + 4);
    t58 = (t51 + 4);
    t62 = *((unsigned int *)t51);
    t63 = (t62 >> 11);
    t64 = (t63 & 1);
    *((unsigned int *)t60) = t64;
    t65 = *((unsigned int *)t58);
    t66 = (t65 >> 11);
    t67 = (t66 & 1);
    *((unsigned int *)t49) = t67;
    t59 = (t0 + 1048U);
    t61 = *((char **)t59);
    memset(t70, 0, 8);
    t59 = (t70 + 4);
    t68 = (t61 + 4);
    t72 = *((unsigned int *)t61);
    t73 = (t72 >> 15);
    t74 = (t73 & 1);
    *((unsigned int *)t70) = t74;
    t75 = *((unsigned int *)t68);
    t76 = (t75 >> 15);
    t77 = (t76 & 1);
    *((unsigned int *)t59) = t77;
    t69 = (t0 + 1048U);
    t71 = *((char **)t69);
    memset(t80, 0, 8);
    t69 = (t80 + 4);
    t78 = (t71 + 4);
    t82 = *((unsigned int *)t71);
    t83 = (t82 >> 30);
    t84 = (t83 & 1);
    *((unsigned int *)t80) = t84;
    t85 = *((unsigned int *)t78);
    t86 = (t85 >> 30);
    t87 = (t86 & 1);
    *((unsigned int *)t69) = t87;
    xsi_vlogtype_concat(t7, 8, 8, 8U, t80, 1, t70, 1, t60, 1, t50, 1, t40, 1, t30, 1, t20, 1, t10, 1);
    t79 = (t0 + 1608);
    xsi_vlogvar_assign_value(t79, t7, 0, 0, 8);
    goto LAB23;

}


extern void work_m_00000000001080238087_1530106957_init()
{
	static char *pe[] = {(void *)Always_26_0};
	xsi_register_didat("work_m_00000000001080238087_1530106957", "isim/topMod_topMod_sch_tb_isim_beh.exe.sim/work/m_00000000001080238087_1530106957.didat");
	xsi_register_executes(pe);
}
