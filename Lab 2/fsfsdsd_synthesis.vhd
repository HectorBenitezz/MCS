--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: fsfsdsd_synthesis.vhd
-- /___/   /\     Timestamp: Thu Jun 01 10:42:25 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm fsfsdsd -w -dir netgen/synthesis -ofmt vhdl -sim fsfsdsd.ngc fsfsdsd_synthesis.vhd 
-- Device	: xc3s50a-5-tq144
-- Input file	: fsfsdsd.ngc
-- Output file	: C:\Users\hecto\Documents\Xilinx Labs\Labo 2\FOR_ENAP\netgen\synthesis\fsfsdsd_synthesis.vhd
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
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

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
  signal CLK_BUFGP_101 : STD_LOGIC; 
  signal CNT_BUS_2_Q : STD_LOGIC; 
  signal CNT_BUS_4_Q : STD_LOGIC; 
  signal MODE_IBUF_105 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal OUT_BUS_0_OBUF_116 : STD_LOGIC; 
  signal OUT_BUS_1_OBUF_117 : STD_LOGIC; 
  signal OUT_BUS_2_OBUF_118 : STD_LOGIC; 
  signal OUT_BUS_3_OBUF_119 : STD_LOGIC; 
  signal OUT_BUS_4_OBUF_120 : STD_LOGIC; 
  signal OUT_BUS_5_OBUF_121 : STD_LOGIC; 
  signal OUT_BUS_6_OBUF_122 : STD_LOGIC; 
  signal OUT_BUS_7_OBUF_123 : STD_LOGIC; 
  signal RESET_IBUF_125 : STD_LOGIC; 
  signal SPEED_IBUF_127 : STD_LOGIC; 
  signal XLXN_121 : STD_LOGIC; 
  signal XLXN_125 : STD_LOGIC; 
  signal XLXN_126 : STD_LOGIC; 
  signal XLXN_129 : STD_LOGIC; 
  signal XLXN_130 : STD_LOGIC; 
  signal XLXI_27_N1 : STD_LOGIC; 
  signal XLXI_27_N0 : STD_LOGIC; 
  signal XLXI_27_Mcount_COUNT_cy_3_rt_18 : STD_LOGIC; 
  signal XLXI_27_Mcount_COUNT_cy_2_rt_16 : STD_LOGIC; 
  signal XLXI_27_Mcount_COUNT_cy_1_rt_14 : STD_LOGIC; 
  signal XLXI_27_COUNT_3_Q : STD_LOGIC; 
  signal XLXI_27_COUNT_1_Q : STD_LOGIC; 
  signal XLXI_27_COUNT_0_Q : STD_LOGIC; 
  signal XLXI_26_TC_cmp_eq00009_99 : STD_LOGIC; 
  signal XLXI_26_TC_cmp_eq000026_98 : STD_LOGIC; 
  signal XLXI_26_TC_cmp_eq000021_97 : STD_LOGIC; 
  signal XLXI_26_N1 : STD_LOGIC; 
  signal XLXI_26_N01 : STD_LOGIC; 
  signal XLXI_26_N0 : STD_LOGIC; 
  signal XLXI_26_Mcount_COUNT_xor_15_rt_76 : STD_LOGIC; 
  signal XLXI_26_Mcount_COUNT_cy_9_rt_74 : STD_LOGIC; 
  signal XLXI_26_Mcount_COUNT_cy_8_rt_72 : STD_LOGIC; 
  signal XLXI_26_Mcount_COUNT_cy_7_rt_70 : STD_LOGIC; 
  signal XLXI_26_Mcount_COUNT_cy_6_rt_68 : STD_LOGIC; 
  signal XLXI_26_Mcount_COUNT_cy_5_rt_66 : STD_LOGIC; 
  signal XLXI_26_Mcount_COUNT_cy_4_rt_64 : STD_LOGIC; 
  signal XLXI_26_Mcount_COUNT_cy_3_rt_62 : STD_LOGIC; 
  signal XLXI_26_Mcount_COUNT_cy_2_rt_60 : STD_LOGIC; 
  signal XLXI_26_Mcount_COUNT_cy_1_rt_58 : STD_LOGIC; 
  signal XLXI_26_Mcount_COUNT_cy_14_rt_56 : STD_LOGIC; 
  signal XLXI_26_Mcount_COUNT_cy_13_rt_54 : STD_LOGIC; 
  signal XLXI_26_Mcount_COUNT_cy_12_rt_52 : STD_LOGIC; 
  signal XLXI_26_Mcount_COUNT_cy_11_rt_50 : STD_LOGIC; 
  signal XLXI_26_Mcount_COUNT_cy_10_rt_48 : STD_LOGIC; 
  signal XLXI_36_CUR_STATE_BUS : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal XLXI_36_NS_BUS : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal XLXI_27_Result : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal XLXI_27_Mcount_COUNT_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal XLXI_27_Mcount_COUNT_cy : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal XLXI_26_Result : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal XLXI_26_Mcount_COUNT_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal XLXI_26_Mcount_COUNT_cy : STD_LOGIC_VECTOR ( 14 downto 0 ); 
  signal XLXI_26_COUNT : STD_LOGIC_VECTOR ( 15 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  XLXI_36_XLXI_3 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXN_126,
      CLR => XLXN_129,
      D => XLXI_36_NS_BUS(0),
      Q => XLXI_36_CUR_STATE_BUS(0)
    );
  XLXI_36_XLXI_2 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXN_126,
      CLR => XLXN_129,
      D => XLXI_36_NS_BUS(1),
      Q => XLXI_36_CUR_STATE_BUS(1)
    );
  XLXI_36_XLXI_1 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXN_126,
      CLR => XLXN_129,
      D => XLXI_36_NS_BUS(2),
      Q => XLXI_36_CUR_STATE_BUS(2)
    );
  XLXI_30 : INV
    port map (
      I => SPEED_IBUF_127,
      O => XLXN_125
    );
  XLXI_31 : INV
    port map (
      I => RESET_IBUF_125,
      O => XLXN_129
    );
  XLXI_32 : INV
    port map (
      I => MODE_IBUF_105,
      O => XLXN_130
    );
  XLXI_36_XLXI_4_OUT_BUS_7_and00001 : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => XLXI_36_CUR_STATE_BUS(0),
      I1 => XLXI_36_CUR_STATE_BUS(1),
      I2 => XLXI_36_CUR_STATE_BUS(2),
      O => OUT_BUS_7_OBUF_123
    );
  XLXI_36_XLXI_4_OUT_BUS_6_and00001 : LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => XLXI_36_CUR_STATE_BUS(0),
      I1 => XLXI_36_CUR_STATE_BUS(1),
      I2 => XLXI_36_CUR_STATE_BUS(2),
      O => OUT_BUS_6_OBUF_122
    );
  XLXI_36_XLXI_4_OUT_BUS_4_and00001 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => XLXI_36_CUR_STATE_BUS(0),
      I1 => XLXI_36_CUR_STATE_BUS(1),
      I2 => XLXI_36_CUR_STATE_BUS(2),
      O => OUT_BUS_4_OBUF_120
    );
  XLXI_36_XLXI_4_OUT_BUS_2_and00001 : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => XLXI_36_CUR_STATE_BUS(2),
      I1 => XLXI_36_CUR_STATE_BUS(0),
      I2 => XLXI_36_CUR_STATE_BUS(1),
      O => OUT_BUS_2_OBUF_118
    );
  XLXI_36_XLXI_4_OUT_BUS_1_and00001 : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => XLXI_36_CUR_STATE_BUS(1),
      I1 => XLXI_36_CUR_STATE_BUS(2),
      I2 => XLXI_36_CUR_STATE_BUS(0),
      O => OUT_BUS_1_OBUF_117
    );
  XLXI_36_XLXI_4_OUT_BUS_0_and00001 : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => XLXI_36_CUR_STATE_BUS(2),
      I1 => XLXI_36_CUR_STATE_BUS(1),
      I2 => XLXI_36_CUR_STATE_BUS(0),
      O => OUT_BUS_0_OBUF_116
    );
  OUT_BUS_5_1 : LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => XLXI_36_CUR_STATE_BUS(0),
      I1 => XLXI_36_CUR_STATE_BUS(2),
      I2 => XLXI_36_CUR_STATE_BUS(1),
      O => OUT_BUS_5_OBUF_121
    );
  OUT_BUS_3_1 : LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => XLXI_36_CUR_STATE_BUS(2),
      I1 => XLXI_36_CUR_STATE_BUS(1),
      I2 => XLXI_36_CUR_STATE_BUS(0),
      O => OUT_BUS_3_OBUF_119
    );
  XLXI_36_XLXI_5_NEXT_STATE_1_or00001 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => XLXI_36_CUR_STATE_BUS(1),
      I1 => XLXN_130,
      I2 => XLXI_36_CUR_STATE_BUS(0),
      O => XLXI_36_NS_BUS(1)
    );
  XLXI_36_XLXI_5_NEXT_STATE_2_or00001 : LUT4
    generic map(
      INIT => X"E178"
    )
    port map (
      I0 => XLXI_36_CUR_STATE_BUS(0),
      I1 => XLXI_36_CUR_STATE_BUS(1),
      I2 => XLXI_36_CUR_STATE_BUS(2),
      I3 => XLXN_130,
      O => XLXI_36_NS_BUS(2)
    );
  RESET_IBUF : IBUF
    port map (
      I => RESET,
      O => RESET_IBUF_125
    );
  MODE_IBUF : IBUF
    port map (
      I => MODE,
      O => MODE_IBUF_105
    );
  SPEED_IBUF : IBUF
    port map (
      I => SPEED,
      O => SPEED_IBUF_127
    );
  OUT_BUS_7_OBUF : OBUF
    port map (
      I => OUT_BUS_7_OBUF_123,
      O => OUT_BUS(7)
    );
  OUT_BUS_6_OBUF : OBUF
    port map (
      I => OUT_BUS_6_OBUF_122,
      O => OUT_BUS(6)
    );
  OUT_BUS_5_OBUF : OBUF
    port map (
      I => OUT_BUS_5_OBUF_121,
      O => OUT_BUS(5)
    );
  OUT_BUS_4_OBUF : OBUF
    port map (
      I => OUT_BUS_4_OBUF_120,
      O => OUT_BUS(4)
    );
  OUT_BUS_3_OBUF : OBUF
    port map (
      I => OUT_BUS_3_OBUF_119,
      O => OUT_BUS(3)
    );
  OUT_BUS_2_OBUF : OBUF
    port map (
      I => OUT_BUS_2_OBUF_118,
      O => OUT_BUS(2)
    );
  OUT_BUS_1_OBUF : OBUF
    port map (
      I => OUT_BUS_1_OBUF_117,
      O => OUT_BUS(1)
    );
  OUT_BUS_0_OBUF : OBUF
    port map (
      I => OUT_BUS_0_OBUF_116,
      O => OUT_BUS(0)
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_101
    );
  XLXI_36_XLXI_5_NEXT_STATE_0_not00001_INV_0 : INV
    port map (
      I => XLXI_36_CUR_STATE_BUS(0),
      O => XLXI_36_NS_BUS(0)
    );
  XLXI_28_O1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => XLXN_125,
      I1 => CNT_BUS_2_Q,
      I2 => CNT_BUS_4_Q,
      O => XLXN_126
    );
  XLXI_27_Mcount_COUNT_lut_0_INV_0 : INV
    port map (
      I => XLXI_27_COUNT_0_Q,
      O => XLXI_27_Mcount_COUNT_lut(0)
    );
  XLXI_27_Mcount_COUNT_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_27_COUNT_3_Q,
      O => XLXI_27_Mcount_COUNT_cy_3_rt_18
    );
  XLXI_27_Mcount_COUNT_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => CNT_BUS_2_Q,
      O => XLXI_27_Mcount_COUNT_cy_2_rt_16
    );
  XLXI_27_Mcount_COUNT_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_27_COUNT_1_Q,
      O => XLXI_27_Mcount_COUNT_cy_1_rt_14
    );
  XLXI_27_Mcount_COUNT_xor_4_Q : XORCY
    port map (
      CI => XLXI_27_Mcount_COUNT_cy(3),
      LI => CNT_BUS_4_Q,
      O => XLXI_27_Result(4)
    );
  XLXI_27_Mcount_COUNT_xor_3_Q : XORCY
    port map (
      CI => XLXI_27_Mcount_COUNT_cy(2),
      LI => XLXI_27_Mcount_COUNT_cy_3_rt_18,
      O => XLXI_27_Result(3)
    );
  XLXI_27_Mcount_COUNT_cy_3_Q : MUXCY
    port map (
      CI => XLXI_27_Mcount_COUNT_cy(2),
      DI => XLXI_27_N0,
      S => XLXI_27_Mcount_COUNT_cy_3_rt_18,
      O => XLXI_27_Mcount_COUNT_cy(3)
    );
  XLXI_27_Mcount_COUNT_xor_2_Q : XORCY
    port map (
      CI => XLXI_27_Mcount_COUNT_cy(1),
      LI => XLXI_27_Mcount_COUNT_cy_2_rt_16,
      O => XLXI_27_Result(2)
    );
  XLXI_27_Mcount_COUNT_cy_2_Q : MUXCY
    port map (
      CI => XLXI_27_Mcount_COUNT_cy(1),
      DI => XLXI_27_N0,
      S => XLXI_27_Mcount_COUNT_cy_2_rt_16,
      O => XLXI_27_Mcount_COUNT_cy(2)
    );
  XLXI_27_Mcount_COUNT_xor_1_Q : XORCY
    port map (
      CI => XLXI_27_Mcount_COUNT_cy(0),
      LI => XLXI_27_Mcount_COUNT_cy_1_rt_14,
      O => XLXI_27_Result(1)
    );
  XLXI_27_Mcount_COUNT_cy_1_Q : MUXCY
    port map (
      CI => XLXI_27_Mcount_COUNT_cy(0),
      DI => XLXI_27_N0,
      S => XLXI_27_Mcount_COUNT_cy_1_rt_14,
      O => XLXI_27_Mcount_COUNT_cy(1)
    );
  XLXI_27_Mcount_COUNT_xor_0_Q : XORCY
    port map (
      CI => XLXI_27_N0,
      LI => XLXI_27_Mcount_COUNT_lut(0),
      O => XLXI_27_Result(0)
    );
  XLXI_27_Mcount_COUNT_cy_0_Q : MUXCY
    port map (
      CI => XLXI_27_N0,
      DI => XLXI_27_N1,
      S => XLXI_27_Mcount_COUNT_lut(0),
      O => XLXI_27_Mcount_COUNT_cy(0)
    );
  XLXI_27_COUNT_4 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXN_121,
      CE => N1,
      CLR => N0,
      D => XLXI_27_Result(4),
      Q => CNT_BUS_4_Q
    );
  XLXI_27_COUNT_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXN_121,
      CE => N1,
      CLR => N0,
      D => XLXI_27_Result(3),
      Q => XLXI_27_COUNT_3_Q
    );
  XLXI_27_COUNT_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXN_121,
      CE => N1,
      CLR => N0,
      D => XLXI_27_Result(2),
      Q => CNT_BUS_2_Q
    );
  XLXI_27_COUNT_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXN_121,
      CE => N1,
      CLR => N0,
      D => XLXI_27_Result(1),
      Q => XLXI_27_COUNT_1_Q
    );
  XLXI_27_COUNT_0 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXN_121,
      CE => N1,
      CLR => N0,
      D => XLXI_27_Result(0),
      Q => XLXI_27_COUNT_0_Q
    );
  XLXI_27_XST_VCC : VCC
    port map (
      P => XLXI_27_N1
    );
  XLXI_27_XST_GND : GND
    port map (
      G => XLXI_27_N0
    );
  XLXI_26_Mcount_COUNT_lut_0_INV_0 : INV
    port map (
      I => XLXI_26_COUNT(0),
      O => XLXI_26_Mcount_COUNT_lut(0)
    );
  XLXI_26_TC_cmp_eq000035 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => XLXI_26_COUNT(4),
      I1 => XLXI_26_COUNT(5),
      I2 => XLXI_26_COUNT(6),
      I3 => XLXI_26_N01,
      O => XLXN_121
    );
  XLXI_26_TC_cmp_eq000035_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => XLXI_26_COUNT(7),
      I1 => XLXI_26_TC_cmp_eq000021_97,
      I2 => XLXI_26_TC_cmp_eq000026_98,
      I3 => XLXI_26_TC_cmp_eq00009_99,
      O => XLXI_26_N01
    );
  XLXI_26_Mcount_COUNT_xor_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_26_COUNT(15),
      O => XLXI_26_Mcount_COUNT_xor_15_rt_76
    );
  XLXI_26_Mcount_COUNT_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_26_COUNT(14),
      O => XLXI_26_Mcount_COUNT_cy_14_rt_56
    );
  XLXI_26_Mcount_COUNT_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_26_COUNT(13),
      O => XLXI_26_Mcount_COUNT_cy_13_rt_54
    );
  XLXI_26_Mcount_COUNT_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_26_COUNT(12),
      O => XLXI_26_Mcount_COUNT_cy_12_rt_52
    );
  XLXI_26_Mcount_COUNT_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_26_COUNT(11),
      O => XLXI_26_Mcount_COUNT_cy_11_rt_50
    );
  XLXI_26_Mcount_COUNT_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_26_COUNT(10),
      O => XLXI_26_Mcount_COUNT_cy_10_rt_48
    );
  XLXI_26_Mcount_COUNT_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_26_COUNT(9),
      O => XLXI_26_Mcount_COUNT_cy_9_rt_74
    );
  XLXI_26_Mcount_COUNT_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_26_COUNT(8),
      O => XLXI_26_Mcount_COUNT_cy_8_rt_72
    );
  XLXI_26_Mcount_COUNT_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_26_COUNT(7),
      O => XLXI_26_Mcount_COUNT_cy_7_rt_70
    );
  XLXI_26_Mcount_COUNT_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_26_COUNT(6),
      O => XLXI_26_Mcount_COUNT_cy_6_rt_68
    );
  XLXI_26_Mcount_COUNT_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_26_COUNT(5),
      O => XLXI_26_Mcount_COUNT_cy_5_rt_66
    );
  XLXI_26_Mcount_COUNT_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_26_COUNT(4),
      O => XLXI_26_Mcount_COUNT_cy_4_rt_64
    );
  XLXI_26_Mcount_COUNT_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_26_COUNT(3),
      O => XLXI_26_Mcount_COUNT_cy_3_rt_62
    );
  XLXI_26_Mcount_COUNT_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_26_COUNT(2),
      O => XLXI_26_Mcount_COUNT_cy_2_rt_60
    );
  XLXI_26_Mcount_COUNT_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_26_COUNT(1),
      O => XLXI_26_Mcount_COUNT_cy_1_rt_58
    );
  XLXI_26_TC_cmp_eq000026 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => XLXI_26_COUNT(11),
      I1 => XLXI_26_COUNT(10),
      I2 => XLXI_26_COUNT(9),
      I3 => XLXI_26_COUNT(8),
      O => XLXI_26_TC_cmp_eq000026_98
    );
  XLXI_26_TC_cmp_eq000021 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => XLXI_26_COUNT(15),
      I1 => XLXI_26_COUNT(14),
      I2 => XLXI_26_COUNT(13),
      I3 => XLXI_26_COUNT(12),
      O => XLXI_26_TC_cmp_eq000021_97
    );
  XLXI_26_TC_cmp_eq00009 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => XLXI_26_COUNT(3),
      I1 => XLXI_26_COUNT(2),
      I2 => XLXI_26_COUNT(1),
      I3 => XLXI_26_COUNT(0),
      O => XLXI_26_TC_cmp_eq00009_99
    );
  XLXI_26_Mcount_COUNT_xor_15_Q : XORCY
    port map (
      CI => XLXI_26_Mcount_COUNT_cy(14),
      LI => XLXI_26_Mcount_COUNT_xor_15_rt_76,
      O => XLXI_26_Result(15)
    );
  XLXI_26_Mcount_COUNT_xor_14_Q : XORCY
    port map (
      CI => XLXI_26_Mcount_COUNT_cy(13),
      LI => XLXI_26_Mcount_COUNT_cy_14_rt_56,
      O => XLXI_26_Result(14)
    );
  XLXI_26_Mcount_COUNT_cy_14_Q : MUXCY
    port map (
      CI => XLXI_26_Mcount_COUNT_cy(13),
      DI => XLXI_26_N0,
      S => XLXI_26_Mcount_COUNT_cy_14_rt_56,
      O => XLXI_26_Mcount_COUNT_cy(14)
    );
  XLXI_26_Mcount_COUNT_xor_13_Q : XORCY
    port map (
      CI => XLXI_26_Mcount_COUNT_cy(12),
      LI => XLXI_26_Mcount_COUNT_cy_13_rt_54,
      O => XLXI_26_Result(13)
    );
  XLXI_26_Mcount_COUNT_cy_13_Q : MUXCY
    port map (
      CI => XLXI_26_Mcount_COUNT_cy(12),
      DI => XLXI_26_N0,
      S => XLXI_26_Mcount_COUNT_cy_13_rt_54,
      O => XLXI_26_Mcount_COUNT_cy(13)
    );
  XLXI_26_Mcount_COUNT_xor_12_Q : XORCY
    port map (
      CI => XLXI_26_Mcount_COUNT_cy(11),
      LI => XLXI_26_Mcount_COUNT_cy_12_rt_52,
      O => XLXI_26_Result(12)
    );
  XLXI_26_Mcount_COUNT_cy_12_Q : MUXCY
    port map (
      CI => XLXI_26_Mcount_COUNT_cy(11),
      DI => XLXI_26_N0,
      S => XLXI_26_Mcount_COUNT_cy_12_rt_52,
      O => XLXI_26_Mcount_COUNT_cy(12)
    );
  XLXI_26_Mcount_COUNT_xor_11_Q : XORCY
    port map (
      CI => XLXI_26_Mcount_COUNT_cy(10),
      LI => XLXI_26_Mcount_COUNT_cy_11_rt_50,
      O => XLXI_26_Result(11)
    );
  XLXI_26_Mcount_COUNT_cy_11_Q : MUXCY
    port map (
      CI => XLXI_26_Mcount_COUNT_cy(10),
      DI => XLXI_26_N0,
      S => XLXI_26_Mcount_COUNT_cy_11_rt_50,
      O => XLXI_26_Mcount_COUNT_cy(11)
    );
  XLXI_26_Mcount_COUNT_xor_10_Q : XORCY
    port map (
      CI => XLXI_26_Mcount_COUNT_cy(9),
      LI => XLXI_26_Mcount_COUNT_cy_10_rt_48,
      O => XLXI_26_Result(10)
    );
  XLXI_26_Mcount_COUNT_cy_10_Q : MUXCY
    port map (
      CI => XLXI_26_Mcount_COUNT_cy(9),
      DI => XLXI_26_N0,
      S => XLXI_26_Mcount_COUNT_cy_10_rt_48,
      O => XLXI_26_Mcount_COUNT_cy(10)
    );
  XLXI_26_Mcount_COUNT_xor_9_Q : XORCY
    port map (
      CI => XLXI_26_Mcount_COUNT_cy(8),
      LI => XLXI_26_Mcount_COUNT_cy_9_rt_74,
      O => XLXI_26_Result(9)
    );
  XLXI_26_Mcount_COUNT_cy_9_Q : MUXCY
    port map (
      CI => XLXI_26_Mcount_COUNT_cy(8),
      DI => XLXI_26_N0,
      S => XLXI_26_Mcount_COUNT_cy_9_rt_74,
      O => XLXI_26_Mcount_COUNT_cy(9)
    );
  XLXI_26_Mcount_COUNT_xor_8_Q : XORCY
    port map (
      CI => XLXI_26_Mcount_COUNT_cy(7),
      LI => XLXI_26_Mcount_COUNT_cy_8_rt_72,
      O => XLXI_26_Result(8)
    );
  XLXI_26_Mcount_COUNT_cy_8_Q : MUXCY
    port map (
      CI => XLXI_26_Mcount_COUNT_cy(7),
      DI => XLXI_26_N0,
      S => XLXI_26_Mcount_COUNT_cy_8_rt_72,
      O => XLXI_26_Mcount_COUNT_cy(8)
    );
  XLXI_26_Mcount_COUNT_xor_7_Q : XORCY
    port map (
      CI => XLXI_26_Mcount_COUNT_cy(6),
      LI => XLXI_26_Mcount_COUNT_cy_7_rt_70,
      O => XLXI_26_Result(7)
    );
  XLXI_26_Mcount_COUNT_cy_7_Q : MUXCY
    port map (
      CI => XLXI_26_Mcount_COUNT_cy(6),
      DI => XLXI_26_N0,
      S => XLXI_26_Mcount_COUNT_cy_7_rt_70,
      O => XLXI_26_Mcount_COUNT_cy(7)
    );
  XLXI_26_Mcount_COUNT_xor_6_Q : XORCY
    port map (
      CI => XLXI_26_Mcount_COUNT_cy(5),
      LI => XLXI_26_Mcount_COUNT_cy_6_rt_68,
      O => XLXI_26_Result(6)
    );
  XLXI_26_Mcount_COUNT_cy_6_Q : MUXCY
    port map (
      CI => XLXI_26_Mcount_COUNT_cy(5),
      DI => XLXI_26_N0,
      S => XLXI_26_Mcount_COUNT_cy_6_rt_68,
      O => XLXI_26_Mcount_COUNT_cy(6)
    );
  XLXI_26_Mcount_COUNT_xor_5_Q : XORCY
    port map (
      CI => XLXI_26_Mcount_COUNT_cy(4),
      LI => XLXI_26_Mcount_COUNT_cy_5_rt_66,
      O => XLXI_26_Result(5)
    );
  XLXI_26_Mcount_COUNT_cy_5_Q : MUXCY
    port map (
      CI => XLXI_26_Mcount_COUNT_cy(4),
      DI => XLXI_26_N0,
      S => XLXI_26_Mcount_COUNT_cy_5_rt_66,
      O => XLXI_26_Mcount_COUNT_cy(5)
    );
  XLXI_26_Mcount_COUNT_xor_4_Q : XORCY
    port map (
      CI => XLXI_26_Mcount_COUNT_cy(3),
      LI => XLXI_26_Mcount_COUNT_cy_4_rt_64,
      O => XLXI_26_Result(4)
    );
  XLXI_26_Mcount_COUNT_cy_4_Q : MUXCY
    port map (
      CI => XLXI_26_Mcount_COUNT_cy(3),
      DI => XLXI_26_N0,
      S => XLXI_26_Mcount_COUNT_cy_4_rt_64,
      O => XLXI_26_Mcount_COUNT_cy(4)
    );
  XLXI_26_Mcount_COUNT_xor_3_Q : XORCY
    port map (
      CI => XLXI_26_Mcount_COUNT_cy(2),
      LI => XLXI_26_Mcount_COUNT_cy_3_rt_62,
      O => XLXI_26_Result(3)
    );
  XLXI_26_Mcount_COUNT_cy_3_Q : MUXCY
    port map (
      CI => XLXI_26_Mcount_COUNT_cy(2),
      DI => XLXI_26_N0,
      S => XLXI_26_Mcount_COUNT_cy_3_rt_62,
      O => XLXI_26_Mcount_COUNT_cy(3)
    );
  XLXI_26_Mcount_COUNT_xor_2_Q : XORCY
    port map (
      CI => XLXI_26_Mcount_COUNT_cy(1),
      LI => XLXI_26_Mcount_COUNT_cy_2_rt_60,
      O => XLXI_26_Result(2)
    );
  XLXI_26_Mcount_COUNT_cy_2_Q : MUXCY
    port map (
      CI => XLXI_26_Mcount_COUNT_cy(1),
      DI => XLXI_26_N0,
      S => XLXI_26_Mcount_COUNT_cy_2_rt_60,
      O => XLXI_26_Mcount_COUNT_cy(2)
    );
  XLXI_26_Mcount_COUNT_xor_1_Q : XORCY
    port map (
      CI => XLXI_26_Mcount_COUNT_cy(0),
      LI => XLXI_26_Mcount_COUNT_cy_1_rt_58,
      O => XLXI_26_Result(1)
    );
  XLXI_26_Mcount_COUNT_cy_1_Q : MUXCY
    port map (
      CI => XLXI_26_Mcount_COUNT_cy(0),
      DI => XLXI_26_N0,
      S => XLXI_26_Mcount_COUNT_cy_1_rt_58,
      O => XLXI_26_Mcount_COUNT_cy(1)
    );
  XLXI_26_Mcount_COUNT_xor_0_Q : XORCY
    port map (
      CI => XLXI_26_N0,
      LI => XLXI_26_Mcount_COUNT_lut(0),
      O => XLXI_26_Result(0)
    );
  XLXI_26_Mcount_COUNT_cy_0_Q : MUXCY
    port map (
      CI => XLXI_26_N0,
      DI => XLXI_26_N1,
      S => XLXI_26_Mcount_COUNT_lut(0),
      O => XLXI_26_Mcount_COUNT_cy(0)
    );
  XLXI_26_COUNT_15 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_101,
      CE => N1,
      CLR => N0,
      D => XLXI_26_Result(15),
      Q => XLXI_26_COUNT(15)
    );
  XLXI_26_COUNT_14 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_101,
      CE => N1,
      CLR => N0,
      D => XLXI_26_Result(14),
      Q => XLXI_26_COUNT(14)
    );
  XLXI_26_COUNT_13 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_101,
      CE => N1,
      CLR => N0,
      D => XLXI_26_Result(13),
      Q => XLXI_26_COUNT(13)
    );
  XLXI_26_COUNT_12 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_101,
      CE => N1,
      CLR => N0,
      D => XLXI_26_Result(12),
      Q => XLXI_26_COUNT(12)
    );
  XLXI_26_COUNT_11 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_101,
      CE => N1,
      CLR => N0,
      D => XLXI_26_Result(11),
      Q => XLXI_26_COUNT(11)
    );
  XLXI_26_COUNT_10 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_101,
      CE => N1,
      CLR => N0,
      D => XLXI_26_Result(10),
      Q => XLXI_26_COUNT(10)
    );
  XLXI_26_COUNT_9 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_101,
      CE => N1,
      CLR => N0,
      D => XLXI_26_Result(9),
      Q => XLXI_26_COUNT(9)
    );
  XLXI_26_COUNT_8 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_101,
      CE => N1,
      CLR => N0,
      D => XLXI_26_Result(8),
      Q => XLXI_26_COUNT(8)
    );
  XLXI_26_COUNT_7 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_101,
      CE => N1,
      CLR => N0,
      D => XLXI_26_Result(7),
      Q => XLXI_26_COUNT(7)
    );
  XLXI_26_COUNT_6 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_101,
      CE => N1,
      CLR => N0,
      D => XLXI_26_Result(6),
      Q => XLXI_26_COUNT(6)
    );
  XLXI_26_COUNT_5 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_101,
      CE => N1,
      CLR => N0,
      D => XLXI_26_Result(5),
      Q => XLXI_26_COUNT(5)
    );
  XLXI_26_COUNT_4 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_101,
      CE => N1,
      CLR => N0,
      D => XLXI_26_Result(4),
      Q => XLXI_26_COUNT(4)
    );
  XLXI_26_COUNT_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_101,
      CE => N1,
      CLR => N0,
      D => XLXI_26_Result(3),
      Q => XLXI_26_COUNT(3)
    );
  XLXI_26_COUNT_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_101,
      CE => N1,
      CLR => N0,
      D => XLXI_26_Result(2),
      Q => XLXI_26_COUNT(2)
    );
  XLXI_26_COUNT_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_101,
      CE => N1,
      CLR => N0,
      D => XLXI_26_Result(1),
      Q => XLXI_26_COUNT(1)
    );
  XLXI_26_COUNT_0 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_101,
      CE => N1,
      CLR => N0,
      D => XLXI_26_Result(0),
      Q => XLXI_26_COUNT(0)
    );
  XLXI_26_XST_VCC : VCC
    port map (
      P => XLXI_26_N1
    );
  XLXI_26_XST_GND : GND
    port map (
      G => XLXI_26_N0
    );

end Structure;

