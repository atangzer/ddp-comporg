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
static const char *ng0 = "C:/Users/Anna/Desktop/Comp Org/Labs/Org05-08SCPU Design2020/Org05-08SCPU Design2020/Exp07/3180300155_TANGANNAYONGQI_07/SPIO_IO.v";
static unsigned int ng1[] = {42U, 0U};
static unsigned int ng2[] = {0U, 0U};



static void Cont_37_0(char *t0)
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

LAB0:    t1 = (t0 + 4288U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 3368);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 5216);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 65535U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 15);
    t18 = (t0 + 5104);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Always_39_1(char *t0)
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

LAB0:    t1 = (t0 + 4536U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 5120);
    *((int *)t2) = 1;
    t3 = (t0 + 4568);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(39, ng0);

LAB5:    xsi_set_current_line(40, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(43, ng0);

LAB10:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB11;

LAB12:    xsi_set_current_line(46, ng0);

LAB15:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 3368);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 16, 0LL);
    xsi_set_current_line(48, ng0);
    t2 = (t0 + 3048);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 2, 0LL);

LAB13:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(40, ng0);

LAB9:    xsi_set_current_line(41, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 16, 0LL);
    xsi_set_current_line(42, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    goto LAB8;

LAB11:    xsi_set_current_line(44, ng0);

LAB14:    xsi_set_current_line(45, ng0);
    t4 = (t0 + 1688U);
    t5 = *((char **)t4);
    t4 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 2, 0LL);
    t11 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t11, t5, 2, 0, 16, 0LL);
    t12 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t12, t5, 18, 0, 14, 0LL);
    goto LAB13;

}

static void implSig1_execute(char *t0)
{
    char t3[8];
    char t4[8];
    char t5[8];
    char t8[8];
    char t20[8];
    char t32[8];
    char t44[8];
    char t56[8];
    char t68[8];
    char t80[8];
    char t92[8];
    char t104[8];
    char t116[8];
    char t128[8];
    char t140[8];
    char t152[8];
    char t164[8];
    char t176[8];
    char t188[8];
    char *t1;
    char *t2;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    char *t17;
    char *t18;
    char *t19;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    char *t30;
    char *t31;
    char *t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    char *t42;
    char *t43;
    char *t45;
    char *t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    char *t53;
    char *t54;
    char *t55;
    char *t57;
    char *t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    char *t65;
    char *t66;
    char *t67;
    char *t69;
    char *t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    char *t77;
    char *t78;
    char *t79;
    char *t81;
    char *t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    char *t89;
    char *t90;
    char *t91;
    char *t93;
    char *t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    char *t101;
    char *t102;
    char *t103;
    char *t105;
    char *t106;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    unsigned int t110;
    unsigned int t111;
    unsigned int t112;
    char *t113;
    char *t114;
    char *t115;
    char *t117;
    char *t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    char *t125;
    char *t126;
    char *t127;
    char *t129;
    char *t130;
    unsigned int t131;
    unsigned int t132;
    unsigned int t133;
    unsigned int t134;
    unsigned int t135;
    unsigned int t136;
    char *t137;
    char *t138;
    char *t139;
    char *t141;
    char *t142;
    unsigned int t143;
    unsigned int t144;
    unsigned int t145;
    unsigned int t146;
    unsigned int t147;
    unsigned int t148;
    char *t149;
    char *t150;
    char *t151;
    char *t153;
    char *t154;
    unsigned int t155;
    unsigned int t156;
    unsigned int t157;
    unsigned int t158;
    unsigned int t159;
    unsigned int t160;
    char *t161;
    char *t162;
    char *t163;
    char *t165;
    char *t166;
    unsigned int t167;
    unsigned int t168;
    unsigned int t169;
    unsigned int t170;
    unsigned int t171;
    unsigned int t172;
    char *t173;
    char *t174;
    char *t175;
    char *t177;
    char *t178;
    unsigned int t179;
    unsigned int t180;
    unsigned int t181;
    unsigned int t182;
    unsigned int t183;
    unsigned int t184;
    char *t185;
    char *t186;
    char *t187;
    char *t189;
    char *t190;
    unsigned int t191;
    unsigned int t192;
    unsigned int t193;
    unsigned int t194;
    unsigned int t195;
    unsigned int t196;
    char *t197;
    char *t198;
    unsigned int t199;
    unsigned int t200;
    unsigned int t201;
    unsigned int t202;
    unsigned int t203;
    unsigned int t204;
    unsigned int t205;
    unsigned int t206;
    char *t207;
    char *t208;
    char *t209;
    char *t210;
    char *t211;
    unsigned int t212;
    unsigned int t213;
    char *t214;
    unsigned int t215;
    unsigned int t216;
    char *t217;
    unsigned int t218;
    unsigned int t219;
    char *t220;

LAB0:    t1 = (t0 + 4784U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 3368);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    memset(t8, 0, 8);
    t9 = (t8 + 4);
    t10 = (t7 + 4);
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 15);
    t13 = (t12 & 1);
    *((unsigned int *)t8) = t13;
    t14 = *((unsigned int *)t10);
    t15 = (t14 >> 15);
    t16 = (t15 & 1);
    *((unsigned int *)t9) = t16;
    t17 = (t0 + 3368);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    memset(t20, 0, 8);
    t21 = (t20 + 4);
    t22 = (t19 + 4);
    t23 = *((unsigned int *)t19);
    t24 = (t23 >> 14);
    t25 = (t24 & 1);
    *((unsigned int *)t20) = t25;
    t26 = *((unsigned int *)t22);
    t27 = (t26 >> 14);
    t28 = (t27 & 1);
    *((unsigned int *)t21) = t28;
    t29 = (t0 + 3368);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    memset(t32, 0, 8);
    t33 = (t32 + 4);
    t34 = (t31 + 4);
    t35 = *((unsigned int *)t31);
    t36 = (t35 >> 13);
    t37 = (t36 & 1);
    *((unsigned int *)t32) = t37;
    t38 = *((unsigned int *)t34);
    t39 = (t38 >> 13);
    t40 = (t39 & 1);
    *((unsigned int *)t33) = t40;
    t41 = (t0 + 3368);
    t42 = (t41 + 56U);
    t43 = *((char **)t42);
    memset(t44, 0, 8);
    t45 = (t44 + 4);
    t46 = (t43 + 4);
    t47 = *((unsigned int *)t43);
    t48 = (t47 >> 12);
    t49 = (t48 & 1);
    *((unsigned int *)t44) = t49;
    t50 = *((unsigned int *)t46);
    t51 = (t50 >> 12);
    t52 = (t51 & 1);
    *((unsigned int *)t45) = t52;
    t53 = (t0 + 3368);
    t54 = (t53 + 56U);
    t55 = *((char **)t54);
    memset(t56, 0, 8);
    t57 = (t56 + 4);
    t58 = (t55 + 4);
    t59 = *((unsigned int *)t55);
    t60 = (t59 >> 11);
    t61 = (t60 & 1);
    *((unsigned int *)t56) = t61;
    t62 = *((unsigned int *)t58);
    t63 = (t62 >> 11);
    t64 = (t63 & 1);
    *((unsigned int *)t57) = t64;
    t65 = (t0 + 3368);
    t66 = (t65 + 56U);
    t67 = *((char **)t66);
    memset(t68, 0, 8);
    t69 = (t68 + 4);
    t70 = (t67 + 4);
    t71 = *((unsigned int *)t67);
    t72 = (t71 >> 10);
    t73 = (t72 & 1);
    *((unsigned int *)t68) = t73;
    t74 = *((unsigned int *)t70);
    t75 = (t74 >> 10);
    t76 = (t75 & 1);
    *((unsigned int *)t69) = t76;
    t77 = (t0 + 3368);
    t78 = (t77 + 56U);
    t79 = *((char **)t78);
    memset(t80, 0, 8);
    t81 = (t80 + 4);
    t82 = (t79 + 4);
    t83 = *((unsigned int *)t79);
    t84 = (t83 >> 9);
    t85 = (t84 & 1);
    *((unsigned int *)t80) = t85;
    t86 = *((unsigned int *)t82);
    t87 = (t86 >> 9);
    t88 = (t87 & 1);
    *((unsigned int *)t81) = t88;
    t89 = (t0 + 3368);
    t90 = (t89 + 56U);
    t91 = *((char **)t90);
    memset(t92, 0, 8);
    t93 = (t92 + 4);
    t94 = (t91 + 4);
    t95 = *((unsigned int *)t91);
    t96 = (t95 >> 8);
    t97 = (t96 & 1);
    *((unsigned int *)t92) = t97;
    t98 = *((unsigned int *)t94);
    t99 = (t98 >> 8);
    t100 = (t99 & 1);
    *((unsigned int *)t93) = t100;
    t101 = (t0 + 3368);
    t102 = (t101 + 56U);
    t103 = *((char **)t102);
    memset(t104, 0, 8);
    t105 = (t104 + 4);
    t106 = (t103 + 4);
    t107 = *((unsigned int *)t103);
    t108 = (t107 >> 7);
    t109 = (t108 & 1);
    *((unsigned int *)t104) = t109;
    t110 = *((unsigned int *)t106);
    t111 = (t110 >> 7);
    t112 = (t111 & 1);
    *((unsigned int *)t105) = t112;
    t113 = (t0 + 3368);
    t114 = (t113 + 56U);
    t115 = *((char **)t114);
    memset(t116, 0, 8);
    t117 = (t116 + 4);
    t118 = (t115 + 4);
    t119 = *((unsigned int *)t115);
    t120 = (t119 >> 6);
    t121 = (t120 & 1);
    *((unsigned int *)t116) = t121;
    t122 = *((unsigned int *)t118);
    t123 = (t122 >> 6);
    t124 = (t123 & 1);
    *((unsigned int *)t117) = t124;
    t125 = (t0 + 3368);
    t126 = (t125 + 56U);
    t127 = *((char **)t126);
    memset(t128, 0, 8);
    t129 = (t128 + 4);
    t130 = (t127 + 4);
    t131 = *((unsigned int *)t127);
    t132 = (t131 >> 5);
    t133 = (t132 & 1);
    *((unsigned int *)t128) = t133;
    t134 = *((unsigned int *)t130);
    t135 = (t134 >> 5);
    t136 = (t135 & 1);
    *((unsigned int *)t129) = t136;
    t137 = (t0 + 3368);
    t138 = (t137 + 56U);
    t139 = *((char **)t138);
    memset(t140, 0, 8);
    t141 = (t140 + 4);
    t142 = (t139 + 4);
    t143 = *((unsigned int *)t139);
    t144 = (t143 >> 4);
    t145 = (t144 & 1);
    *((unsigned int *)t140) = t145;
    t146 = *((unsigned int *)t142);
    t147 = (t146 >> 4);
    t148 = (t147 & 1);
    *((unsigned int *)t141) = t148;
    t149 = (t0 + 3368);
    t150 = (t149 + 56U);
    t151 = *((char **)t150);
    memset(t152, 0, 8);
    t153 = (t152 + 4);
    t154 = (t151 + 4);
    t155 = *((unsigned int *)t151);
    t156 = (t155 >> 3);
    t157 = (t156 & 1);
    *((unsigned int *)t152) = t157;
    t158 = *((unsigned int *)t154);
    t159 = (t158 >> 3);
    t160 = (t159 & 1);
    *((unsigned int *)t153) = t160;
    t161 = (t0 + 3368);
    t162 = (t161 + 56U);
    t163 = *((char **)t162);
    memset(t164, 0, 8);
    t165 = (t164 + 4);
    t166 = (t163 + 4);
    t167 = *((unsigned int *)t163);
    t168 = (t167 >> 2);
    t169 = (t168 & 1);
    *((unsigned int *)t164) = t169;
    t170 = *((unsigned int *)t166);
    t171 = (t170 >> 2);
    t172 = (t171 & 1);
    *((unsigned int *)t165) = t172;
    t173 = (t0 + 3368);
    t174 = (t173 + 56U);
    t175 = *((char **)t174);
    memset(t176, 0, 8);
    t177 = (t176 + 4);
    t178 = (t175 + 4);
    t179 = *((unsigned int *)t175);
    t180 = (t179 >> 1);
    t181 = (t180 & 1);
    *((unsigned int *)t176) = t181;
    t182 = *((unsigned int *)t178);
    t183 = (t182 >> 1);
    t184 = (t183 & 1);
    *((unsigned int *)t177) = t184;
    t185 = (t0 + 3368);
    t186 = (t185 + 56U);
    t187 = *((char **)t186);
    memset(t188, 0, 8);
    t189 = (t188 + 4);
    t190 = (t187 + 4);
    t191 = *((unsigned int *)t187);
    t192 = (t191 >> 0);
    t193 = (t192 & 1);
    *((unsigned int *)t188) = t193;
    t194 = *((unsigned int *)t190);
    t195 = (t194 >> 0);
    t196 = (t195 & 1);
    *((unsigned int *)t189) = t196;
    xsi_vlogtype_concat(t5, 16, 16, 16U, t188, 1, t176, 1, t164, 1, t152, 1, t140, 1, t128, 1, t116, 1, t104, 1, t92, 1, t80, 1, t68, 1, t56, 1, t44, 1, t32, 1, t20, 1, t8, 1);
    memset(t4, 0, 8);
    t197 = (t4 + 4);
    t198 = (t5 + 4);
    t199 = *((unsigned int *)t5);
    t200 = (~(t199));
    *((unsigned int *)t4) = t200;
    *((unsigned int *)t197) = 0;
    if (*((unsigned int *)t198) != 0)
        goto LAB5;

LAB4:    t205 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t205 & 65535U);
    t206 = *((unsigned int *)t197);
    *((unsigned int *)t197) = (t206 & 65535U);
    xsi_vlogtype_concat(t3, 16, 16, 1U, t4, 16);
    t207 = (t0 + 5280);
    t208 = (t207 + 56U);
    t209 = *((char **)t208);
    t210 = (t209 + 56U);
    t211 = *((char **)t210);
    memset(t211, 0, 8);
    t212 = 65535U;
    t213 = t212;
    t214 = (t3 + 4);
    t215 = *((unsigned int *)t3);
    t212 = (t212 & t215);
    t216 = *((unsigned int *)t214);
    t213 = (t213 & t216);
    t217 = (t211 + 4);
    t218 = *((unsigned int *)t211);
    *((unsigned int *)t211) = (t218 | t212);
    t219 = *((unsigned int *)t217);
    *((unsigned int *)t217) = (t219 | t213);
    xsi_driver_vfirst_trans(t207, 0, 15);
    t220 = (t0 + 5136);
    *((int *)t220) = 1;

LAB1:    return;
LAB5:    t201 = *((unsigned int *)t4);
    t202 = *((unsigned int *)t198);
    *((unsigned int *)t4) = (t201 | t202);
    t203 = *((unsigned int *)t197);
    t204 = *((unsigned int *)t198);
    *((unsigned int *)t197) = (t203 | t204);
    goto LAB4;

}


extern void work_m_00000000003560318927_4257133030_init()
{
	static char *pe[] = {(void *)Cont_37_0,(void *)Always_39_1,(void *)implSig1_execute};
	xsi_register_didat("work_m_00000000003560318927_4257133030", "isim/topMod_topMod_sch_tb_isim_beh.exe.sim/work/m_00000000003560318927_4257133030.didat");
	xsi_register_executes(pe);
}
