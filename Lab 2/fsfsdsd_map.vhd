--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: fsfsdsd_map.vhd
-- /___/   /\     Timestamp: Thu Jun 01 12:28:42 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf fsfsdsd.pcf -rpw 100 -tpw 0 -ar Structure -tm fsfsdsd -w -dir netgen/map -ofmt vhdl -sim fsfsdsd_map.ncd fsfsdsd_map.vhd 
-- Device	: 3s50atq144-5 (PRODUCTION 1.42 2013-10-13)
-- Input file	: fsfsdsd_map.ncd
-- Output file	: C:\Users\hecto\Documents\Xilinx Labs\Labo 2\FOR_ENAP\netgen\map\fsfsdsd_map.vhd
-- # of Entities	: 1
-- Design Name	: fsfsdsd
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity fsfsdsd is
  port (
    CLK : in STD_LOGIC := 'X'; 
    RESET : in STD_LOGIC := 'X'; 
    MODE : in STD_LOGIC := 'X'; 
    SPEED : in STD_LOGIC := 'X'; 
    OUT_BUS : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end fsfsdsd;

architecture Structure of fsfsdsd is
  signal XLXN_121_0 : STD_LOGIC; 
  signal XLXI_27_COUNT_0_Q : STD_LOGIC; 
  signal XLXI_27_COUNT_1_Q : STD_LOGIC; 
  signal CNT_BUS_2_Q : STD_LOGIC; 
  signal XLXI_27_COUNT_3_Q : STD_LOGIC; 
  signal CNT_BUS_4_Q : STD_LOGIC; 
  signal CLK_BUFGP : STD_LOGIC; 
  signal XLXI_26_Mcount_COUNT_cy_1_Q : STD_LOGIC; 
  signal XLXI_26_Mcount_COUNT_cy_3_Q : STD_LOGIC; 
  signal XLXI_26_Mcount_COUNT_cy_5_Q : STD_LOGIC; 
  signal XLXI_26_Mcount_COUNT_cy_7_Q : STD_LOGIC; 
  signal XLXI_26_Mcount_COUNT_cy_9_Q : STD_LOGIC; 
  signal XLXI_26_Mcount_COUNT_cy_11_Q : STD_LOGIC; 
  signal SPEED_IBUF_0 : STD_LOGIC; 
  signal MODE_IBUF_0 : STD_LOGIC; 
  signal CLK_BUFGP_IBUFG_0 : STD_LOGIC; 
  signal RESET_IBUF_0 : STD_LOGIC; 
  signal XLXN_126_0 : STD_LOGIC; 
  signal XLXI_26_TC_cmp_eq000021_0 : STD_LOGIC; 
  signal XLXI_26_TC_cmp_eq000026_0 : STD_LOGIC; 
  signal XLXI_26_TC_cmp_eq00009_0 : STD_LOGIC; 
  signal XLXI_26_N01 : STD_LOGIC; 
  signal XLXI_27_COUNT_0_DXMUX_362 : STD_LOGIC; 
  signal XLXI_27_COUNT_0_XORF_360 : STD_LOGIC; 
  signal XLXI_27_COUNT_0_LOGIC_ONE_359 : STD_LOGIC; 
  signal XLXI_27_COUNT_0_CYINIT_358 : STD_LOGIC; 
  signal XLXI_27_COUNT_0_CYSELF_349 : STD_LOGIC; 
  signal XLXI_27_COUNT_0_BXINV_347 : STD_LOGIC; 
  signal XLXI_27_COUNT_0_DYMUX_343 : STD_LOGIC; 
  signal XLXI_27_COUNT_0_XORG_341 : STD_LOGIC; 
  signal XLXI_27_COUNT_0_CYMUXG_340 : STD_LOGIC; 
  signal XLXI_27_COUNT_0_LOGIC_ZERO_338 : STD_LOGIC; 
  signal XLXI_27_COUNT_0_CYSELG_329 : STD_LOGIC; 
  signal XLXI_27_COUNT_0_G : STD_LOGIC; 
  signal XLXI_27_COUNT_0_CLKINV_327 : STD_LOGIC; 
  signal CNT_BUS_2_DXMUX_410 : STD_LOGIC; 
  signal CNT_BUS_2_XORF_408 : STD_LOGIC; 
  signal CNT_BUS_2_CYINIT_407 : STD_LOGIC; 
  signal CNT_BUS_2_F : STD_LOGIC; 
  signal CNT_BUS_2_DYMUX_394 : STD_LOGIC; 
  signal CNT_BUS_2_XORG_392 : STD_LOGIC; 
  signal CNT_BUS_2_CYSELF_390 : STD_LOGIC; 
  signal CNT_BUS_2_CYMUXFAST_389 : STD_LOGIC; 
  signal CNT_BUS_2_CYAND_388 : STD_LOGIC; 
  signal CNT_BUS_2_FASTCARRY_387 : STD_LOGIC; 
  signal CNT_BUS_2_CYMUXG2_386 : STD_LOGIC; 
  signal CNT_BUS_2_CYMUXF2_385 : STD_LOGIC; 
  signal CNT_BUS_2_LOGIC_ZERO_384 : STD_LOGIC; 
  signal CNT_BUS_2_CYSELG_375 : STD_LOGIC; 
  signal CNT_BUS_2_G : STD_LOGIC; 
  signal CNT_BUS_2_CLKINV_373 : STD_LOGIC; 
  signal CNT_BUS_4_DXMUX_431 : STD_LOGIC; 
  signal CNT_BUS_4_XORF_429 : STD_LOGIC; 
  signal CNT_BUS_4_CYINIT_428 : STD_LOGIC; 
  signal CNT_BUS_4_rt_426 : STD_LOGIC; 
  signal CNT_BUS_4_CLKINV_418 : STD_LOGIC; 
  signal XLXI_26_COUNT_2_DXMUX_525 : STD_LOGIC; 
  signal XLXI_26_COUNT_2_XORF_523 : STD_LOGIC; 
  signal XLXI_26_COUNT_2_CYINIT_522 : STD_LOGIC; 
  signal XLXI_26_COUNT_2_F : STD_LOGIC; 
  signal XLXI_26_COUNT_2_DYMUX_509 : STD_LOGIC; 
  signal XLXI_26_COUNT_2_XORG_507 : STD_LOGIC; 
  signal XLXI_26_Mcount_COUNT_cy_2_Q : STD_LOGIC; 
  signal XLXI_26_COUNT_2_CYSELF_505 : STD_LOGIC; 
  signal XLXI_26_COUNT_2_CYMUXFAST_504 : STD_LOGIC; 
  signal XLXI_26_COUNT_2_CYAND_503 : STD_LOGIC; 
  signal XLXI_26_COUNT_2_FASTCARRY_502 : STD_LOGIC; 
  signal XLXI_26_COUNT_2_CYMUXG2_501 : STD_LOGIC; 
  signal XLXI_26_COUNT_2_CYMUXF2_500 : STD_LOGIC; 
  signal XLXI_26_COUNT_2_LOGIC_ZERO_499 : STD_LOGIC; 
  signal XLXI_26_COUNT_2_CYSELG_490 : STD_LOGIC; 
  signal XLXI_26_COUNT_2_G : STD_LOGIC; 
  signal XLXI_26_COUNT_2_CLKINV_488 : STD_LOGIC; 
  signal XLXI_26_COUNT_0_DXMUX_477 : STD_LOGIC; 
  signal XLXI_26_COUNT_0_XORF_475 : STD_LOGIC; 
  signal XLXI_26_COUNT_0_LOGIC_ONE_474 : STD_LOGIC; 
  signal XLXI_26_COUNT_0_CYINIT_473 : STD_LOGIC; 
  signal XLXI_26_COUNT_0_CYSELF_464 : STD_LOGIC; 
  signal XLXI_26_COUNT_0_BXINV_462 : STD_LOGIC; 
  signal XLXI_26_COUNT_0_DYMUX_458 : STD_LOGIC; 
  signal XLXI_26_COUNT_0_XORG_456 : STD_LOGIC; 
  signal XLXI_26_COUNT_0_CYMUXG_455 : STD_LOGIC; 
  signal XLXI_26_Mcount_COUNT_cy_0_Q : STD_LOGIC; 
  signal XLXI_26_COUNT_0_LOGIC_ZERO_453 : STD_LOGIC; 
  signal XLXI_26_COUNT_0_CYSELG_444 : STD_LOGIC; 
  signal XLXI_26_COUNT_0_G : STD_LOGIC; 
  signal XLXI_26_COUNT_0_CLKINV_442 : STD_LOGIC; 
  signal OUT_BUS_4_O : STD_LOGIC; 
  signal OUT_BUS_1_O : STD_LOGIC; 
  signal RESET_IBUF_901 : STD_LOGIC; 
  signal OUT_BUS_2_OBUF_987 : STD_LOGIC; 
  signal OUT_BUS_1_OBUF_979 : STD_LOGIC; 
  signal XLXI_26_TC_cmp_eq000021_999 : STD_LOGIC; 
  signal XLXI_26_TC_cmp_eq000026_1011 : STD_LOGIC; 
  signal XLXI_36_CUR_STATE_BUS_0_DXMUX_1052 : STD_LOGIC; 
  signal OUT_BUS_4_OBUF_1049 : STD_LOGIC; 
  signal XLXI_36_CUR_STATE_BUS_0_DYMUX_1036 : STD_LOGIC; 
  signal XLXI_36_CUR_STATE_BUS_0_SRINVNOT : STD_LOGIC; 
  signal XLXI_36_CUR_STATE_BUS_0_CLKINV_1026 : STD_LOGIC; 
  signal OUT_BUS_5_OBUF_963 : STD_LOGIC; 
  signal OUT_BUS_0_OBUF_955 : STD_LOGIC; 
  signal OUT_BUS_6_O : STD_LOGIC; 
  signal OUT_BUS_5_O : STD_LOGIC; 
  signal OUT_BUS_3_OBUF_939 : STD_LOGIC; 
  signal XLXI_36_CUR_STATE_BUS_2_DYMUX_927 : STD_LOGIC; 
  signal XLXI_36_CUR_STATE_BUS_2_CLKINV_918 : STD_LOGIC; 
  signal OUT_BUS_3_O : STD_LOGIC; 
  signal OUT_BUS_2_O : STD_LOGIC; 
  signal SPEED_IBUF_816 : STD_LOGIC; 
  signal CLK_BUFGP_IBUFG_894 : STD_LOGIC; 
  signal OUT_BUS_7_O : STD_LOGIC; 
  signal OUT_BUS_0_O : STD_LOGIC; 
  signal CLK_BUFGP_BUFG_S_INVNOT : STD_LOGIC; 
  signal MODE_IBUF_823 : STD_LOGIC; 
  signal OUT_BUS_7_OBUF_1116 : STD_LOGIC; 
  signal OUT_BUS_6_OBUF_1108 : STD_LOGIC; 
  signal XLXN_121 : STD_LOGIC; 
  signal XLXI_26_N01_pack_1 : STD_LOGIC; 
  signal XLXI_26_TC_cmp_eq00009_1068 : STD_LOGIC; 
  signal XLXN_126 : STD_LOGIC; 
  signal XLXI_26_COUNT_4_DXMUX_573 : STD_LOGIC; 
  signal XLXI_26_COUNT_4_XORF_571 : STD_LOGIC; 
  signal XLXI_26_COUNT_4_CYINIT_570 : STD_LOGIC; 
  signal XLXI_26_COUNT_4_F : STD_LOGIC; 
  signal XLXI_26_COUNT_4_DYMUX_557 : STD_LOGIC; 
  signal XLXI_26_COUNT_4_XORG_555 : STD_LOGIC; 
  signal XLXI_26_Mcount_COUNT_cy_4_Q : STD_LOGIC; 
  signal XLXI_26_COUNT_4_CYSELF_553 : STD_LOGIC; 
  signal XLXI_26_COUNT_4_CYMUXFAST_552 : STD_LOGIC; 
  signal XLXI_26_COUNT_4_CYAND_551 : STD_LOGIC; 
  signal XLXI_26_COUNT_4_FASTCARRY_550 : STD_LOGIC; 
  signal XLXI_26_COUNT_4_CYMUXG2_549 : STD_LOGIC; 
  signal XLXI_26_COUNT_4_CYMUXF2_548 : STD_LOGIC; 
  signal XLXI_26_COUNT_4_LOGIC_ZERO_547 : STD_LOGIC; 
  signal XLXI_26_COUNT_4_CYSELG_538 : STD_LOGIC; 
  signal XLXI_26_COUNT_4_G : STD_LOGIC; 
  signal XLXI_26_COUNT_4_CLKINV_536 : STD_LOGIC; 
  signal XLXI_26_COUNT_8_DXMUX_669 : STD_LOGIC; 
  signal XLXI_26_COUNT_8_XORF_667 : STD_LOGIC; 
  signal XLXI_26_COUNT_8_CYINIT_666 : STD_LOGIC; 
  signal XLXI_26_COUNT_8_F : STD_LOGIC; 
  signal XLXI_26_COUNT_8_DYMUX_653 : STD_LOGIC; 
  signal XLXI_26_COUNT_8_XORG_651 : STD_LOGIC; 
  signal XLXI_26_Mcount_COUNT_cy_8_Q : STD_LOGIC; 
  signal XLXI_26_COUNT_8_CYSELF_649 : STD_LOGIC; 
  signal XLXI_26_COUNT_8_CYMUXFAST_648 : STD_LOGIC; 
  signal XLXI_26_COUNT_8_CYAND_647 : STD_LOGIC; 
  signal XLXI_26_COUNT_8_FASTCARRY_646 : STD_LOGIC; 
  signal XLXI_26_COUNT_8_CYMUXG2_645 : STD_LOGIC; 
  signal XLXI_26_COUNT_8_CYMUXF2_644 : STD_LOGIC; 
  signal XLXI_26_COUNT_8_LOGIC_ZERO_643 : STD_LOGIC; 
  signal XLXI_26_COUNT_8_CYSELG_634 : STD_LOGIC; 
  signal XLXI_26_COUNT_8_G : STD_LOGIC; 
  signal XLXI_26_COUNT_8_CLKINV_632 : STD_LOGIC; 
  signal XLXI_26_COUNT_6_DXMUX_621 : STD_LOGIC; 
  signal XLXI_26_COUNT_6_XORF_619 : STD_LOGIC; 
  signal XLXI_26_COUNT_6_CYINIT_618 : STD_LOGIC; 
  signal XLXI_26_COUNT_6_F : STD_LOGIC; 
  signal XLXI_26_COUNT_6_DYMUX_605 : STD_LOGIC; 
  signal XLXI_26_COUNT_6_XORG_603 : STD_LOGIC; 
  signal XLXI_26_Mcount_COUNT_cy_6_Q : STD_LOGIC; 
  signal XLXI_26_COUNT_6_CYSELF_601 : STD_LOGIC; 
  signal XLXI_26_COUNT_6_CYMUXFAST_600 : STD_LOGIC; 
  signal XLXI_26_COUNT_6_CYAND_599 : STD_LOGIC; 
  signal XLXI_26_COUNT_6_FASTCARRY_598 : STD_LOGIC; 
  signal XLXI_26_COUNT_6_CYMUXG2_597 : STD_LOGIC; 
  signal XLXI_26_COUNT_6_CYMUXF2_596 : STD_LOGIC; 
  signal XLXI_26_COUNT_6_LOGIC_ZERO_595 : STD_LOGIC; 
  signal XLXI_26_COUNT_6_CYSELG_586 : STD_LOGIC; 
  signal XLXI_26_COUNT_6_G : STD_LOGIC; 
  signal XLXI_26_COUNT_6_CLKINV_584 : STD_LOGIC; 
  signal XLXI_26_COUNT_14_DXMUX_806 : STD_LOGIC; 
  signal XLXI_26_COUNT_14_XORF_804 : STD_LOGIC; 
  signal XLXI_26_COUNT_14_LOGIC_ZERO_803 : STD_LOGIC; 
  signal XLXI_26_COUNT_14_CYINIT_802 : STD_LOGIC; 
  signal XLXI_26_COUNT_14_CYSELF_793 : STD_LOGIC; 
  signal XLXI_26_COUNT_14_F : STD_LOGIC; 
  signal XLXI_26_COUNT_14_DYMUX_788 : STD_LOGIC; 
  signal XLXI_26_COUNT_14_XORG_786 : STD_LOGIC; 
  signal XLXI_26_Mcount_COUNT_cy_14_Q : STD_LOGIC; 
  signal XLXI_26_COUNT_15_rt_783 : STD_LOGIC; 
  signal XLXI_26_COUNT_14_CLKINV_775 : STD_LOGIC; 
  signal XLXI_26_COUNT_12_DXMUX_765 : STD_LOGIC; 
  signal XLXI_26_COUNT_12_XORF_763 : STD_LOGIC; 
  signal XLXI_26_COUNT_12_CYINIT_762 : STD_LOGIC; 
  signal XLXI_26_COUNT_12_F : STD_LOGIC; 
  signal XLXI_26_COUNT_12_DYMUX_749 : STD_LOGIC; 
  signal XLXI_26_COUNT_12_XORG_747 : STD_LOGIC; 
  signal XLXI_26_Mcount_COUNT_cy_12_Q : STD_LOGIC; 
  signal XLXI_26_COUNT_12_CYSELF_745 : STD_LOGIC; 
  signal XLXI_26_COUNT_12_CYMUXFAST_744 : STD_LOGIC; 
  signal XLXI_26_COUNT_12_CYAND_743 : STD_LOGIC; 
  signal XLXI_26_COUNT_12_FASTCARRY_742 : STD_LOGIC; 
  signal XLXI_26_COUNT_12_CYMUXG2_741 : STD_LOGIC; 
  signal XLXI_26_COUNT_12_CYMUXF2_740 : STD_LOGIC; 
  signal XLXI_26_COUNT_12_LOGIC_ZERO_739 : STD_LOGIC; 
  signal XLXI_26_COUNT_12_CYSELG_730 : STD_LOGIC; 
  signal XLXI_26_COUNT_12_G : STD_LOGIC; 
  signal XLXI_26_COUNT_12_CLKINV_728 : STD_LOGIC; 
  signal XLXI_26_COUNT_10_DXMUX_717 : STD_LOGIC; 
  signal XLXI_26_COUNT_10_XORF_715 : STD_LOGIC; 
  signal XLXI_26_COUNT_10_CYINIT_714 : STD_LOGIC; 
  signal XLXI_26_COUNT_10_F : STD_LOGIC; 
  signal XLXI_26_COUNT_10_DYMUX_701 : STD_LOGIC; 
  signal XLXI_26_COUNT_10_XORG_699 : STD_LOGIC; 
  signal XLXI_26_Mcount_COUNT_cy_10_Q : STD_LOGIC; 
  signal XLXI_26_COUNT_10_CYSELF_697 : STD_LOGIC; 
  signal XLXI_26_COUNT_10_CYMUXFAST_696 : STD_LOGIC; 
  signal XLXI_26_COUNT_10_CYAND_695 : STD_LOGIC; 
  signal XLXI_26_COUNT_10_FASTCARRY_694 : STD_LOGIC; 
  signal XLXI_26_COUNT_10_CYMUXG2_693 : STD_LOGIC; 
  signal XLXI_26_COUNT_10_CYMUXF2_692 : STD_LOGIC; 
  signal XLXI_26_COUNT_10_LOGIC_ZERO_691 : STD_LOGIC; 
  signal XLXI_26_COUNT_10_CYSELG_682 : STD_LOGIC; 
  signal XLXI_26_COUNT_10_G : STD_LOGIC; 
  signal XLXI_26_COUNT_10_CLKINV_680 : STD_LOGIC; 
  signal XLXI_36_CUR_STATE_BUS_2_FFY_RSTAND_932 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal XLXI_27_Mcount_COUNT_cy : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal XLXI_26_COUNT : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal XLXI_36_CUR_STATE_BUS : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal XLXI_27_Mcount_COUNT_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal XLXI_26_Mcount_COUNT_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal XLXI_36_NS_BUS : STD_LOGIC_VECTOR ( 2 downto 1 ); 
begin
  XLXI_27_COUNT_0_LOGIC_ZERO : X_ZERO
    port map (
      O => XLXI_27_COUNT_0_LOGIC_ZERO_338
    );
  XLXI_27_COUNT_0_LOGIC_ONE : X_ONE
    port map (
      O => XLXI_27_COUNT_0_LOGIC_ONE_359
    );
  XLXI_27_COUNT_0_DXMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_27_COUNT_0_XORF_360,
      O => XLXI_27_COUNT_0_DXMUX_362
    );
  XLXI_27_COUNT_0_XORF : X_XOR2
    port map (
      I0 => XLXI_27_COUNT_0_CYINIT_358,
      I1 => XLXI_27_Mcount_COUNT_lut(0),
      O => XLXI_27_COUNT_0_XORF_360
    );
  XLXI_27_COUNT_0_CYMUXF : X_MUX2
    port map (
      IA => XLXI_27_COUNT_0_LOGIC_ONE_359,
      IB => XLXI_27_COUNT_0_CYINIT_358,
      SEL => XLXI_27_COUNT_0_CYSELF_349,
      O => XLXI_27_Mcount_COUNT_cy(0)
    );
  XLXI_27_COUNT_0_CYINIT : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_27_COUNT_0_BXINV_347,
      O => XLXI_27_COUNT_0_CYINIT_358
    );
  XLXI_27_COUNT_0_CYSELF : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_27_Mcount_COUNT_lut(0),
      O => XLXI_27_COUNT_0_CYSELF_349
    );
  XLXI_27_COUNT_0_BXINV : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => '0',
      O => XLXI_27_COUNT_0_BXINV_347
    );
  XLXI_27_COUNT_0_DYMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_27_COUNT_0_XORG_341,
      O => XLXI_27_COUNT_0_DYMUX_343
    );
  XLXI_27_COUNT_0_XORG : X_XOR2
    port map (
      I0 => XLXI_27_Mcount_COUNT_cy(0),
      I1 => XLXI_27_COUNT_0_G,
      O => XLXI_27_COUNT_0_XORG_341
    );
  XLXI_27_COUNT_0_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_27_COUNT_0_CYMUXG_340,
      O => XLXI_27_Mcount_COUNT_cy(1)
    );
  XLXI_27_COUNT_0_CYMUXG : X_MUX2
    port map (
      IA => XLXI_27_COUNT_0_LOGIC_ZERO_338,
      IB => XLXI_27_Mcount_COUNT_cy(0),
      SEL => XLXI_27_COUNT_0_CYSELG_329,
      O => XLXI_27_COUNT_0_CYMUXG_340
    );
  XLXI_27_COUNT_0_CYSELG : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_27_COUNT_0_G,
      O => XLXI_27_COUNT_0_CYSELG_329
    );
  XLXI_27_COUNT_0_CLKINV : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXN_121_0,
      O => XLXI_27_COUNT_0_CLKINV_327
    );
  CNT_BUS_2_LOGIC_ZERO : X_ZERO
    port map (
      O => CNT_BUS_2_LOGIC_ZERO_384
    );
  CNT_BUS_2_DXMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => CNT_BUS_2_XORF_408,
      O => CNT_BUS_2_DXMUX_410
    );
  CNT_BUS_2_XORF : X_XOR2
    port map (
      I0 => CNT_BUS_2_CYINIT_407,
      I1 => CNT_BUS_2_F,
      O => CNT_BUS_2_XORF_408
    );
  CNT_BUS_2_CYMUXF : X_MUX2
    port map (
      IA => CNT_BUS_2_LOGIC_ZERO_384,
      IB => CNT_BUS_2_CYINIT_407,
      SEL => CNT_BUS_2_CYSELF_390,
      O => XLXI_27_Mcount_COUNT_cy(2)
    );
  CNT_BUS_2_CYMUXF2 : X_MUX2
    port map (
      IA => CNT_BUS_2_LOGIC_ZERO_384,
      IB => CNT_BUS_2_LOGIC_ZERO_384,
      SEL => CNT_BUS_2_CYSELF_390,
      O => CNT_BUS_2_CYMUXF2_385
    );
  CNT_BUS_2_CYINIT : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_27_Mcount_COUNT_cy(1),
      O => CNT_BUS_2_CYINIT_407
    );
  CNT_BUS_2_CYSELF : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => CNT_BUS_2_F,
      O => CNT_BUS_2_CYSELF_390
    );
  CNT_BUS_2_DYMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => CNT_BUS_2_XORG_392,
      O => CNT_BUS_2_DYMUX_394
    );
  CNT_BUS_2_XORG : X_XOR2
    port map (
      I0 => XLXI_27_Mcount_COUNT_cy(2),
      I1 => CNT_BUS_2_G,
      O => CNT_BUS_2_XORG_392
    );
  CNT_BUS_2_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_27_Mcount_COUNT_cy(1),
      O => CNT_BUS_2_FASTCARRY_387
    );
  CNT_BUS_2_CYAND : X_AND2
    port map (
      I0 => CNT_BUS_2_CYSELG_375,
      I1 => CNT_BUS_2_CYSELF_390,
      O => CNT_BUS_2_CYAND_388
    );
  CNT_BUS_2_CYMUXFAST : X_MUX2
    port map (
      IA => CNT_BUS_2_CYMUXG2_386,
      IB => CNT_BUS_2_FASTCARRY_387,
      SEL => CNT_BUS_2_CYAND_388,
      O => CNT_BUS_2_CYMUXFAST_389
    );
  CNT_BUS_2_CYMUXG2 : X_MUX2
    port map (
      IA => CNT_BUS_2_LOGIC_ZERO_384,
      IB => CNT_BUS_2_CYMUXF2_385,
      SEL => CNT_BUS_2_CYSELG_375,
      O => CNT_BUS_2_CYMUXG2_386
    );
  CNT_BUS_2_CYSELG : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => CNT_BUS_2_G,
      O => CNT_BUS_2_CYSELG_375
    );
  CNT_BUS_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXN_121_0,
      O => CNT_BUS_2_CLKINV_373
    );
  CNT_BUS_4_DXMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => CNT_BUS_4_XORF_429,
      O => CNT_BUS_4_DXMUX_431
    );
  CNT_BUS_4_XORF : X_XOR2
    port map (
      I0 => CNT_BUS_4_CYINIT_428,
      I1 => CNT_BUS_4_rt_426,
      O => CNT_BUS_4_XORF_429
    );
  CNT_BUS_4_CYINIT : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => CNT_BUS_2_CYMUXFAST_389,
      O => CNT_BUS_4_CYINIT_428
    );
  CNT_BUS_4_CLKINV : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXN_121_0,
      O => CNT_BUS_4_CLKINV_418
    );
  XLXI_26_COUNT_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_26_COUNT_2_DYMUX_509,
      CE => VCC,
      CLK => XLXI_26_COUNT_2_CLKINV_488,
      SET => GND,
      RST => GND,
      O => XLXI_26_COUNT(3)
    );
  XLXI_26_COUNT_2_LOGIC_ZERO : X_ZERO
    port map (
      O => XLXI_26_COUNT_2_LOGIC_ZERO_499
    );
  XLXI_26_COUNT_2_DXMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_2_XORF_523,
      O => XLXI_26_COUNT_2_DXMUX_525
    );
  XLXI_26_COUNT_2_XORF : X_XOR2
    port map (
      I0 => XLXI_26_COUNT_2_CYINIT_522,
      I1 => XLXI_26_COUNT_2_F,
      O => XLXI_26_COUNT_2_XORF_523
    );
  XLXI_26_COUNT_2_CYMUXF : X_MUX2
    port map (
      IA => XLXI_26_COUNT_2_LOGIC_ZERO_499,
      IB => XLXI_26_COUNT_2_CYINIT_522,
      SEL => XLXI_26_COUNT_2_CYSELF_505,
      O => XLXI_26_Mcount_COUNT_cy_2_Q
    );
  XLXI_26_COUNT_2_CYMUXF2 : X_MUX2
    port map (
      IA => XLXI_26_COUNT_2_LOGIC_ZERO_499,
      IB => XLXI_26_COUNT_2_LOGIC_ZERO_499,
      SEL => XLXI_26_COUNT_2_CYSELF_505,
      O => XLXI_26_COUNT_2_CYMUXF2_500
    );
  XLXI_26_COUNT_2_CYINIT : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_Mcount_COUNT_cy_1_Q,
      O => XLXI_26_COUNT_2_CYINIT_522
    );
  XLXI_26_COUNT_2_CYSELF : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_2_F,
      O => XLXI_26_COUNT_2_CYSELF_505
    );
  XLXI_26_COUNT_2_DYMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_2_XORG_507,
      O => XLXI_26_COUNT_2_DYMUX_509
    );
  XLXI_26_COUNT_2_XORG : X_XOR2
    port map (
      I0 => XLXI_26_Mcount_COUNT_cy_2_Q,
      I1 => XLXI_26_COUNT_2_G,
      O => XLXI_26_COUNT_2_XORG_507
    );
  XLXI_26_COUNT_2_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_2_CYMUXFAST_504,
      O => XLXI_26_Mcount_COUNT_cy_3_Q
    );
  XLXI_26_COUNT_2_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_Mcount_COUNT_cy_1_Q,
      O => XLXI_26_COUNT_2_FASTCARRY_502
    );
  XLXI_26_COUNT_2_CYAND : X_AND2
    port map (
      I0 => XLXI_26_COUNT_2_CYSELG_490,
      I1 => XLXI_26_COUNT_2_CYSELF_505,
      O => XLXI_26_COUNT_2_CYAND_503
    );
  XLXI_26_COUNT_2_CYMUXFAST : X_MUX2
    port map (
      IA => XLXI_26_COUNT_2_CYMUXG2_501,
      IB => XLXI_26_COUNT_2_FASTCARRY_502,
      SEL => XLXI_26_COUNT_2_CYAND_503,
      O => XLXI_26_COUNT_2_CYMUXFAST_504
    );
  XLXI_26_COUNT_2_CYMUXG2 : X_MUX2
    port map (
      IA => XLXI_26_COUNT_2_LOGIC_ZERO_499,
      IB => XLXI_26_COUNT_2_CYMUXF2_500,
      SEL => XLXI_26_COUNT_2_CYSELG_490,
      O => XLXI_26_COUNT_2_CYMUXG2_501
    );
  XLXI_26_COUNT_2_CYSELG : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_2_G,
      O => XLXI_26_COUNT_2_CYSELG_490
    );
  XLXI_26_COUNT_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_26_COUNT_2_CLKINV_488
    );
  XLXI_27_COUNT_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => CNT_BUS_4_DXMUX_431,
      CE => VCC,
      CLK => CNT_BUS_4_CLKINV_418,
      SET => GND,
      RST => GND,
      O => CNT_BUS_4_Q
    );
  XLXI_26_COUNT_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_26_COUNT_0_DYMUX_458,
      CE => VCC,
      CLK => XLXI_26_COUNT_0_CLKINV_442,
      SET => GND,
      RST => GND,
      O => XLXI_26_COUNT(1)
    );
  XLXI_26_Mcount_COUNT_lut_0_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => XLXI_26_COUNT(0),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_26_Mcount_COUNT_lut(0)
    );
  XLXI_26_COUNT_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_26_COUNT_0_DXMUX_477,
      CE => VCC,
      CLK => XLXI_26_COUNT_0_CLKINV_442,
      SET => GND,
      RST => GND,
      O => XLXI_26_COUNT(0)
    );
  XLXI_26_COUNT_0_LOGIC_ZERO : X_ZERO
    port map (
      O => XLXI_26_COUNT_0_LOGIC_ZERO_453
    );
  XLXI_26_COUNT_0_LOGIC_ONE : X_ONE
    port map (
      O => XLXI_26_COUNT_0_LOGIC_ONE_474
    );
  XLXI_26_COUNT_0_DXMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_0_XORF_475,
      O => XLXI_26_COUNT_0_DXMUX_477
    );
  XLXI_26_COUNT_0_XORF : X_XOR2
    port map (
      I0 => XLXI_26_COUNT_0_CYINIT_473,
      I1 => XLXI_26_Mcount_COUNT_lut(0),
      O => XLXI_26_COUNT_0_XORF_475
    );
  XLXI_26_COUNT_0_CYMUXF : X_MUX2
    port map (
      IA => XLXI_26_COUNT_0_LOGIC_ONE_474,
      IB => XLXI_26_COUNT_0_CYINIT_473,
      SEL => XLXI_26_COUNT_0_CYSELF_464,
      O => XLXI_26_Mcount_COUNT_cy_0_Q
    );
  XLXI_26_COUNT_0_CYINIT : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_0_BXINV_462,
      O => XLXI_26_COUNT_0_CYINIT_473
    );
  XLXI_26_COUNT_0_CYSELF : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_Mcount_COUNT_lut(0),
      O => XLXI_26_COUNT_0_CYSELF_464
    );
  XLXI_26_COUNT_0_BXINV : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => '0',
      O => XLXI_26_COUNT_0_BXINV_462
    );
  XLXI_26_COUNT_0_DYMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_0_XORG_456,
      O => XLXI_26_COUNT_0_DYMUX_458
    );
  XLXI_26_COUNT_0_XORG : X_XOR2
    port map (
      I0 => XLXI_26_Mcount_COUNT_cy_0_Q,
      I1 => XLXI_26_COUNT_0_G,
      O => XLXI_26_COUNT_0_XORG_456
    );
  XLXI_26_COUNT_0_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_0_CYMUXG_455,
      O => XLXI_26_Mcount_COUNT_cy_1_Q
    );
  XLXI_26_COUNT_0_CYMUXG : X_MUX2
    port map (
      IA => XLXI_26_COUNT_0_LOGIC_ZERO_453,
      IB => XLXI_26_Mcount_COUNT_cy_0_Q,
      SEL => XLXI_26_COUNT_0_CYSELG_444,
      O => XLXI_26_COUNT_0_CYMUXG_455
    );
  XLXI_26_COUNT_0_CYSELG : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_0_G,
      O => XLXI_26_COUNT_0_CYSELG_444
    );
  XLXI_26_COUNT_0_CLKINV : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_26_COUNT_0_CLKINV_442
    );
  OUT_BUS_4_OBUF : X_OBUF
    port map (
      I => OUT_BUS_4_O,
      O => OUT_BUS(4)
    );
  OUT_BUS_1_OBUF : X_OBUF
    port map (
      I => OUT_BUS_1_O,
      O => OUT_BUS(1)
    );
  RESET_IBUF : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => RESET,
      O => RESET_IBUF_901
    );
  XLXI_26_TC_cmp_eq000021_XUSED : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_TC_cmp_eq000021_999,
      O => XLXI_26_TC_cmp_eq000021_0
    );
  XLXI_26_TC_cmp_eq000026_XUSED : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_TC_cmp_eq000026_1011,
      O => XLXI_26_TC_cmp_eq000026_0
    );
  XLXI_36_CUR_STATE_BUS_0_DXMUX : X_INV
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_36_CUR_STATE_BUS(0),
      O => XLXI_36_CUR_STATE_BUS_0_DXMUX_1052
    );
  XLXI_36_CUR_STATE_BUS_0_DYMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_36_NS_BUS(1),
      O => XLXI_36_CUR_STATE_BUS_0_DYMUX_1036
    );
  XLXI_36_CUR_STATE_BUS_0_SRINV : X_INV
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => RESET_IBUF_0,
      O => XLXI_36_CUR_STATE_BUS_0_SRINVNOT
    );
  XLXI_36_CUR_STATE_BUS_0_CLKINV : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXN_126_0,
      O => XLXI_36_CUR_STATE_BUS_0_CLKINV_1026
    );
  OUT_BUS_6_OBUF : X_OBUF
    port map (
      I => OUT_BUS_6_O,
      O => OUT_BUS(6)
    );
  OUT_BUS_5_OBUF : X_OBUF
    port map (
      I => OUT_BUS_5_O,
      O => OUT_BUS(5)
    );
  XLXI_36_CUR_STATE_BUS_2_DYMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_36_NS_BUS(2),
      O => XLXI_36_CUR_STATE_BUS_2_DYMUX_927
    );
  XLXI_36_CUR_STATE_BUS_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXN_126_0,
      O => XLXI_36_CUR_STATE_BUS_2_CLKINV_918
    );
  OUT_BUS_3_OBUF : X_OBUF
    port map (
      I => OUT_BUS_3_O,
      O => OUT_BUS(3)
    );
  OUT_BUS_2_OBUF : X_OBUF
    port map (
      I => OUT_BUS_2_O,
      O => OUT_BUS(2)
    );
  SPEED_IBUF : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => SPEED,
      O => SPEED_IBUF_816
    );
  CLK_BUFGP_IBUFG : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => CLK,
      O => CLK_BUFGP_IBUFG_894
    );
  OUT_BUS_7_OBUF : X_OBUF
    port map (
      I => OUT_BUS_7_O,
      O => OUT_BUS(7)
    );
  OUT_BUS_0_OBUF : X_OBUF
    port map (
      I => OUT_BUS_0_O,
      O => OUT_BUS(0)
    );
  CLK_BUFGP_BUFG : X_BUFGMUX
    port map (
      I0 => CLK_BUFGP_IBUFG_0,
      I1 => GND,
      S => CLK_BUFGP_BUFG_S_INVNOT,
      O => CLK_BUFGP
    );
  CLK_BUFGP_BUFG_SINV : X_INV
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => '1',
      O => CLK_BUFGP_BUFG_S_INVNOT
    );
  MODE_IBUF : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => MODE,
      O => MODE_IBUF_823
    );
  XLXN_121_XUSED : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXN_121,
      O => XLXN_121_0
    );
  XLXN_121_YUSED : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_N01_pack_1,
      O => XLXI_26_N01
    );
  XLXI_26_TC_cmp_eq00009_XUSED : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_TC_cmp_eq00009_1068,
      O => XLXI_26_TC_cmp_eq00009_0
    );
  XLXN_126_YUSED : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXN_126,
      O => XLXN_126_0
    );
  XLXI_26_COUNT_4_LOGIC_ZERO : X_ZERO
    port map (
      O => XLXI_26_COUNT_4_LOGIC_ZERO_547
    );
  XLXI_26_COUNT_4_DXMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_4_XORF_571,
      O => XLXI_26_COUNT_4_DXMUX_573
    );
  XLXI_26_COUNT_4_XORF : X_XOR2
    port map (
      I0 => XLXI_26_COUNT_4_CYINIT_570,
      I1 => XLXI_26_COUNT_4_F,
      O => XLXI_26_COUNT_4_XORF_571
    );
  XLXI_26_COUNT_4_CYMUXF : X_MUX2
    port map (
      IA => XLXI_26_COUNT_4_LOGIC_ZERO_547,
      IB => XLXI_26_COUNT_4_CYINIT_570,
      SEL => XLXI_26_COUNT_4_CYSELF_553,
      O => XLXI_26_Mcount_COUNT_cy_4_Q
    );
  XLXI_26_COUNT_4_CYMUXF2 : X_MUX2
    port map (
      IA => XLXI_26_COUNT_4_LOGIC_ZERO_547,
      IB => XLXI_26_COUNT_4_LOGIC_ZERO_547,
      SEL => XLXI_26_COUNT_4_CYSELF_553,
      O => XLXI_26_COUNT_4_CYMUXF2_548
    );
  XLXI_26_COUNT_4_CYINIT : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_Mcount_COUNT_cy_3_Q,
      O => XLXI_26_COUNT_4_CYINIT_570
    );
  XLXI_26_COUNT_4_CYSELF : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_4_F,
      O => XLXI_26_COUNT_4_CYSELF_553
    );
  XLXI_26_COUNT_4_DYMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_4_XORG_555,
      O => XLXI_26_COUNT_4_DYMUX_557
    );
  XLXI_26_COUNT_4_XORG : X_XOR2
    port map (
      I0 => XLXI_26_Mcount_COUNT_cy_4_Q,
      I1 => XLXI_26_COUNT_4_G,
      O => XLXI_26_COUNT_4_XORG_555
    );
  XLXI_26_COUNT_4_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_4_CYMUXFAST_552,
      O => XLXI_26_Mcount_COUNT_cy_5_Q
    );
  XLXI_26_COUNT_4_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_Mcount_COUNT_cy_3_Q,
      O => XLXI_26_COUNT_4_FASTCARRY_550
    );
  XLXI_26_COUNT_4_CYAND : X_AND2
    port map (
      I0 => XLXI_26_COUNT_4_CYSELG_538,
      I1 => XLXI_26_COUNT_4_CYSELF_553,
      O => XLXI_26_COUNT_4_CYAND_551
    );
  XLXI_26_COUNT_4_CYMUXFAST : X_MUX2
    port map (
      IA => XLXI_26_COUNT_4_CYMUXG2_549,
      IB => XLXI_26_COUNT_4_FASTCARRY_550,
      SEL => XLXI_26_COUNT_4_CYAND_551,
      O => XLXI_26_COUNT_4_CYMUXFAST_552
    );
  XLXI_26_COUNT_4_CYMUXG2 : X_MUX2
    port map (
      IA => XLXI_26_COUNT_4_LOGIC_ZERO_547,
      IB => XLXI_26_COUNT_4_CYMUXF2_548,
      SEL => XLXI_26_COUNT_4_CYSELG_538,
      O => XLXI_26_COUNT_4_CYMUXG2_549
    );
  XLXI_26_COUNT_4_CYSELG : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_4_G,
      O => XLXI_26_COUNT_4_CYSELG_538
    );
  XLXI_26_COUNT_4_CLKINV : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_26_COUNT_4_CLKINV_536
    );
  XLXI_26_COUNT_8_LOGIC_ZERO : X_ZERO
    port map (
      O => XLXI_26_COUNT_8_LOGIC_ZERO_643
    );
  XLXI_26_COUNT_8_DXMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_8_XORF_667,
      O => XLXI_26_COUNT_8_DXMUX_669
    );
  XLXI_26_COUNT_8_XORF : X_XOR2
    port map (
      I0 => XLXI_26_COUNT_8_CYINIT_666,
      I1 => XLXI_26_COUNT_8_F,
      O => XLXI_26_COUNT_8_XORF_667
    );
  XLXI_26_COUNT_8_CYMUXF : X_MUX2
    port map (
      IA => XLXI_26_COUNT_8_LOGIC_ZERO_643,
      IB => XLXI_26_COUNT_8_CYINIT_666,
      SEL => XLXI_26_COUNT_8_CYSELF_649,
      O => XLXI_26_Mcount_COUNT_cy_8_Q
    );
  XLXI_26_COUNT_8_CYMUXF2 : X_MUX2
    port map (
      IA => XLXI_26_COUNT_8_LOGIC_ZERO_643,
      IB => XLXI_26_COUNT_8_LOGIC_ZERO_643,
      SEL => XLXI_26_COUNT_8_CYSELF_649,
      O => XLXI_26_COUNT_8_CYMUXF2_644
    );
  XLXI_26_COUNT_8_CYINIT : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_Mcount_COUNT_cy_7_Q,
      O => XLXI_26_COUNT_8_CYINIT_666
    );
  XLXI_26_COUNT_8_CYSELF : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_8_F,
      O => XLXI_26_COUNT_8_CYSELF_649
    );
  XLXI_26_COUNT_8_DYMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_8_XORG_651,
      O => XLXI_26_COUNT_8_DYMUX_653
    );
  XLXI_26_COUNT_8_XORG : X_XOR2
    port map (
      I0 => XLXI_26_Mcount_COUNT_cy_8_Q,
      I1 => XLXI_26_COUNT_8_G,
      O => XLXI_26_COUNT_8_XORG_651
    );
  XLXI_26_COUNT_8_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_8_CYMUXFAST_648,
      O => XLXI_26_Mcount_COUNT_cy_9_Q
    );
  XLXI_26_COUNT_8_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_Mcount_COUNT_cy_7_Q,
      O => XLXI_26_COUNT_8_FASTCARRY_646
    );
  XLXI_26_COUNT_8_CYAND : X_AND2
    port map (
      I0 => XLXI_26_COUNT_8_CYSELG_634,
      I1 => XLXI_26_COUNT_8_CYSELF_649,
      O => XLXI_26_COUNT_8_CYAND_647
    );
  XLXI_26_COUNT_8_CYMUXFAST : X_MUX2
    port map (
      IA => XLXI_26_COUNT_8_CYMUXG2_645,
      IB => XLXI_26_COUNT_8_FASTCARRY_646,
      SEL => XLXI_26_COUNT_8_CYAND_647,
      O => XLXI_26_COUNT_8_CYMUXFAST_648
    );
  XLXI_26_COUNT_8_CYMUXG2 : X_MUX2
    port map (
      IA => XLXI_26_COUNT_8_LOGIC_ZERO_643,
      IB => XLXI_26_COUNT_8_CYMUXF2_644,
      SEL => XLXI_26_COUNT_8_CYSELG_634,
      O => XLXI_26_COUNT_8_CYMUXG2_645
    );
  XLXI_26_COUNT_8_CYSELG : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_8_G,
      O => XLXI_26_COUNT_8_CYSELG_634
    );
  XLXI_26_COUNT_8_CLKINV : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_26_COUNT_8_CLKINV_632
    );
  XLXI_26_COUNT_6_LOGIC_ZERO : X_ZERO
    port map (
      O => XLXI_26_COUNT_6_LOGIC_ZERO_595
    );
  XLXI_26_COUNT_6_DXMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_6_XORF_619,
      O => XLXI_26_COUNT_6_DXMUX_621
    );
  XLXI_26_COUNT_6_XORF : X_XOR2
    port map (
      I0 => XLXI_26_COUNT_6_CYINIT_618,
      I1 => XLXI_26_COUNT_6_F,
      O => XLXI_26_COUNT_6_XORF_619
    );
  XLXI_26_COUNT_6_CYMUXF : X_MUX2
    port map (
      IA => XLXI_26_COUNT_6_LOGIC_ZERO_595,
      IB => XLXI_26_COUNT_6_CYINIT_618,
      SEL => XLXI_26_COUNT_6_CYSELF_601,
      O => XLXI_26_Mcount_COUNT_cy_6_Q
    );
  XLXI_26_COUNT_6_CYMUXF2 : X_MUX2
    port map (
      IA => XLXI_26_COUNT_6_LOGIC_ZERO_595,
      IB => XLXI_26_COUNT_6_LOGIC_ZERO_595,
      SEL => XLXI_26_COUNT_6_CYSELF_601,
      O => XLXI_26_COUNT_6_CYMUXF2_596
    );
  XLXI_26_COUNT_6_CYINIT : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_Mcount_COUNT_cy_5_Q,
      O => XLXI_26_COUNT_6_CYINIT_618
    );
  XLXI_26_COUNT_6_CYSELF : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_6_F,
      O => XLXI_26_COUNT_6_CYSELF_601
    );
  XLXI_26_COUNT_6_DYMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_6_XORG_603,
      O => XLXI_26_COUNT_6_DYMUX_605
    );
  XLXI_26_COUNT_6_XORG : X_XOR2
    port map (
      I0 => XLXI_26_Mcount_COUNT_cy_6_Q,
      I1 => XLXI_26_COUNT_6_G,
      O => XLXI_26_COUNT_6_XORG_603
    );
  XLXI_26_COUNT_6_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_6_CYMUXFAST_600,
      O => XLXI_26_Mcount_COUNT_cy_7_Q
    );
  XLXI_26_COUNT_6_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_Mcount_COUNT_cy_5_Q,
      O => XLXI_26_COUNT_6_FASTCARRY_598
    );
  XLXI_26_COUNT_6_CYAND : X_AND2
    port map (
      I0 => XLXI_26_COUNT_6_CYSELG_586,
      I1 => XLXI_26_COUNT_6_CYSELF_601,
      O => XLXI_26_COUNT_6_CYAND_599
    );
  XLXI_26_COUNT_6_CYMUXFAST : X_MUX2
    port map (
      IA => XLXI_26_COUNT_6_CYMUXG2_597,
      IB => XLXI_26_COUNT_6_FASTCARRY_598,
      SEL => XLXI_26_COUNT_6_CYAND_599,
      O => XLXI_26_COUNT_6_CYMUXFAST_600
    );
  XLXI_26_COUNT_6_CYMUXG2 : X_MUX2
    port map (
      IA => XLXI_26_COUNT_6_LOGIC_ZERO_595,
      IB => XLXI_26_COUNT_6_CYMUXF2_596,
      SEL => XLXI_26_COUNT_6_CYSELG_586,
      O => XLXI_26_COUNT_6_CYMUXG2_597
    );
  XLXI_26_COUNT_6_CYSELG : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_6_G,
      O => XLXI_26_COUNT_6_CYSELG_586
    );
  XLXI_26_COUNT_6_CLKINV : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_26_COUNT_6_CLKINV_584
    );
  XLXI_26_COUNT_14_LOGIC_ZERO : X_ZERO
    port map (
      O => XLXI_26_COUNT_14_LOGIC_ZERO_803
    );
  XLXI_26_COUNT_14_DXMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_14_XORF_804,
      O => XLXI_26_COUNT_14_DXMUX_806
    );
  XLXI_26_COUNT_14_XORF : X_XOR2
    port map (
      I0 => XLXI_26_COUNT_14_CYINIT_802,
      I1 => XLXI_26_COUNT_14_F,
      O => XLXI_26_COUNT_14_XORF_804
    );
  XLXI_26_COUNT_14_CYMUXF : X_MUX2
    port map (
      IA => XLXI_26_COUNT_14_LOGIC_ZERO_803,
      IB => XLXI_26_COUNT_14_CYINIT_802,
      SEL => XLXI_26_COUNT_14_CYSELF_793,
      O => XLXI_26_Mcount_COUNT_cy_14_Q
    );
  XLXI_26_COUNT_14_CYINIT : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_12_CYMUXFAST_744,
      O => XLXI_26_COUNT_14_CYINIT_802
    );
  XLXI_26_COUNT_14_CYSELF : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_14_F,
      O => XLXI_26_COUNT_14_CYSELF_793
    );
  XLXI_26_COUNT_14_DYMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_14_XORG_786,
      O => XLXI_26_COUNT_14_DYMUX_788
    );
  XLXI_26_COUNT_14_XORG : X_XOR2
    port map (
      I0 => XLXI_26_Mcount_COUNT_cy_14_Q,
      I1 => XLXI_26_COUNT_15_rt_783,
      O => XLXI_26_COUNT_14_XORG_786
    );
  XLXI_26_COUNT_14_CLKINV : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_26_COUNT_14_CLKINV_775
    );
  XLXI_26_COUNT_12_LOGIC_ZERO : X_ZERO
    port map (
      O => XLXI_26_COUNT_12_LOGIC_ZERO_739
    );
  XLXI_26_COUNT_12_DXMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_12_XORF_763,
      O => XLXI_26_COUNT_12_DXMUX_765
    );
  XLXI_26_COUNT_12_XORF : X_XOR2
    port map (
      I0 => XLXI_26_COUNT_12_CYINIT_762,
      I1 => XLXI_26_COUNT_12_F,
      O => XLXI_26_COUNT_12_XORF_763
    );
  XLXI_26_COUNT_12_CYMUXF : X_MUX2
    port map (
      IA => XLXI_26_COUNT_12_LOGIC_ZERO_739,
      IB => XLXI_26_COUNT_12_CYINIT_762,
      SEL => XLXI_26_COUNT_12_CYSELF_745,
      O => XLXI_26_Mcount_COUNT_cy_12_Q
    );
  XLXI_26_COUNT_12_CYMUXF2 : X_MUX2
    port map (
      IA => XLXI_26_COUNT_12_LOGIC_ZERO_739,
      IB => XLXI_26_COUNT_12_LOGIC_ZERO_739,
      SEL => XLXI_26_COUNT_12_CYSELF_745,
      O => XLXI_26_COUNT_12_CYMUXF2_740
    );
  XLXI_26_COUNT_12_CYINIT : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_Mcount_COUNT_cy_11_Q,
      O => XLXI_26_COUNT_12_CYINIT_762
    );
  XLXI_26_COUNT_12_CYSELF : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_12_F,
      O => XLXI_26_COUNT_12_CYSELF_745
    );
  XLXI_26_COUNT_12_DYMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_12_XORG_747,
      O => XLXI_26_COUNT_12_DYMUX_749
    );
  XLXI_26_COUNT_12_XORG : X_XOR2
    port map (
      I0 => XLXI_26_Mcount_COUNT_cy_12_Q,
      I1 => XLXI_26_COUNT_12_G,
      O => XLXI_26_COUNT_12_XORG_747
    );
  XLXI_26_COUNT_12_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_Mcount_COUNT_cy_11_Q,
      O => XLXI_26_COUNT_12_FASTCARRY_742
    );
  XLXI_26_COUNT_12_CYAND : X_AND2
    port map (
      I0 => XLXI_26_COUNT_12_CYSELG_730,
      I1 => XLXI_26_COUNT_12_CYSELF_745,
      O => XLXI_26_COUNT_12_CYAND_743
    );
  XLXI_26_COUNT_12_CYMUXFAST : X_MUX2
    port map (
      IA => XLXI_26_COUNT_12_CYMUXG2_741,
      IB => XLXI_26_COUNT_12_FASTCARRY_742,
      SEL => XLXI_26_COUNT_12_CYAND_743,
      O => XLXI_26_COUNT_12_CYMUXFAST_744
    );
  XLXI_26_COUNT_12_CYMUXG2 : X_MUX2
    port map (
      IA => XLXI_26_COUNT_12_LOGIC_ZERO_739,
      IB => XLXI_26_COUNT_12_CYMUXF2_740,
      SEL => XLXI_26_COUNT_12_CYSELG_730,
      O => XLXI_26_COUNT_12_CYMUXG2_741
    );
  XLXI_26_COUNT_12_CYSELG : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_12_G,
      O => XLXI_26_COUNT_12_CYSELG_730
    );
  XLXI_26_COUNT_12_CLKINV : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_26_COUNT_12_CLKINV_728
    );
  XLXI_26_COUNT_10_LOGIC_ZERO : X_ZERO
    port map (
      O => XLXI_26_COUNT_10_LOGIC_ZERO_691
    );
  XLXI_26_COUNT_10_DXMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_10_XORF_715,
      O => XLXI_26_COUNT_10_DXMUX_717
    );
  XLXI_26_COUNT_10_XORF : X_XOR2
    port map (
      I0 => XLXI_26_COUNT_10_CYINIT_714,
      I1 => XLXI_26_COUNT_10_F,
      O => XLXI_26_COUNT_10_XORF_715
    );
  XLXI_26_COUNT_10_CYMUXF : X_MUX2
    port map (
      IA => XLXI_26_COUNT_10_LOGIC_ZERO_691,
      IB => XLXI_26_COUNT_10_CYINIT_714,
      SEL => XLXI_26_COUNT_10_CYSELF_697,
      O => XLXI_26_Mcount_COUNT_cy_10_Q
    );
  XLXI_26_COUNT_10_CYMUXF2 : X_MUX2
    port map (
      IA => XLXI_26_COUNT_10_LOGIC_ZERO_691,
      IB => XLXI_26_COUNT_10_LOGIC_ZERO_691,
      SEL => XLXI_26_COUNT_10_CYSELF_697,
      O => XLXI_26_COUNT_10_CYMUXF2_692
    );
  XLXI_26_COUNT_10_CYINIT : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_Mcount_COUNT_cy_9_Q,
      O => XLXI_26_COUNT_10_CYINIT_714
    );
  XLXI_26_COUNT_10_CYSELF : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_10_F,
      O => XLXI_26_COUNT_10_CYSELF_697
    );
  XLXI_26_COUNT_10_DYMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_10_XORG_699,
      O => XLXI_26_COUNT_10_DYMUX_701
    );
  XLXI_26_COUNT_10_XORG : X_XOR2
    port map (
      I0 => XLXI_26_Mcount_COUNT_cy_10_Q,
      I1 => XLXI_26_COUNT_10_G,
      O => XLXI_26_COUNT_10_XORG_699
    );
  XLXI_26_COUNT_10_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_10_CYMUXFAST_696,
      O => XLXI_26_Mcount_COUNT_cy_11_Q
    );
  XLXI_26_COUNT_10_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_Mcount_COUNT_cy_9_Q,
      O => XLXI_26_COUNT_10_FASTCARRY_694
    );
  XLXI_26_COUNT_10_CYAND : X_AND2
    port map (
      I0 => XLXI_26_COUNT_10_CYSELG_682,
      I1 => XLXI_26_COUNT_10_CYSELF_697,
      O => XLXI_26_COUNT_10_CYAND_695
    );
  XLXI_26_COUNT_10_CYMUXFAST : X_MUX2
    port map (
      IA => XLXI_26_COUNT_10_CYMUXG2_693,
      IB => XLXI_26_COUNT_10_FASTCARRY_694,
      SEL => XLXI_26_COUNT_10_CYAND_695,
      O => XLXI_26_COUNT_10_CYMUXFAST_696
    );
  XLXI_26_COUNT_10_CYMUXG2 : X_MUX2
    port map (
      IA => XLXI_26_COUNT_10_LOGIC_ZERO_691,
      IB => XLXI_26_COUNT_10_CYMUXF2_692,
      SEL => XLXI_26_COUNT_10_CYSELG_682,
      O => XLXI_26_COUNT_10_CYMUXG2_693
    );
  XLXI_26_COUNT_10_CYSELG : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => XLXI_26_COUNT_10_G,
      O => XLXI_26_COUNT_10_CYSELG_682
    );
  XLXI_26_COUNT_10_CLKINV : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_26_COUNT_10_CLKINV_680
    );
  XLXI_27_Mcount_COUNT_lut_0_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => XLXI_27_COUNT_0_Q,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_27_Mcount_COUNT_lut(0)
    );
  XLXI_27_COUNT_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_27_COUNT_0_DYMUX_343,
      CE => VCC,
      CLK => XLXI_27_COUNT_0_CLKINV_327,
      SET => GND,
      RST => GND,
      O => XLXI_27_COUNT_1_Q
    );
  XLXI_27_COUNT_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_27_COUNT_0_DXMUX_362,
      CE => VCC,
      CLK => XLXI_27_COUNT_0_CLKINV_327,
      SET => GND,
      RST => GND,
      O => XLXI_27_COUNT_0_Q
    );
  CNT_BUS_4_rt : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => CNT_BUS_4_Q,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CNT_BUS_4_rt_426
    );
  XLXI_27_COUNT_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => CNT_BUS_2_DYMUX_394,
      CE => VCC,
      CLK => CNT_BUS_2_CLKINV_373,
      SET => GND,
      RST => GND,
      O => XLXI_27_COUNT_3_Q
    );
  XLXI_27_COUNT_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => CNT_BUS_2_DXMUX_410,
      CE => VCC,
      CLK => CNT_BUS_2_CLKINV_373,
      SET => GND,
      RST => GND,
      O => CNT_BUS_2_Q
    );
  XLXI_26_COUNT_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_26_COUNT_2_DXMUX_525,
      CE => VCC,
      CLK => XLXI_26_COUNT_2_CLKINV_488,
      SET => GND,
      RST => GND,
      O => XLXI_26_COUNT(2)
    );
  XLXI_26_COUNT_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_26_COUNT_4_DYMUX_557,
      CE => VCC,
      CLK => XLXI_26_COUNT_4_CLKINV_536,
      SET => GND,
      RST => GND,
      O => XLXI_26_COUNT(5)
    );
  XLXI_26_COUNT_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_26_COUNT_6_DXMUX_621,
      CE => VCC,
      CLK => XLXI_26_COUNT_6_CLKINV_584,
      SET => GND,
      RST => GND,
      O => XLXI_26_COUNT(6)
    );
  XLXI_26_COUNT_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_26_COUNT_6_DYMUX_605,
      CE => VCC,
      CLK => XLXI_26_COUNT_6_CLKINV_584,
      SET => GND,
      RST => GND,
      O => XLXI_26_COUNT(7)
    );
  XLXI_26_COUNT_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_26_COUNT_4_DXMUX_573,
      CE => VCC,
      CLK => XLXI_26_COUNT_4_CLKINV_536,
      SET => GND,
      RST => GND,
      O => XLXI_26_COUNT(4)
    );
  XLXI_26_COUNT_11 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_26_COUNT_10_DYMUX_701,
      CE => VCC,
      CLK => XLXI_26_COUNT_10_CLKINV_680,
      SET => GND,
      RST => GND,
      O => XLXI_26_COUNT(11)
    );
  XLXI_26_COUNT_9 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_26_COUNT_8_DYMUX_653,
      CE => VCC,
      CLK => XLXI_26_COUNT_8_CLKINV_632,
      SET => GND,
      RST => GND,
      O => XLXI_26_COUNT(9)
    );
  XLXI_26_COUNT_8 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_26_COUNT_8_DXMUX_669,
      CE => VCC,
      CLK => XLXI_26_COUNT_8_CLKINV_632,
      SET => GND,
      RST => GND,
      O => XLXI_26_COUNT(8)
    );
  XLXI_26_COUNT_10 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_26_COUNT_10_DXMUX_717,
      CE => VCC,
      CLK => XLXI_26_COUNT_10_CLKINV_680,
      SET => GND,
      RST => GND,
      O => XLXI_26_COUNT(10)
    );
  XLXI_26_COUNT_15_rt : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_26_COUNT(15),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_26_COUNT_15_rt_783
    );
  XLXI_26_COUNT_15 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_26_COUNT_14_DYMUX_788,
      CE => VCC,
      CLK => XLXI_26_COUNT_14_CLKINV_775,
      SET => GND,
      RST => GND,
      O => XLXI_26_COUNT(15)
    );
  XLXI_26_COUNT_12 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_26_COUNT_12_DXMUX_765,
      CE => VCC,
      CLK => XLXI_26_COUNT_12_CLKINV_728,
      SET => GND,
      RST => GND,
      O => XLXI_26_COUNT(12)
    );
  XLXI_26_COUNT_13 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_26_COUNT_12_DYMUX_749,
      CE => VCC,
      CLK => XLXI_26_COUNT_12_CLKINV_728,
      SET => GND,
      RST => GND,
      O => XLXI_26_COUNT(13)
    );
  XLXI_26_COUNT_14 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_26_COUNT_14_DXMUX_806,
      CE => VCC,
      CLK => XLXI_26_COUNT_14_CLKINV_775,
      SET => GND,
      RST => GND,
      O => XLXI_26_COUNT(14)
    );
  XLXI_36_XLXI_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_36_CUR_STATE_BUS_2_DYMUX_927,
      CE => VCC,
      CLK => XLXI_36_CUR_STATE_BUS_2_CLKINV_918,
      SET => GND,
      RST => XLXI_36_CUR_STATE_BUS_2_FFY_RSTAND_932,
      O => XLXI_36_CUR_STATE_BUS(2)
    );
  XLXI_36_CUR_STATE_BUS_2_FFY_RSTAND : X_INV
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => RESET_IBUF_0,
      O => XLXI_36_CUR_STATE_BUS_2_FFY_RSTAND_932
    );
  OUT_BUS_3_1 : X_LUT4
    generic map(
      INIT => X"0808"
    )
    port map (
      ADR0 => XLXI_36_CUR_STATE_BUS(2),
      ADR1 => XLXI_36_CUR_STATE_BUS(1),
      ADR2 => XLXI_36_CUR_STATE_BUS(0),
      ADR3 => VCC,
      O => OUT_BUS_3_OBUF_939
    );
  XLXI_36_XLXI_4_OUT_BUS_0_and00001 : X_LUT4
    generic map(
      INIT => X"0101"
    )
    port map (
      ADR0 => XLXI_36_CUR_STATE_BUS(2),
      ADR1 => XLXI_36_CUR_STATE_BUS(1),
      ADR2 => XLXI_36_CUR_STATE_BUS(0),
      ADR3 => VCC,
      O => OUT_BUS_0_OBUF_955
    );
  XLXI_36_XLXI_5_NEXT_STATE_2_or00001 : X_LUT4
    generic map(
      INIT => X"78E1"
    )
    port map (
      ADR0 => XLXI_36_CUR_STATE_BUS(0),
      ADR1 => XLXI_36_CUR_STATE_BUS(1),
      ADR2 => XLXI_36_CUR_STATE_BUS(2),
      ADR3 => MODE_IBUF_0,
      O => XLXI_36_NS_BUS(2)
    );
  XLXI_36_XLXI_4_OUT_BUS_2_and00001 : X_LUT4
    generic map(
      INIT => X"0202"
    )
    port map (
      ADR0 => XLXI_36_CUR_STATE_BUS(2),
      ADR1 => XLXI_36_CUR_STATE_BUS(0),
      ADR2 => XLXI_36_CUR_STATE_BUS(1),
      ADR3 => VCC,
      O => OUT_BUS_2_OBUF_987
    );
  XLXI_26_TC_cmp_eq000021 : X_LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      ADR0 => XLXI_26_COUNT(15),
      ADR1 => XLXI_26_COUNT(14),
      ADR2 => XLXI_26_COUNT(13),
      ADR3 => XLXI_26_COUNT(12),
      O => XLXI_26_TC_cmp_eq000021_999
    );
  XLXI_36_XLXI_4_OUT_BUS_1_and00001 : X_LUT4
    generic map(
      INIT => X"0202"
    )
    port map (
      ADR0 => XLXI_36_CUR_STATE_BUS(1),
      ADR1 => XLXI_36_CUR_STATE_BUS(2),
      ADR2 => XLXI_36_CUR_STATE_BUS(0),
      ADR3 => VCC,
      O => OUT_BUS_1_OBUF_979
    );
  XLXI_36_XLXI_4_OUT_BUS_6_and00001 : X_LUT4
    generic map(
      INIT => X"0808"
    )
    port map (
      ADR0 => XLXI_36_CUR_STATE_BUS(0),
      ADR1 => XLXI_36_CUR_STATE_BUS(1),
      ADR2 => XLXI_36_CUR_STATE_BUS(2),
      ADR3 => VCC,
      O => OUT_BUS_6_OBUF_1108
    );
  XLXI_36_XLXI_4_OUT_BUS_4_and00001 : X_LUT4
    generic map(
      INIT => X"8080"
    )
    port map (
      ADR0 => XLXI_36_CUR_STATE_BUS(0),
      ADR1 => XLXI_36_CUR_STATE_BUS(1),
      ADR2 => XLXI_36_CUR_STATE_BUS(2),
      ADR3 => VCC,
      O => OUT_BUS_4_OBUF_1049
    );
  XLXI_36_XLXI_4_OUT_BUS_7_and00001 : X_LUT4
    generic map(
      INIT => X"0202"
    )
    port map (
      ADR0 => XLXI_36_CUR_STATE_BUS(0),
      ADR1 => XLXI_36_CUR_STATE_BUS(1),
      ADR2 => XLXI_36_CUR_STATE_BUS(2),
      ADR3 => VCC,
      O => OUT_BUS_7_OBUF_1116
    );
  XLXI_28_O1 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SPEED_IBUF_0,
      ADR1 => CNT_BUS_2_Q,
      ADR2 => CNT_BUS_4_Q,
      ADR3 => VCC,
      O => XLXN_126
    );
  XLXI_26_TC_cmp_eq000035 : X_LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      ADR0 => XLXI_26_COUNT(4),
      ADR1 => XLXI_26_COUNT(5),
      ADR2 => XLXI_26_COUNT(6),
      ADR3 => XLXI_26_N01,
      O => XLXN_121
    );
  OUT_BUS_5_1 : X_LUT4
    generic map(
      INIT => X"0808"
    )
    port map (
      ADR0 => XLXI_36_CUR_STATE_BUS(0),
      ADR1 => XLXI_36_CUR_STATE_BUS(2),
      ADR2 => XLXI_36_CUR_STATE_BUS(1),
      ADR3 => VCC,
      O => OUT_BUS_5_OBUF_963
    );
  XLXI_36_XLXI_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_36_CUR_STATE_BUS_0_DYMUX_1036,
      CE => VCC,
      CLK => XLXI_36_CUR_STATE_BUS_0_CLKINV_1026,
      SET => GND,
      RST => XLXI_36_CUR_STATE_BUS_0_SRINVNOT,
      O => XLXI_36_CUR_STATE_BUS(1)
    );
  XLXI_36_XLXI_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_36_CUR_STATE_BUS_0_DXMUX_1052,
      CE => VCC,
      CLK => XLXI_36_CUR_STATE_BUS_0_CLKINV_1026,
      SET => GND,
      RST => XLXI_36_CUR_STATE_BUS_0_SRINVNOT,
      O => XLXI_36_CUR_STATE_BUS(0)
    );
  XLXI_26_TC_cmp_eq000026 : X_LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      ADR0 => XLXI_26_COUNT(11),
      ADR1 => XLXI_26_COUNT(10),
      ADR2 => XLXI_26_COUNT(9),
      ADR3 => XLXI_26_COUNT(8),
      O => XLXI_26_TC_cmp_eq000026_1011
    );
  XLXI_36_XLXI_5_NEXT_STATE_1_or00001 : X_LUT4
    generic map(
      INIT => X"6969"
    )
    port map (
      ADR0 => XLXI_36_CUR_STATE_BUS(1),
      ADR1 => MODE_IBUF_0,
      ADR2 => XLXI_36_CUR_STATE_BUS(0),
      ADR3 => VCC,
      O => XLXI_36_NS_BUS(1)
    );
  XLXI_26_TC_cmp_eq00009 : X_LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      ADR0 => XLXI_26_COUNT(3),
      ADR1 => XLXI_26_COUNT(2),
      ADR2 => XLXI_26_COUNT(1),
      ADR3 => XLXI_26_COUNT(0),
      O => XLXI_26_TC_cmp_eq00009_1068
    );
  XLXI_26_TC_cmp_eq000035_SW0 : X_LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      ADR0 => XLXI_26_COUNT(7),
      ADR1 => XLXI_26_TC_cmp_eq000021_0,
      ADR2 => XLXI_26_TC_cmp_eq000026_0,
      ADR3 => XLXI_26_TC_cmp_eq00009_0,
      O => XLXI_26_N01_pack_1
    );
  XLXI_27_COUNT_0_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_27_COUNT_1_Q,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_27_COUNT_0_G
    );
  CNT_BUS_2_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => CNT_BUS_2_Q,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CNT_BUS_2_F
    );
  CNT_BUS_2_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_27_COUNT_3_Q,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CNT_BUS_2_G
    );
  XLXI_26_COUNT_2_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_26_COUNT(2),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_26_COUNT_2_F
    );
  XLXI_26_COUNT_2_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_26_COUNT(3),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_26_COUNT_2_G
    );
  XLXI_26_COUNT_0_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_26_COUNT(1),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_26_COUNT_0_G
    );
  OUT_BUS_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => OUT_BUS_4_OBUF_1049,
      O => OUT_BUS_4_O
    );
  OUT_BUS_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => OUT_BUS_1_OBUF_979,
      O => OUT_BUS_1_O
    );
  RESET_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => RESET_IBUF_901,
      O => RESET_IBUF_0
    );
  OUT_BUS_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => OUT_BUS_6_OBUF_1108,
      O => OUT_BUS_6_O
    );
  OUT_BUS_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => OUT_BUS_5_OBUF_963,
      O => OUT_BUS_5_O
    );
  OUT_BUS_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => OUT_BUS_3_OBUF_939,
      O => OUT_BUS_3_O
    );
  OUT_BUS_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => OUT_BUS_2_OBUF_987,
      O => OUT_BUS_2_O
    );
  SPEED_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => SPEED_IBUF_816,
      O => SPEED_IBUF_0
    );
  CLK_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => CLK_BUFGP_IBUFG_894,
      O => CLK_BUFGP_IBUFG_0
    );
  OUT_BUS_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => OUT_BUS_7_OBUF_1116,
      O => OUT_BUS_7_O
    );
  OUT_BUS_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => OUT_BUS_0_OBUF_955,
      O => OUT_BUS_0_O
    );
  MODE_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 624 ps
    )
    port map (
      I => MODE_IBUF_823,
      O => MODE_IBUF_0
    );
  XLXI_26_COUNT_4_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_26_COUNT(4),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_26_COUNT_4_F
    );
  XLXI_26_COUNT_4_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_26_COUNT(5),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_26_COUNT_4_G
    );
  XLXI_26_COUNT_8_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_26_COUNT(8),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_26_COUNT_8_F
    );
  XLXI_26_COUNT_8_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_26_COUNT(9),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_26_COUNT_8_G
    );
  XLXI_26_COUNT_6_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_26_COUNT(6),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_26_COUNT_6_F
    );
  XLXI_26_COUNT_6_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_26_COUNT(7),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_26_COUNT_6_G
    );
  XLXI_26_COUNT_14_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_26_COUNT(14),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_26_COUNT_14_F
    );
  XLXI_26_COUNT_12_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_26_COUNT(12),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_26_COUNT_12_F
    );
  XLXI_26_COUNT_12_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_26_COUNT(13),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_26_COUNT_12_G
    );
  XLXI_26_COUNT_10_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_26_COUNT(10),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_26_COUNT_10_F
    );
  XLXI_26_COUNT_10_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_26_COUNT(11),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_26_COUNT_10_G
    );
  NlwBlock_fsfsdsd_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_fsfsdsd_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

