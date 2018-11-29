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
    work_m_00000000003510709895_0212741010_init();
    work_m_00000000000852959587_3683593905_init();
    work_m_00000000003912947360_3436582701_init();
    work_m_00000000000803211167_1621107508_init();
    work_m_00000000002657747487_3375560057_init();
    work_m_00000000002367588603_1952580718_init();
    work_m_00000000002265412681_3207205754_init();
    work_m_00000000000332439700_1774216237_init();
    work_m_00000000001126368701_1586474674_init();
    work_m_00000000000196922039_0537176141_init();
    work_m_00000000002631044678_1397843898_init();
    work_m_00000000001502132981_1650649692_init();
    work_m_00000000001856210296_3322857904_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001856210296_3322857904");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
