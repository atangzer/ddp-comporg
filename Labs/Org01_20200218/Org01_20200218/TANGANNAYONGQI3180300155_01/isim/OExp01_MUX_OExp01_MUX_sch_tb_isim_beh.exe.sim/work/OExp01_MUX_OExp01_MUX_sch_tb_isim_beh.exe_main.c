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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    xilinxcorelib_ver_m_00000000001067635404_2079639763_init();
    work_m_00000000003452451064_2106884401_init();
    xilinxcorelib_ver_m_00000000001358910285_2343122980_init();
    xilinxcorelib_ver_m_00000000001687936702_2843080771_init();
    xilinxcorelib_ver_m_00000000000277421008_2947863841_init();
    xilinxcorelib_ver_m_00000000001603977570_2989700712_init();
    work_m_00000000000403262735_1948799799_init();
    work_m_00000000004194856048_0098775010_init();
    work_m_00000000001292329324_2797238008_init();
    work_m_00000000000865437744_4257133030_init();
    work_m_00000000004134477491_1069848932_init();
    work_m_00000000001378423291_0219727411_init();
    work_m_00000000003647265936_0571264860_init();
    unisims_ver_m_00000000003927721830_1593237687_init();
    unisims_ver_m_00000000003317509437_1759035934_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    work_m_00000000004140633139_2921346953_init();
    work_m_00000000001362208351_2721592343_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001362208351_2721592343");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
