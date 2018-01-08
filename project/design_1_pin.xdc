# ----------------------------------------------------------------------------
#     _____
#    /     \
#   /____   \____
#  / \===\   \==/
# /___\===\___\/  AVNET ELECTRONICS MARKETING
#      \======/         www.ultrazed.org
#       \====/    
# ----------------------------------------------------------------------------
# 
#  Created With Avnet Constraints Generator V0.9.0 
#     Date: Thursday, June 30, 2016 
#     Time: 11:09:07 AM 
# 
#  This design is the property of Avnet.  Publication of this
#  design is not authorized without written consent from Avnet.
#  
#  Please direct any questions to:
#     Avnet Technical Community Forums
#     http://ultrazed.org/forum
# 
#  Disclaimer:
#     Avnet, Inc. makes no warranty for the use of this code or design.
#     This code is provided  "As Is". Avnet, Inc assumes no responsibility for
#     any errors, which may appear in this code, nor does it make a commitment
#     to update the information contained herein. Avnet, Inc specifically
#     disclaims any implied warranties of fitness for a particular purpose.
#                      Copyright(c) 2009 Avnet, Inc.
#                              All rights reserved.
# 
# ----------------------------------------------------------------------------
# 
#  Notes: 
# 
# ----------------------------------------------------------------------------
  

# PL System Clock
#
# set_property PACKAGE_PIN N3   [get_ports {PL_SYSCLK_N}];  # JX1_HP_DP_36_GC_N
# set_property PACKAGE_PIN N4   [get_ports {PL_SYSCLK_P}];  # JX1_HP_DP_36_GC_P

# set_property IOSTANDARD LVDS [get_ports {PL_SYSCLK_N}]
# set_property IOSTANDARD LVDS [get_ports {PL_SYSCLK_P}]


# PL User LEDs
#
# set_property PACKAGE_PIN R7 [get_ports {PL_LED1}]	;# JX1_HP_DP_25_P
# set_property PACKAGE_PIN T5 [get_ports {PL_LED2}]	;# JX1_HP_DP_24_P
# set_property PACKAGE_PIN T7 [get_ports {PL_LED3}]	;# JX1_HP_DP_25_N
# set_property PACKAGE_PIN T4 [get_ports {PL_LED4}]	;# JX1_HP_DP_24_N
# set_property PACKAGE_PIN T3 [get_ports {PL_LED5}]	;# JX1_HP_DP_27_P
# set_property PACKAGE_PIN U2 [get_ports {PL_LED6}]	;# JX1_HP_DP_27_N
# set_property PACKAGE_PIN U6 [get_ports {PL_LED7}]	;# JX1_HP_DP_26_P
# set_property PACKAGE_PIN U5 [get_ports {PL_LED8}]	;# JX1_HP_DP_26_N
# 
# set_property IOSTANDARD LVCMOS18 [get_ports {PL_LED1}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PL_LED2}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PL_LED3}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PL_LED4}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PL_LED5}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PL_LED6}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PL_LED7}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PL_LED8}]

set_property PACKAGE_PIN R7 [get_ports {LED[0]}]	;# JX1_HP_DP_25_P
set_property PACKAGE_PIN T5 [get_ports {LED[1]}]	;# JX1_HP_DP_24_P
set_property PACKAGE_PIN T7 [get_ports {LED[2]}]	;# JX1_HP_DP_25_N
set_property PACKAGE_PIN T4 [get_ports {LED[3]}]	;# JX1_HP_DP_24_N
set_property PACKAGE_PIN T3 [get_ports {LED[4]}]	;# JX1_HP_DP_27_P
set_property PACKAGE_PIN U2 [get_ports {LED[5]}]	;# JX1_HP_DP_27_N
set_property PACKAGE_PIN U6 [get_ports {LED[6]}]	;# JX1_HP_DP_26_P
set_property PACKAGE_PIN U5 [get_ports {LED[7]}]	;# JX1_HP_DP_26_N

set_property IOSTANDARD LVCMOS18 [get_ports {LED[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {LED[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {LED[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {LED[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {LED[4]}]
set_property IOSTANDARD LVCMOS18 [get_ports {LED[5]}]
set_property IOSTANDARD LVCMOS18 [get_ports {LED[6]}]
set_property IOSTANDARD LVCMOS18 [get_ports {LED[7]}]


# PL User Push Switches
#
# set_property PACKAGE_PIN R2 [get_ports {PL_PB1}]	;# JX1_HP_DP_39_P
# set_property PACKAGE_PIN R1 [get_ports {PL_PB2}]	;# JX1_HP_DP_39_N
# set_property PACKAGE_PIN L2 [get_ports {PL_PB3}]	;# JX1_HP_DP_41_P
# set_property PACKAGE_PIN K2 [get_ports {PL_PB4}]	;# JX1_HP_DP_41_N
# 
# set_property IOSTANDARD LVCMOS18 [get_ports {PL_PB1}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PL_PB2}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PL_PB3}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PL_PB4}]


# PL User DIP Switches
#
# set_property PACKAGE_PIN P3 [get_ports {SW1}]	;# JX1_HP_DP_28_P
# set_property PACKAGE_PIN P2 [get_ports {SW2}]	;# JX1_HP_DP_28_N
# set_property PACKAGE_PIN N1 [get_ports {SW3}]	;# JX1_HP_DP_30_P
# set_property PACKAGE_PIN P1 [get_ports {SW4}]	;# JX1_HP_DP_30_N
# set_property PACKAGE_PIN J7 [get_ports {SW5}]	;# JX1_HP_DP_32_P
# set_property PACKAGE_PIN J6 [get_ports {SW6}]	;# JX1_HP_DP_32_N
# set_property PACKAGE_PIN L7 [get_ports {SW7}]	;# JX1_HP_DP_34_P
# set_property PACKAGE_PIN K7 [get_ports {SW8}]	;# JX1_HP_DP_34_N
# 
# set_property IOSTANDARD LVCMOS18 [get_ports {SW1}]
# set_property IOSTANDARD LVCMOS18 [get_ports {SW2}]
# set_property IOSTANDARD LVCMOS18 [get_ports {SW3}]
# set_property IOSTANDARD LVCMOS18 [get_ports {SW4}]
# set_property IOSTANDARD LVCMOS18 [get_ports {SW5}]
# set_property IOSTANDARD LVCMOS18 [get_ports {SW6}]
# set_property IOSTANDARD LVCMOS18 [get_ports {SW7}]
# set_property IOSTANDARD LVCMOS18 [get_ports {SW8}]


# PL PMODs
#
# set_property PACKAGE_PIN AB7  [get_ports {PLPMOD1_D1}];  # JX1_HP_DP_00_N
# set_property PACKAGE_PIN AB8  [get_ports {PLPMOD1_D0}];  # JX1_HP_DP_00_P
# set_property PACKAGE_PIN AA7  [get_ports {PLPMOD1_D3}];  # JX1_HP_DP_01_N
# set_property PACKAGE_PIN Y7   [get_ports {PLPMOD1_D2}];  # JX1_HP_DP_01_P
# set_property PACKAGE_PIN AA8  [get_ports {PLPMOD1_D5}];  # JX1_HP_DP_02_N
# set_property PACKAGE_PIN AA9  [get_ports {PLPMOD1_D4}];  # JX1_HP_DP_02_P
# set_property PACKAGE_PIN AC8  [get_ports {PLPMOD1_D7}];  # JX1_HP_DP_03_N
# set_property PACKAGE_PIN AC9  [get_ports {PLPMOD1_D6}];  # JX1_HP_DP_03_P
# set_property PACKAGE_PIN AD5  [get_ports {PLPMOD2_D1}];  # JX1_HP_DP_04_N
# set_property PACKAGE_PIN AD6  [get_ports {PLPMOD2_D0}];  # JX1_HP_DP_04_P
# set_property PACKAGE_PIN AE9  [get_ports {PLPMOD2_D3}];  # JX1_HP_DP_05_N
# set_property PACKAGE_PIN AD9  [get_ports {PLPMOD2_D2}];  # JX1_HP_DP_05_P
# set_property PACKAGE_PIN AE6  [get_ports {PLPMOD2_D5}];  # JX1_HP_DP_06_N
# set_property PACKAGE_PIN AE7  [get_ports {PLPMOD2_D4}];  # JX1_HP_DP_06_P
# set_property PACKAGE_PIN AD7  [get_ports {PLPMOD2_D7}];  # JX1_HP_DP_07_N
# set_property PACKAGE_PIN AD8  [get_ports {PLPMOD2_D6}];  # JX1_HP_DP_07_P
# set_property PACKAGE_PIN AA3  [get_ports {PLPMOD3_D1}];  # JX1_HP_DP_08_N
# set_property PACKAGE_PIN AA4  [get_ports {PLPMOD3_D0}];  # JX1_HP_DP_08_P
# set_property PACKAGE_PIN Y1   [get_ports {PLPMOD3_D3}];  # JX1_HP_DP_09_N
# set_property PACKAGE_PIN W1   [get_ports {PLPMOD3_D2}];  # JX1_HP_DP_09_P
# set_property PACKAGE_PIN Y4   [get_ports {PLPMOD3_D5}];  # JX1_HP_DP_10_N
# set_property PACKAGE_PIN W4   [get_ports {PLPMOD3_D4}];  # JX1_HP_DP_10_P
# set_property PACKAGE_PIN AB1  [get_ports {PLPMOD3_D7}];  # JX1_HP_DP_11_N
# set_property PACKAGE_PIN AB2  [get_ports {PLPMOD3_D6}];  # JX1_HP_DP_11_P
# set_property PACKAGE_PIN W2   [get_ports {PLPMOD4_D1}];  # JX1_HP_DP_12_N
# set_property PACKAGE_PIN W3   [get_ports {PLPMOD4_D0}];  # JX1_HP_DP_12_P
# set_property PACKAGE_PIN AC6  [get_ports {PLPMOD4_D3}];  # JX1_HP_DP_13_N
# set_property PACKAGE_PIN AB6  [get_ports {PLPMOD4_D2}];  # JX1_HP_DP_13_P
# set_property PACKAGE_PIN AA2  [get_ports {PLPMOD4_D5}];  # JX1_HP_DP_14_N
# set_property PACKAGE_PIN Y2   [get_ports {PLPMOD4_D4}];  # JX1_HP_DP_14_P
# set_property PACKAGE_PIN AE3  [get_ports {PLPMOD4_D7}];  # JX1_HP_DP_15_N
# set_property PACKAGE_PIN AE4  [get_ports {PLPMOD4_D6}];  # JX1_HP_DP_15_P
# set_property PACKAGE_PIN AE1  [get_ports {PLPMOD5_D1}];  # JX1_HP_DP_16_N
# set_property PACKAGE_PIN AD1  [get_ports {PLPMOD5_D0}];  # JX1_HP_DP_16_P
# set_property PACKAGE_PIN AD3  [get_ports {PLPMOD5_D3}];  # JX1_HP_DP_17_N
# set_property PACKAGE_PIN AD4  [get_ports {PLPMOD5_D2}];  # JX1_HP_DP_17_P
# set_property PACKAGE_PIN AC4  [get_ports {PLPMOD5_D5}];  # JX1_HP_DP_18_GC_N
# set_property PACKAGE_PIN AB5  [get_ports {PLPMOD5_D4}];  # JX1_HP_DP_18_GC_P
# set_property PACKAGE_PIN AC3  [get_ports {PLPMOD5_D7}];  # JX1_HP_DP_19_GC_N
# set_property PACKAGE_PIN AB3  [get_ports {PLPMOD5_D6}];  # JX1_HP_DP_19_GC_P
# set_property PACKAGE_PIN Y6   [get_ports {PLPMOD6_D1}];  # JX1_HP_DP_20_GC_N
# set_property PACKAGE_PIN W6   [get_ports {PLPMOD6_D0}];  # JX1_HP_DP_20_GC_P
# set_property PACKAGE_PIN AA5  [get_ports {PLPMOD6_D3}];  # JX1_HP_DP_21_GC_N
# set_property PACKAGE_PIN Y5   [get_ports {PLPMOD6_D2}];  # JX1_HP_DP_21_GC_P
# set_property PACKAGE_PIN AE2  [get_ports {PLPMOD6_D5}];  # JX1_HP_DP_22_N
# set_property PACKAGE_PIN AD2  [get_ports {PLPMOD6_D4}];  # JX1_HP_DP_22_P
# set_property PACKAGE_PIN W7   [get_ports {PLPMOD6_D7}];  # JX1_HP_DP_23_N
# set_property PACKAGE_PIN W8   [get_ports {PLPMOD6_D6}];  # JX1_HP_DP_23_P
# set_property PACKAGE_PIN D1   [get_ports {PLPMOD7_D1}];  # JX2_HP_DP_00_N
# set_property PACKAGE_PIN D2   [get_ports {PLPMOD7_D0}];  # JX2_HP_DP_00_P
# set_property PACKAGE_PIN A2   [get_ports {PLPMOD7_D3}];  # JX2_HP_DP_01_N
# set_property PACKAGE_PIN A3   [get_ports {PLPMOD7_D2}];  # JX2_HP_DP_01_P
# set_property PACKAGE_PIN B1   [get_ports {PLPMOD7_D5}];  # JX2_HP_DP_02_N
# set_property PACKAGE_PIN C1   [get_ports {PLPMOD7_D4}];  # JX2_HP_DP_02_P
# set_property PACKAGE_PIN H3   [get_ports {PLPMOD7_D7}];  # JX2_HP_DP_03_N
# set_property PACKAGE_PIN H4   [get_ports {PLPMOD7_D6}];  # JX2_HP_DP_03_P
# set_property PACKAGE_PIN F2   [get_ports {PLPMOD8_D1}];  # JX2_HP_DP_04_N
# set_property PACKAGE_PIN G2   [get_ports {PLPMOD8_D0}];  # JX2_HP_DP_04_P
# set_property PACKAGE_PIN F3   [get_ports {PLPMOD8_D3}];  # JX2_HP_DP_05_N
# set_property PACKAGE_PIN G3   [get_ports {PLPMOD8_D2}];  # JX2_HP_DP_05_P
# set_property PACKAGE_PIN E1   [get_ports {PLPMOD8_D5}];  # JX2_HP_DP_06_N
# set_property PACKAGE_PIN E2   [get_ports {PLPMOD8_D4}];  # JX2_HP_DP_06_P
# set_property PACKAGE_PIN E4   [get_ports {PLPMOD8_D7}];  # JX2_HP_DP_07_N
# set_property PACKAGE_PIN F4   [get_ports {PLPMOD8_D6}];  # JX2_HP_DP_07_P
# set_property PACKAGE_PIN A7   [get_ports {PLPMOD9_D1}];  # JX2_HP_DP_08_N
# set_property PACKAGE_PIN B7   [get_ports {PLPMOD9_D0}];  # JX2_HP_DP_08_P
# set_property PACKAGE_PIN B6   [get_ports {PLPMOD9_D3}];  # JX2_HP_DP_09_N
# set_property PACKAGE_PIN C6   [get_ports {PLPMOD9_D2}];  # JX2_HP_DP_09_P
# set_property PACKAGE_PIN D6   [get_ports {PLPMOD9_D5}];  # JX2_HP_DP_10_GC_N
# set_property PACKAGE_PIN D7   [get_ports {PLPMOD9_D4}];  # JX2_HP_DP_10_GC_P
# set_property PACKAGE_PIN E5   [get_ports {PLPMOD9_D7}];  # JX2_HP_DP_11_GC_N
# set_property PACKAGE_PIN E6   [get_ports {PLPMOD9_D6}];  # JX2_HP_DP_11_GC_P
# set_property PACKAGE_PIN C3   [get_ports {PLPMOD10_D1}];  # JX2_HP_DP_12_GC_N
# set_property PACKAGE_PIN C4   [get_ports {PLPMOD10_D0}];  # JX2_HP_DP_12_GC_P
# set_property PACKAGE_PIN D3   [get_ports {PLPMOD10_D3}];  # JX2_HP_DP_13_GC_N
# set_property PACKAGE_PIN D4   [get_ports {PLPMOD10_D2}];  # JX2_HP_DP_13_GC_P
# set_property PACKAGE_PIN A8   [get_ports {PLPMOD10_D5}];  # JX2_HP_DP_14_N
# set_property PACKAGE_PIN A9   [get_ports {PLPMOD10_D4}];  # JX2_HP_DP_14_P
# set_property PACKAGE_PIN B5   [get_ports {PLPMOD10_D7}];  # JX2_HP_DP_15_N
# set_property PACKAGE_PIN C5   [get_ports {PLPMOD10_D6}];  # JX2_HP_DP_15_P
# set_property PACKAGE_PIN B8   [get_ports {PLPMOD11_D1}];  # JX2_HP_DP_16_N
# set_property PACKAGE_PIN C8   [get_ports {PLPMOD11_D0}];  # JX2_HP_DP_16_P
# set_property PACKAGE_PIN G1   [get_ports {PLPMOD11_D3}];  # JX2_HP_DP_17_N
# set_property PACKAGE_PIN H1   [get_ports {PLPMOD11_D2}];  # JX2_HP_DP_17_P
# set_property PACKAGE_PIN A5   [get_ports {PLPMOD11_D5}];  # JX2_HP_DP_18_N
# set_property PACKAGE_PIN A6   [get_ports {PLPMOD11_D4}];  # JX2_HP_DP_18_P
# set_property PACKAGE_PIN F7   [get_ports {PLPMOD11_D7}];  # JX2_HP_DP_19_N
# set_property PACKAGE_PIN G7   [get_ports {PLPMOD11_D6}];  # JX2_HP_DP_19_P
# set_property PACKAGE_PIN G6   [get_ports {PLPMOD12_D1}];  # JX2_HP_DP_20_N
# set_property PACKAGE_PIN H6   [get_ports {PLPMOD12_D0}];  # JX2_HP_DP_20_P
# set_property PACKAGE_PIN F8   [get_ports {PLPMOD12_D3}];  # JX2_HP_DP_21_N
# set_property PACKAGE_PIN G8   [get_ports {PLPMOD12_D2}];  # JX2_HP_DP_21_P
# set_property PACKAGE_PIN F5   [get_ports {PLPMOD12_D5}];  # JX2_HP_DP_22_N
# set_property PACKAGE_PIN G5   [get_ports {PLPMOD12_D4}];  # JX2_HP_DP_22_P
# set_property PACKAGE_PIN B2   [get_ports {PLPMOD12_D7}];  # JX2_HP_DP_23_N
# set_property PACKAGE_PIN B3   [get_ports {PLPMOD12_D6}];  # JX2_HP_DP_23_P
# 
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD1_D0}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD1_D1}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD1_D2}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD1_D3}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD1_D4}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD1_D5}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD1_D6}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD1_D7}]
# 
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD2_D0}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD2_D1}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD2_D2}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD2_D3}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD2_D4}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD2_D5}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD2_D6}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD2_D7}]
# 
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD3_D0}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD3_D1}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD3_D2}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD3_D3}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD3_D4}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD3_D5}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD3_D6}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD3_D7}]
# 
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD4_D0}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD4_D1}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD4_D2}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD4_D3}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD4_D4}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD4_D5}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD4_D6}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD4_D7}]
# 
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD5_D0}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD5_D1}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD5_D2}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD5_D3}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD5_D4}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD5_D5}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD5_D6}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD5_D7}]
# 
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD6_D0}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD6_D1}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD6_D2}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD6_D3}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD6_D4}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD6_D5}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD6_D6}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD6_D7}]
# 
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD7_D0}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD7_D1}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD7_D2}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD7_D3}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD7_D4}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD7_D5}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD7_D6}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD7_D7}]
# 
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD8_D0}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD8_D1}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD8_D2}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD8_D3}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD8_D4}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD8_D5}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD8_D6}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD8_D7}]
# 
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD9_D0}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD9_D1}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD9_D2}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD9_D3}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD9_D4}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD9_D5}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD9_D6}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD9_D7}]
# 
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD10_D0}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD10_D1}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD10_D2}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD10_D3}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD10_D4}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD10_D5}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD10_D6}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD10_D7}]
# 
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD11_D0}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD11_D1}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD11_D2}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD11_D3}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD11_D4}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD11_D5}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD11_D6}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD11_D7}]
# 
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD12_D0}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD12_D1}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD12_D2}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD12_D3}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD12_D4}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD12_D5}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD12_D6}]
# set_property IOSTANDARD LVCMOS18 [get_ports {PLPMOD12_D7}]


# PL LVDS Touch Panel Interface
#
# set_property PACKAGE_PIN J1   [get_ports {TP_D0_N}];		# JX2_HP_DP_24_N
# set_property PACKAGE_PIN K1   [get_ports {TP_D0_P}];		# JX2_HP_DP_24_P
# set_property PACKAGE_PIN J2   [get_ports {TP_D1_N}];		# JX2_HP_DP_25_N
# set_property PACKAGE_PIN J3   [get_ports {TP_D1_P}];		# JX2_HP_DP_25_P
# set_property PACKAGE_PIN R5   [get_ports {TP_D2_N}];		# JX2_HP_DP_26_GC_N
# set_property PACKAGE_PIN R6   [get_ports {TP_D2_P}];		# JX2_HP_DP_26_GC_P
# set_property PACKAGE_PIN R4   [get_ports {TP_D3_N}];		# JX2_HP_DP_27_GC_N
# set_property PACKAGE_PIN P4   [get_ports {TP_D3_P}];		# JX2_HP_DP_27_GC_P
# set_property PACKAGE_PIN M1   [get_ports {TP_CLK_N}];		# JX2_HP_DP_28_N
# set_property PACKAGE_PIN M2   [get_ports {TP_CLK_P}];		# JX2_HP_DP_28_P
# set_property PACKAGE_PIN P6   [get_ports {TP_SCL}];		# JX2_HP_DP_29_N
# set_property PACKAGE_PIN P7   [get_ports {TP_SDA}];		# JX2_HP_DP_29_P
# set_property PACKAGE_PIN U7   [get_ports {TP_IRQ_N}];		# JX2_HP_SE_04
# 
# set_property IOSTANDARD LVDS [get_ports {TP_CLK_P}]
# set_property IOSTANDARD LVDS [get_ports {TP_CLK_N}]
# set_property IOSTANDARD LVDS [get_ports {TP_D0_P}]
# set_property IOSTANDARD LVDS [get_ports {TP_D0_N}]
# set_property IOSTANDARD LVDS [get_ports {TP_D1_P}]
# set_property IOSTANDARD LVDS [get_ports {TP_D1_N}]
# set_property IOSTANDARD LVDS [get_ports {TP_D2_P}]
# set_property IOSTANDARD LVDS [get_ports {TP_D2_N}]
# set_property IOSTANDARD LVDS [get_ports {TP_D3_P}]
# set_property IOSTANDARD LVDS [get_ports {TP_D3_N}]
# set_property IOSTANDARD LVCMOS18 [get_ports {TP_INT#}]
# set_property IOSTANDARD LVCMOS18 [get_ports {TP_SCL}]
# set_property IOSTANDARD LVCMOS18 [get_ports {TP_SDA}]


# PL Arduino Shield
#
# set_property PACKAGE_PIN E12 [get_ports {JA4_A0}]	;# JX2_HD_SE_08_P
# set_property PACKAGE_PIN D12 [get_ports {JA4_A1}]	;# JX2_HD_SE_08_N
# set_property PACKAGE_PIN G12 [get_ports {JA4_A2}]	;# JX2_HD_SE_09_P
# set_property PACKAGE_PIN F12 [get_ports {JA4_A3}]	;# JX2_HD_SE_09_N
# set_property PACKAGE_PIN H11 [get_ports {JA4_A4}]	;# JX2_HD_SE_10_P
# set_property PACKAGE_PIN G11 [get_ports {JA4_A5}]	;# JX2_HD_SE_10_N
# set_property PACKAGE_PIN H10 [get_ports {D0}]		;# JX2_HD_SE_00_P
# set_property PACKAGE_PIN H9 [get_ports {D1}]		;# JX2_HD_SE_00_N
# set_property PACKAGE_PIN C10 [get_ports {D2}]		;# JX2_HD_SE_01_P
# set_property PACKAGE_PIN B10 [get_ports {D3}]		;# JX2_HD_SE_01_N
# set_property PACKAGE_PIN B11 [get_ports {D4}]		;# JX2_HD_SE_02_P
# set_property PACKAGE_PIN A10 [get_ports {D5}]		;# JX2_HD_SE_02_N
# set_property PACKAGE_PIN B12 [get_ports {D6}]		;# JX2_HD_SE_03_P
# set_property PACKAGE_PIN A12 [get_ports {D7}]		;# JX2_HD_SE_03_N
# set_property PACKAGE_PIN E11 [get_ports {D8}]		;# JX2_HD_SE_04_GC_P
# set_property PACKAGE_PIN E10 [get_ports {D9}]		;# JX2_HD_SE_04_GC_N
# set_property PACKAGE_PIN F9 [get_ports {D10}]		;# JX2_HD_SE_05_GC_P
# set_property PACKAGE_PIN E9 [get_ports {D11}]		;# JX2_HD_SE_05_GC_N
# set_property PACKAGE_PIN D9 [get_ports {D12}]		;# JX2_HD_SE_06_GC_P
# set_property PACKAGE_PIN C9 [get_ports {D13}]	     ;# JX2_HD_SE_06_GC_N
# set_property PACKAGE_PIN D11 [get_ports {SDA_D14}]	;# JX2_HD_SE_07_GC_P
# set_property PACKAGE_PIN C11 [get_ports {SCL_D15}]	;# JX2_HD_SE_07_GC_N
# set_property PACKAGE_PIN G10 [get_ports {JA3_RST_N}]	;# JX2_HD_SE_11_P
# 
# set_property IOSTANDARD LVCMOS33 [get_ports {JA4_A0}]
# set_property IOSTANDARD LVCMOS33 [get_ports {JA4_A1}]
# set_property IOSTANDARD LVCMOS33 [get_ports {JA4_A2}]
# set_property IOSTANDARD LVCMOS33 [get_ports {JA4_A3}]
# set_property IOSTANDARD LVCMOS33 [get_ports {JA4_A4}]
# set_property IOSTANDARD LVCMOS33 [get_ports {JA4_A5}]
# set_property IOSTANDARD LVCMOS33 [get_ports {D0}]
# set_property IOSTANDARD LVCMOS33 [get_ports {D1}]
# set_property IOSTANDARD LVCMOS33 [get_ports {D2}]
# set_property IOSTANDARD LVCMOS33 [get_ports {D3}]
# set_property IOSTANDARD LVCMOS33 [get_ports {D4}]
# set_property IOSTANDARD LVCMOS33 [get_ports {D5}]
# set_property IOSTANDARD LVCMOS33 [get_ports {D6}]
# set_property IOSTANDARD LVCMOS33 [get_ports {D7}]
# set_property IOSTANDARD LVCMOS33 [get_ports {D8}]
# set_property IOSTANDARD LVCMOS33 [get_ports {D9}]
# set_property IOSTANDARD LVCMOS33 [get_ports {D10}]
# set_property IOSTANDARD LVCMOS33 [get_ports {D11}]
# set_property IOSTANDARD LVCMOS33 [get_ports {D12}]
# set_property IOSTANDARD LVCMOS33 [get_ports {D13}]
# set_property IOSTANDARD LVCMOS33 [get_ports {SDA_D14}]
# set_property IOSTANDARD LVCMOS33 [get_ports {SCL_D15}]
# set_property IOSTANDARD LVCMOS33 [get_ports {JA3_RST_N}]




