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
    work_m_00000000000407460910_2522600198_init();
    work_m_00000000003494238128_4285511994_init();
    work_m_00000000003660358889_0570095887_init();
    work_m_00000000003660358889_0426247469_init();
    work_m_00000000001317699752_1871713313_init();
    work_m_00000000000823279913_1137345619_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    unisims_ver_m_00000000003927721830_1593237687_init();
    unisims_ver_m_00000000003317509437_1759035934_init();
    work_m_00000000001989976233_4150605514_init();
    work_m_00000000002377085941_3291023089_init();
    work_m_00000000002377085941_2280585356_init();
    work_m_00000000002377085941_0164514725_init();
    work_m_00000000002377085941_3865979271_init();
    work_m_00000000002377085941_3402988428_init();
    work_m_00000000000293605294_2056136198_init();
    work_m_00000000003963861228_3102942795_init();
    work_m_00000000003412121299_3146642540_init();
    work_m_00000000003312249806_0336773922_init();
    work_m_00000000001407887936_2017484987_init();
    work_m_00000000000182781848_1045003663_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000182781848_1045003663");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
