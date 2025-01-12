-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Full Version"

-- DATE "11/22/2024 02:12:03"

-- 
-- Device: Altera EP4CE6E22C8 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	multiply IS
    PORT (
	qq7 : OUT std_logic;
	A0 : IN std_logic;
	B0 : IN std_logic;
	B1 : IN std_logic;
	A1 : IN std_logic;
	B2 : IN std_logic;
	A2 : IN std_logic;
	B3 : IN std_logic;
	A3 : IN std_logic;
	B4 : IN std_logic;
	A4 : IN std_logic;
	B5 : IN std_logic;
	A5 : IN std_logic;
	B6 : IN std_logic;
	A6 : IN std_logic;
	B7 : IN std_logic;
	A7 : IN std_logic;
	qq6 : OUT std_logic;
	qq5 : OUT std_logic;
	qq4 : OUT std_logic;
	qq3 : OUT std_logic;
	qq2 : OUT std_logic;
	qq1 : OUT std_logic;
	qq0 : OUT std_logic;
	qq15 : OUT std_logic;
	qq14 : OUT std_logic;
	qq13 : OUT std_logic;
	qq12 : OUT std_logic;
	qq11 : OUT std_logic;
	qq10 : OUT std_logic;
	qq9 : OUT std_logic;
	qq8 : OUT std_logic
	);
END multiply;

-- Design Ports Information
-- qq7	=>  Location: PIN_112,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- qq6	=>  Location: PIN_106,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- qq5	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- qq4	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- qq3	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- qq2	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- qq1	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- qq0	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- qq15	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- qq14	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- qq13	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- qq12	=>  Location: PIN_129,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- qq11	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- qq10	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- qq9	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- qq8	=>  Location: PIN_111,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B6	=>  Location: PIN_110,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B5	=>  Location: PIN_115,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B4	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B0	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A4	=>  Location: PIN_133,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A5	=>  Location: PIN_105,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A6	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A7	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B7	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF multiply IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_qq7 : std_logic;
SIGNAL ww_A0 : std_logic;
SIGNAL ww_B0 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_B4 : std_logic;
SIGNAL ww_A4 : std_logic;
SIGNAL ww_B5 : std_logic;
SIGNAL ww_A5 : std_logic;
SIGNAL ww_B6 : std_logic;
SIGNAL ww_A6 : std_logic;
SIGNAL ww_B7 : std_logic;
SIGNAL ww_A7 : std_logic;
SIGNAL ww_qq6 : std_logic;
SIGNAL ww_qq5 : std_logic;
SIGNAL ww_qq4 : std_logic;
SIGNAL ww_qq3 : std_logic;
SIGNAL ww_qq2 : std_logic;
SIGNAL ww_qq1 : std_logic;
SIGNAL ww_qq0 : std_logic;
SIGNAL ww_qq15 : std_logic;
SIGNAL ww_qq14 : std_logic;
SIGNAL ww_qq13 : std_logic;
SIGNAL ww_qq12 : std_logic;
SIGNAL ww_qq11 : std_logic;
SIGNAL ww_qq10 : std_logic;
SIGNAL ww_qq9 : std_logic;
SIGNAL ww_qq8 : std_logic;
SIGNAL \inst23|inst|inst~combout\ : std_logic;
SIGNAL \inst27|inst|inst~combout\ : std_logic;
SIGNAL \inst22|inst1~combout\ : std_logic;
SIGNAL \inst26|inst|inst~combout\ : std_logic;
SIGNAL \inst41|inst1~combout\ : std_logic;
SIGNAL \inst35|inst|inst2~combout\ : std_logic;
SIGNAL \inst6|inst|inst~combout\ : std_logic;
SIGNAL \inst3|inst1~combout\ : std_logic;
SIGNAL \inst6|inst1~combout\ : std_logic;
SIGNAL \inst30|inst1~combout\ : std_logic;
SIGNAL \inst30|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst43|inst|inst~combout\ : std_logic;
SIGNAL \inst10|inst1~combout\ : std_logic;
SIGNAL \inst4|inst1~combout\ : std_logic;
SIGNAL \inst40|inst1~combout\ : std_logic;
SIGNAL \inst36|inst1~combout\ : std_logic;
SIGNAL \inst42|inst1~combout\ : std_logic;
SIGNAL \inst34|inst1~combout\ : std_logic;
SIGNAL \inst36|inst|inst~combout\ : std_logic;
SIGNAL \inst43|inst1~combout\ : std_logic;
SIGNAL \inst52|inst1~combout\ : std_logic;
SIGNAL \inst34|inst|inst~combout\ : std_logic;
SIGNAL \inst13|inst|inst~combout\ : std_logic;
SIGNAL \qq7~output_o\ : std_logic;
SIGNAL \qq6~output_o\ : std_logic;
SIGNAL \qq5~output_o\ : std_logic;
SIGNAL \qq4~output_o\ : std_logic;
SIGNAL \qq3~output_o\ : std_logic;
SIGNAL \qq2~output_o\ : std_logic;
SIGNAL \qq1~output_o\ : std_logic;
SIGNAL \qq0~output_o\ : std_logic;
SIGNAL \qq15~output_o\ : std_logic;
SIGNAL \qq14~output_o\ : std_logic;
SIGNAL \qq13~output_o\ : std_logic;
SIGNAL \qq12~output_o\ : std_logic;
SIGNAL \qq11~output_o\ : std_logic;
SIGNAL \qq10~output_o\ : std_logic;
SIGNAL \qq9~output_o\ : std_logic;
SIGNAL \qq8~output_o\ : std_logic;
SIGNAL \B4~input_o\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \B0~input_o\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \inst24|inst1~combout\ : std_logic;
SIGNAL \inst24|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst23|inst1~combout\ : std_logic;
SIGNAL \inst23|inst|inst5~0_combout\ : std_logic;
SIGNAL \A4~input_o\ : std_logic;
SIGNAL \inst22|inst|inst5~0_combout\ : std_logic;
SIGNAL \A5~input_o\ : std_logic;
SIGNAL \inst3|inst|inst5~0_combout\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \inst2|inst|inst~combout\ : std_logic;
SIGNAL \inst30|inst|inst~combout\ : std_logic;
SIGNAL \inst45|inst|inst~combout\ : std_logic;
SIGNAL \A0~input_o\ : std_logic;
SIGNAL \inst33|inst|inst2~combout\ : std_logic;
SIGNAL \inst32|inst1~combout\ : std_logic;
SIGNAL \inst29|inst1~combout\ : std_logic;
SIGNAL \inst25|inst|inst2~combout\ : std_logic;
SIGNAL \inst19|inst1~combout\ : std_logic;
SIGNAL \inst29|inst|inst2~combout\ : std_logic;
SIGNAL \inst28|inst1~combout\ : std_logic;
SIGNAL \inst28|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst32|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst37|inst|inst2~combout\ : std_logic;
SIGNAL \inst27|inst1~combout\ : std_logic;
SIGNAL \inst22|inst|inst~combout\ : std_logic;
SIGNAL \inst27|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst31|inst|inst~combout\ : std_logic;
SIGNAL \inst41|inst|inst5~0_combout\ : std_logic;
SIGNAL \B5~input_o\ : std_logic;
SIGNAL \inst39|inst1~combout\ : std_logic;
SIGNAL \inst39|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst57|inst1~combout\ : std_logic;
SIGNAL \inst39|inst|inst1~combout\ : std_logic;
SIGNAL \inst53|inst|inst2~combout\ : std_logic;
SIGNAL \inst57|inst|inst1~combout\ : std_logic;
SIGNAL \B7~input_o\ : std_logic;
SIGNAL \inst51|inst|inst~combout\ : std_logic;
SIGNAL \B6~input_o\ : std_logic;
SIGNAL \inst53|inst|inst~combout\ : std_logic;
SIGNAL \inst41|inst|inst1~combout\ : std_logic;
SIGNAL \inst35|inst|inst~combout\ : std_logic;
SIGNAL \inst32|inst|inst1~combout\ : std_logic;
SIGNAL \inst37|inst|inst~combout\ : std_logic;
SIGNAL \inst28|inst|inst1~combout\ : std_logic;
SIGNAL \inst33|inst|inst~combout\ : std_logic;
SIGNAL \inst29|inst|inst~combout\ : std_logic;
SIGNAL \inst25|inst|inst~combout\ : std_logic;
SIGNAL \inst21|inst1~combout\ : std_logic;
SIGNAL \A7~input_o\ : std_logic;
SIGNAL \inst14|inst1~combout\ : std_logic;
SIGNAL \A6~input_o\ : std_logic;
SIGNAL \inst9|inst1~combout\ : std_logic;
SIGNAL \inst6|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst10|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst9|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst13|inst1~combout\ : std_logic;
SIGNAL \inst13|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst8|inst1~combout\ : std_logic;
SIGNAL \inst9|inst|inst~combout\ : std_logic;
SIGNAL \inst1|inst1~combout\ : std_logic;
SIGNAL \inst10|inst|inst~combout\ : std_logic;
SIGNAL \inst5|inst|inst~combout\ : std_logic;
SIGNAL \inst2|inst1~combout\ : std_logic;
SIGNAL \inst3|inst|inst~combout\ : std_logic;
SIGNAL \inst26|inst1~combout\ : std_logic;
SIGNAL \inst26|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst5|inst1~combout\ : std_logic;
SIGNAL \inst5|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst8|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst12|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst12|inst|inst~combout\ : std_logic;
SIGNAL \inst44|inst1~combout\ : std_logic;
SIGNAL \inst44|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst48|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst44|inst|inst~combout\ : std_logic;
SIGNAL \inst38|inst1~combout\ : std_logic;
SIGNAL \inst31|inst1~combout\ : std_logic;
SIGNAL \inst31|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst45|inst1~combout\ : std_logic;
SIGNAL \inst45|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst49|inst1~combout\ : std_logic;
SIGNAL \inst1|inst|inst~combout\ : std_logic;
SIGNAL \inst49|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst~combout\ : std_logic;
SIGNAL \inst36|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst8|inst|inst~combout\ : std_logic;
SIGNAL \inst40|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst38|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst48|inst|inst~combout\ : std_logic;
SIGNAL \inst42|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst46|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst64|inst|inst~combout\ : std_logic;
SIGNAL \inst58|inst1~combout\ : std_logic;
SIGNAL \inst46|inst|inst~combout\ : std_logic;
SIGNAL \inst60|inst1~combout\ : std_logic;
SIGNAL \inst42|inst|inst~combout\ : std_logic;
SIGNAL \inst56|inst1~combout\ : std_logic;
SIGNAL \inst56|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst60|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst58|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst64|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst62|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst62|inst|inst1~0_combout\ : std_logic;
SIGNAL \inst54|inst1~combout\ : std_logic;
SIGNAL \inst60|inst|inst~combout\ : std_logic;
SIGNAL \inst54|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst58|inst|inst1~combout\ : std_logic;
SIGNAL \inst56|inst|inst~combout\ : std_logic;
SIGNAL \inst50|inst1~combout\ : std_logic;
SIGNAL \inst40|inst|inst~combout\ : std_logic;
SIGNAL \inst47|inst1~combout\ : std_logic;
SIGNAL \inst49|inst|inst~combout\ : std_logic;
SIGNAL \inst43|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst47|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst34|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst38|inst|inst~combout\ : std_logic;
SIGNAL \inst52|inst|inst~combout\ : std_logic;
SIGNAL \inst63|inst1~combout\ : std_logic;
SIGNAL \inst65|inst1~combout\ : std_logic;
SIGNAL \inst61|inst1~combout\ : std_logic;
SIGNAL \inst47|inst|inst~combout\ : std_logic;
SIGNAL \inst61|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst65|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst63|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst50|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst54|inst|inst1~combout\ : std_logic;
SIGNAL \inst52|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst50|inst|inst1~combout\ : std_logic;
SIGNAL \inst65|inst|inst~combout\ : std_logic;
SIGNAL \inst61|inst|inst~combout\ : std_logic;
SIGNAL \inst55|inst1~combout\ : std_logic;
SIGNAL \inst51|inst|inst2~combout\ : std_logic;
SIGNAL \inst55|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst59|inst1~combout\ : std_logic;
SIGNAL \inst59|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst63|inst|inst1~combout\ : std_logic;
SIGNAL \inst59|inst|inst1~combout\ : std_logic;
SIGNAL \inst57|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst55|inst|inst1~combout\ : std_logic;

BEGIN

qq7 <= ww_qq7;
ww_A0 <= A0;
ww_B0 <= B0;
ww_B1 <= B1;
ww_A1 <= A1;
ww_B2 <= B2;
ww_A2 <= A2;
ww_B3 <= B3;
ww_A3 <= A3;
ww_B4 <= B4;
ww_A4 <= A4;
ww_B5 <= B5;
ww_A5 <= A5;
ww_B6 <= B6;
ww_A6 <= A6;
ww_B7 <= B7;
ww_A7 <= A7;
qq6 <= ww_qq6;
qq5 <= ww_qq5;
qq4 <= ww_qq4;
qq3 <= ww_qq3;
qq2 <= ww_qq2;
qq1 <= ww_qq1;
qq0 <= ww_qq0;
qq15 <= ww_qq15;
qq14 <= ww_qq14;
qq13 <= ww_qq13;
qq12 <= ww_qq12;
qq11 <= ww_qq11;
qq10 <= ww_qq10;
qq9 <= ww_qq9;
qq8 <= ww_qq8;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X30_Y18_N22
\inst23|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|inst|inst~combout\ = (\B0~input_o\ & (\A3~input_o\ $ (((\A2~input_o\ & \B1~input_o\))))) # (!\B0~input_o\ & (\A2~input_o\ & ((\B1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B0~input_o\,
	datab => \A2~input_o\,
	datac => \A3~input_o\,
	datad => \B1~input_o\,
	combout => \inst23|inst|inst~combout\);

-- Location: LCCOMB_X29_Y18_N24
\inst27|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst27|inst|inst~combout\ = \inst23|inst|inst5~0_combout\ $ (\inst22|inst|inst~combout\ $ (((\B2~input_o\ & \A2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst|inst5~0_combout\,
	datab => \B2~input_o\,
	datac => \inst22|inst|inst~combout\,
	datad => \A2~input_o\,
	combout => \inst27|inst|inst~combout\);

-- Location: LCCOMB_X28_Y19_N26
\inst22|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|inst1~combout\ = (\A3~input_o\ & \B1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A3~input_o\,
	datad => \B1~input_o\,
	combout => \inst22|inst1~combout\);

-- Location: LCCOMB_X29_Y19_N18
\inst26|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|inst|inst~combout\ = \inst22|inst|inst5~0_combout\ $ (\inst3|inst|inst~combout\ $ (((\A3~input_o\ & \B2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A3~input_o\,
	datab => \inst22|inst|inst5~0_combout\,
	datac => \inst3|inst|inst~combout\,
	datad => \B2~input_o\,
	combout => \inst26|inst|inst~combout\);

-- Location: LCCOMB_X28_Y18_N10
\inst41|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst1~combout\ = (\B4~input_o\ & \A1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B4~input_o\,
	datad => \A1~input_o\,
	combout => \inst41|inst1~combout\);

-- Location: LCCOMB_X25_Y20_N16
\inst35|inst|inst2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst35|inst|inst2~combout\ = (\B5~input_o\ & (\inst41|inst|inst1~combout\ & \A0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B5~input_o\,
	datac => \inst41|inst|inst1~combout\,
	datad => \A0~input_o\,
	combout => \inst35|inst|inst2~combout\);

-- Location: LCCOMB_X29_Y19_N12
\inst6|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|inst~combout\ = (\A6~input_o\ & (\B0~input_o\ $ (((\B1~input_o\ & \A5~input_o\))))) # (!\A6~input_o\ & (((\B1~input_o\ & \A5~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A6~input_o\,
	datab => \B0~input_o\,
	datac => \B1~input_o\,
	datad => \A5~input_o\,
	combout => \inst6|inst|inst~combout\);

-- Location: LCCOMB_X28_Y19_N14
\inst3|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst1~combout\ = (\A4~input_o\ & \B1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A4~input_o\,
	datad => \B1~input_o\,
	combout => \inst3|inst1~combout\);

-- Location: LCCOMB_X29_Y19_N30
\inst6|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1~combout\ = (\B1~input_o\ & \A5~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B1~input_o\,
	datad => \A5~input_o\,
	combout => \inst6|inst1~combout\);

-- Location: LCCOMB_X28_Y19_N12
\inst30|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst1~combout\ = (\A3~input_o\ & \B3~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A3~input_o\,
	datac => \B3~input_o\,
	combout => \inst30|inst1~combout\);

-- Location: LCCOMB_X28_Y19_N6
\inst30|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|inst5~0_combout\ = (\inst30|inst1~combout\ & ((\inst31|inst|inst5~0_combout\) # (\inst2|inst|inst~combout\ $ (\inst26|inst|inst5~0_combout\)))) # (!\inst30|inst1~combout\ & (\inst31|inst|inst5~0_combout\ & (\inst2|inst|inst~combout\ $ 
-- (\inst26|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst1~combout\,
	datab => \inst2|inst|inst~combout\,
	datac => \inst31|inst|inst5~0_combout\,
	datad => \inst26|inst|inst5~0_combout\,
	combout => \inst30|inst|inst5~0_combout\);

-- Location: LCCOMB_X28_Y20_N30
\inst43|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst43|inst|inst~combout\ = \inst45|inst|inst5~0_combout\ $ (\inst49|inst|inst~combout\ $ (((\A2~input_o\ & \B5~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|inst|inst5~0_combout\,
	datab => \A2~input_o\,
	datac => \B5~input_o\,
	datad => \inst49|inst|inst~combout\,
	combout => \inst43|inst|inst~combout\);

-- Location: LCCOMB_X29_Y19_N16
\inst10|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|inst1~combout\ = (\A6~input_o\ & \B1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A6~input_o\,
	datac => \B1~input_o\,
	combout => \inst10|inst1~combout\);

-- Location: LCCOMB_X26_Y22_N10
\inst4|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst1~combout\ = (\B3~input_o\ & \A5~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3~input_o\,
	datac => \A5~input_o\,
	combout => \inst4|inst1~combout\);

-- Location: LCCOMB_X25_Y20_N12
\inst40|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst40|inst1~combout\ = (\B4~input_o\ & \A5~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B4~input_o\,
	datad => \A5~input_o\,
	combout => \inst40|inst1~combout\);

-- Location: LCCOMB_X28_Y19_N18
\inst36|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst36|inst1~combout\ = (\A4~input_o\ & \B4~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A4~input_o\,
	datad => \B4~input_o\,
	combout => \inst36|inst1~combout\);

-- Location: LCCOMB_X25_Y22_N26
\inst42|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst42|inst1~combout\ = (\A6~input_o\ & \B5~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A6~input_o\,
	datad => \B5~input_o\,
	combout => \inst42|inst1~combout\);

-- Location: LCCOMB_X25_Y20_N10
\inst34|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst1~combout\ = (\A4~input_o\ & \B5~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A4~input_o\,
	datad => \B5~input_o\,
	combout => \inst34|inst1~combout\);

-- Location: LCCOMB_X28_Y19_N22
\inst36|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst36|inst|inst~combout\ = \inst4|inst|inst~combout\ $ (\inst1|inst|inst5~0_combout\ $ (((\A4~input_o\ & \B4~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst~combout\,
	datab => \inst1|inst|inst5~0_combout\,
	datac => \A4~input_o\,
	datad => \B4~input_o\,
	combout => \inst36|inst|inst~combout\);

-- Location: LCCOMB_X28_Y20_N10
\inst43|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst43|inst1~combout\ = (\A2~input_o\ & \B5~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A2~input_o\,
	datac => \B5~input_o\,
	combout => \inst43|inst1~combout\);

-- Location: LCCOMB_X25_Y22_N10
\inst52|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst52|inst1~combout\ = (\B6~input_o\ & \A4~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B6~input_o\,
	datad => \A4~input_o\,
	combout => \inst52|inst1~combout\);

-- Location: LCCOMB_X25_Y20_N14
\inst34|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst|inst~combout\ = \inst40|inst|inst~combout\ $ (\inst36|inst|inst5~0_combout\ $ (((\B5~input_o\ & \A4~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B5~input_o\,
	datab => \A4~input_o\,
	datac => \inst40|inst|inst~combout\,
	datad => \inst36|inst|inst5~0_combout\,
	combout => \inst34|inst|inst~combout\);

-- Location: LCCOMB_X26_Y22_N22
\inst13|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst|inst~combout\ = (\A7~input_o\ & (\B2~input_o\ $ (((\B1~input_o\ & \inst10|inst|inst5~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datab => \A7~input_o\,
	datac => \B2~input_o\,
	datad => \inst10|inst|inst5~0_combout\,
	combout => \inst13|inst|inst~combout\);

-- Location: IOOBUF_X28_Y24_N2
\qq7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst51|inst|inst~combout\,
	devoe => ww_devoe,
	o => \qq7~output_o\);

-- Location: IOOBUF_X34_Y20_N9
\qq6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst53|inst|inst~combout\,
	devoe => ww_devoe,
	o => \qq6~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\qq5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst35|inst|inst~combout\,
	devoe => ww_devoe,
	o => \qq5~output_o\);

-- Location: IOOBUF_X28_Y24_N16
\qq4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst37|inst|inst~combout\,
	devoe => ww_devoe,
	o => \qq4~output_o\);

-- Location: IOOBUF_X34_Y7_N9
\qq3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst33|inst|inst~combout\,
	devoe => ww_devoe,
	o => \qq3~output_o\);

-- Location: IOOBUF_X34_Y4_N16
\qq2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst29|inst|inst~combout\,
	devoe => ww_devoe,
	o => \qq2~output_o\);

-- Location: IOOBUF_X34_Y9_N23
\qq1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|inst|inst~combout\,
	devoe => ww_devoe,
	o => \qq1~output_o\);

-- Location: IOOBUF_X34_Y9_N16
\qq0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|inst1~combout\,
	devoe => ww_devoe,
	o => \qq0~output_o\);

-- Location: IOOBUF_X18_Y24_N23
\qq15~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst62|inst|inst5~0_combout\,
	devoe => ww_devoe,
	o => \qq15~output_o\);

-- Location: IOOBUF_X18_Y24_N16
\qq14~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst62|inst|inst1~0_combout\,
	devoe => ww_devoe,
	o => \qq14~output_o\);

-- Location: IOOBUF_X23_Y24_N2
\qq13~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst58|inst|inst1~combout\,
	devoe => ww_devoe,
	o => \qq13~output_o\);

-- Location: IOOBUF_X16_Y24_N23
\qq12~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst54|inst|inst1~combout\,
	devoe => ww_devoe,
	o => \qq12~output_o\);

-- Location: IOOBUF_X16_Y24_N9
\qq11~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst50|inst|inst1~combout\,
	devoe => ww_devoe,
	o => \qq11~output_o\);

-- Location: IOOBUF_X34_Y2_N16
\qq10~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst63|inst|inst1~combout\,
	devoe => ww_devoe,
	o => \qq10~output_o\);

-- Location: IOOBUF_X16_Y24_N16
\qq9~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst59|inst|inst1~combout\,
	devoe => ww_devoe,
	o => \qq9~output_o\);

-- Location: IOOBUF_X30_Y24_N23
\qq8~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst55|inst|inst1~combout\,
	devoe => ww_devoe,
	o => \qq8~output_o\);

-- Location: IOIBUF_X28_Y24_N8
\B4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B4,
	o => \B4~input_o\);

-- Location: IOIBUF_X25_Y0_N1
\B3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

-- Location: IOIBUF_X34_Y9_N1
\A3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3,
	o => \A3~input_o\);

-- Location: IOIBUF_X34_Y18_N1
\A2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: IOIBUF_X34_Y9_N8
\B0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B0,
	o => \B0~input_o\);

-- Location: IOIBUF_X34_Y10_N8
\A1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: IOIBUF_X34_Y17_N1
\B1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: LCCOMB_X30_Y18_N12
\inst24|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|inst1~combout\ = (\A1~input_o\ & \B1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A1~input_o\,
	datad => \B1~input_o\,
	combout => \inst24|inst1~combout\);

-- Location: LCCOMB_X30_Y18_N14
\inst24|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|inst|inst5~0_combout\ = (\inst25|inst|inst2~combout\ & ((\inst24|inst1~combout\) # ((\A2~input_o\ & \B0~input_o\)))) # (!\inst25|inst|inst2~combout\ & (\A2~input_o\ & (\B0~input_o\ & \inst24|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst|inst2~combout\,
	datab => \A2~input_o\,
	datac => \B0~input_o\,
	datad => \inst24|inst1~combout\,
	combout => \inst24|inst|inst5~0_combout\);

-- Location: LCCOMB_X30_Y18_N2
\inst23|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|inst1~combout\ = (\B1~input_o\ & \A2~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datad => \A2~input_o\,
	combout => \inst23|inst1~combout\);

-- Location: LCCOMB_X30_Y18_N4
\inst23|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|inst|inst5~0_combout\ = (\inst24|inst|inst5~0_combout\ & ((\inst23|inst1~combout\) # ((\B0~input_o\ & \A3~input_o\)))) # (!\inst24|inst|inst5~0_combout\ & (\B0~input_o\ & (\A3~input_o\ & \inst23|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B0~input_o\,
	datab => \inst24|inst|inst5~0_combout\,
	datac => \A3~input_o\,
	datad => \inst23|inst1~combout\,
	combout => \inst23|inst|inst5~0_combout\);

-- Location: IOIBUF_X13_Y24_N22
\A4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A4,
	o => \A4~input_o\);

-- Location: LCCOMB_X28_Y19_N28
\inst22|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|inst|inst5~0_combout\ = (\inst22|inst1~combout\ & ((\inst23|inst|inst5~0_combout\) # ((\A4~input_o\ & \B0~input_o\)))) # (!\inst22|inst1~combout\ & (\inst23|inst|inst5~0_combout\ & (\A4~input_o\ & \B0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst1~combout\,
	datab => \inst23|inst|inst5~0_combout\,
	datac => \A4~input_o\,
	datad => \B0~input_o\,
	combout => \inst22|inst|inst5~0_combout\);

-- Location: IOIBUF_X34_Y19_N15
\A5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A5,
	o => \A5~input_o\);

-- Location: LCCOMB_X29_Y19_N22
\inst3|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst|inst5~0_combout\ = (\inst3|inst1~combout\ & ((\inst22|inst|inst5~0_combout\) # ((\B0~input_o\ & \A5~input_o\)))) # (!\inst3|inst1~combout\ & (\inst22|inst|inst5~0_combout\ & (\B0~input_o\ & \A5~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1~combout\,
	datab => \inst22|inst|inst5~0_combout\,
	datac => \B0~input_o\,
	datad => \A5~input_o\,
	combout => \inst3|inst|inst5~0_combout\);

-- Location: IOIBUF_X34_Y17_N22
\B2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: LCCOMB_X29_Y19_N24
\inst2|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst|inst~combout\ = \inst6|inst|inst~combout\ $ (\inst3|inst|inst5~0_combout\ $ (((\A4~input_o\ & \B2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|inst~combout\,
	datab => \inst3|inst|inst5~0_combout\,
	datac => \A4~input_o\,
	datad => \B2~input_o\,
	combout => \inst2|inst|inst~combout\);

-- Location: LCCOMB_X28_Y19_N16
\inst30|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|inst~combout\ = \inst26|inst|inst5~0_combout\ $ (\inst2|inst|inst~combout\ $ (((\B3~input_o\ & \A3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|inst|inst5~0_combout\,
	datab => \B3~input_o\,
	datac => \A3~input_o\,
	datad => \inst2|inst|inst~combout\,
	combout => \inst30|inst|inst~combout\);

-- Location: LCCOMB_X28_Y18_N28
\inst45|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst45|inst|inst~combout\ = \inst31|inst|inst5~0_combout\ $ (\inst30|inst|inst~combout\ $ (((\B4~input_o\ & \A2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst31|inst|inst5~0_combout\,
	datab => \B4~input_o\,
	datac => \inst30|inst|inst~combout\,
	datad => \A2~input_o\,
	combout => \inst45|inst|inst~combout\);

-- Location: IOIBUF_X34_Y18_N15
\A0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0,
	o => \A0~input_o\);

-- Location: LCCOMB_X28_Y18_N24
\inst33|inst|inst2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst33|inst|inst2~combout\ = (\inst28|inst|inst1~combout\ & (\B3~input_o\ & \A0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|inst|inst1~combout\,
	datac => \B3~input_o\,
	datad => \A0~input_o\,
	combout => \inst33|inst|inst2~combout\);

-- Location: LCCOMB_X28_Y18_N26
\inst32|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst32|inst1~combout\ = (\B3~input_o\ & \A1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B3~input_o\,
	datad => \A1~input_o\,
	combout => \inst32|inst1~combout\);

-- Location: LCCOMB_X30_Y18_N16
\inst29|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst1~combout\ = (\A0~input_o\ & \B2~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A0~input_o\,
	datac => \B2~input_o\,
	combout => \inst29|inst1~combout\);

-- Location: LCCOMB_X30_Y18_N26
\inst25|inst|inst2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst|inst2~combout\ = (\B0~input_o\ & (\A1~input_o\ & (\A0~input_o\ & \B1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B0~input_o\,
	datab => \A1~input_o\,
	datac => \A0~input_o\,
	datad => \B1~input_o\,
	combout => \inst25|inst|inst2~combout\);

-- Location: LCCOMB_X30_Y18_N10
\inst19|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst19|inst1~combout\ = (\B0~input_o\ & \A2~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B0~input_o\,
	datad => \A2~input_o\,
	combout => \inst19|inst1~combout\);

-- Location: LCCOMB_X30_Y18_N28
\inst29|inst|inst2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst|inst2~combout\ = (\inst29|inst1~combout\ & (\inst24|inst1~combout\ $ (\inst25|inst|inst2~combout\ $ (\inst19|inst1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|inst1~combout\,
	datab => \inst29|inst1~combout\,
	datac => \inst25|inst|inst2~combout\,
	datad => \inst19|inst1~combout\,
	combout => \inst29|inst|inst2~combout\);

-- Location: LCCOMB_X30_Y18_N24
\inst28|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|inst1~combout\ = (\A1~input_o\ & \B2~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A1~input_o\,
	datac => \B2~input_o\,
	combout => \inst28|inst1~combout\);

-- Location: LCCOMB_X30_Y18_N6
\inst28|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|inst|inst5~0_combout\ = (\inst29|inst|inst2~combout\ & ((\inst28|inst1~combout\) # (\inst23|inst|inst~combout\ $ (\inst24|inst|inst5~0_combout\)))) # (!\inst29|inst|inst2~combout\ & (\inst28|inst1~combout\ & (\inst23|inst|inst~combout\ $ 
-- (\inst24|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst|inst~combout\,
	datab => \inst29|inst|inst2~combout\,
	datac => \inst24|inst|inst5~0_combout\,
	datad => \inst28|inst1~combout\,
	combout => \inst28|inst|inst5~0_combout\);

-- Location: LCCOMB_X28_Y18_N20
\inst32|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst32|inst|inst5~0_combout\ = (\inst33|inst|inst2~combout\ & ((\inst32|inst1~combout\) # (\inst27|inst|inst~combout\ $ (\inst28|inst|inst5~0_combout\)))) # (!\inst33|inst|inst2~combout\ & (\inst32|inst1~combout\ & (\inst27|inst|inst~combout\ $ 
-- (\inst28|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|inst|inst~combout\,
	datab => \inst33|inst|inst2~combout\,
	datac => \inst32|inst1~combout\,
	datad => \inst28|inst|inst5~0_combout\,
	combout => \inst32|inst|inst5~0_combout\);

-- Location: LCCOMB_X28_Y18_N22
\inst37|inst|inst2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst37|inst|inst2~combout\ = (\inst32|inst|inst1~combout\ & (\B4~input_o\ & \A0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst32|inst|inst1~combout\,
	datab => \B4~input_o\,
	datad => \A0~input_o\,
	combout => \inst37|inst|inst2~combout\);

-- Location: LCCOMB_X29_Y18_N2
\inst27|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst27|inst1~combout\ = (\B2~input_o\ & \A2~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B2~input_o\,
	datad => \A2~input_o\,
	combout => \inst27|inst1~combout\);

-- Location: LCCOMB_X28_Y19_N8
\inst22|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|inst|inst~combout\ = (\B0~input_o\ & (\A4~input_o\ $ (((\A3~input_o\ & \B1~input_o\))))) # (!\B0~input_o\ & (\A3~input_o\ & ((\B1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B0~input_o\,
	datab => \A3~input_o\,
	datac => \A4~input_o\,
	datad => \B1~input_o\,
	combout => \inst22|inst|inst~combout\);

-- Location: LCCOMB_X29_Y18_N4
\inst27|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst27|inst|inst5~0_combout\ = (\inst28|inst|inst5~0_combout\ & ((\inst27|inst1~combout\) # (\inst22|inst|inst~combout\ $ (\inst23|inst|inst5~0_combout\)))) # (!\inst28|inst|inst5~0_combout\ & (\inst27|inst1~combout\ & (\inst22|inst|inst~combout\ $ 
-- (\inst23|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|inst|inst5~0_combout\,
	datab => \inst27|inst1~combout\,
	datac => \inst22|inst|inst~combout\,
	datad => \inst23|inst|inst5~0_combout\,
	combout => \inst27|inst|inst5~0_combout\);

-- Location: LCCOMB_X28_Y18_N0
\inst31|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|inst|inst~combout\ = \inst26|inst|inst~combout\ $ (\inst27|inst|inst5~0_combout\ $ (((\B3~input_o\ & \A2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|inst|inst~combout\,
	datab => \inst27|inst|inst5~0_combout\,
	datac => \B3~input_o\,
	datad => \A2~input_o\,
	combout => \inst31|inst|inst~combout\);

-- Location: LCCOMB_X28_Y18_N6
\inst41|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst|inst5~0_combout\ = (\inst41|inst1~combout\ & ((\inst37|inst|inst2~combout\) # (\inst32|inst|inst5~0_combout\ $ (\inst31|inst|inst~combout\)))) # (!\inst41|inst1~combout\ & (\inst37|inst|inst2~combout\ & (\inst32|inst|inst5~0_combout\ $ 
-- (\inst31|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst1~combout\,
	datab => \inst32|inst|inst5~0_combout\,
	datac => \inst37|inst|inst2~combout\,
	datad => \inst31|inst|inst~combout\,
	combout => \inst41|inst|inst5~0_combout\);

-- Location: IOIBUF_X28_Y24_N22
\B5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B5,
	o => \B5~input_o\);

-- Location: LCCOMB_X28_Y20_N0
\inst39|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst39|inst1~combout\ = (\B5~input_o\ & \A1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B5~input_o\,
	datad => \A1~input_o\,
	combout => \inst39|inst1~combout\);

-- Location: LCCOMB_X28_Y20_N2
\inst39|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst39|inst|inst5~0_combout\ = (\inst35|inst|inst2~combout\ & ((\inst39|inst1~combout\) # (\inst45|inst|inst~combout\ $ (\inst41|inst|inst5~0_combout\)))) # (!\inst35|inst|inst2~combout\ & (\inst39|inst1~combout\ & (\inst45|inst|inst~combout\ $ 
-- (\inst41|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|inst|inst2~combout\,
	datab => \inst45|inst|inst~combout\,
	datac => \inst41|inst|inst5~0_combout\,
	datad => \inst39|inst1~combout\,
	combout => \inst39|inst|inst5~0_combout\);

-- Location: LCCOMB_X28_Y20_N8
\inst57|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst57|inst1~combout\ = (\B6~input_o\ & \A1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B6~input_o\,
	datad => \A1~input_o\,
	combout => \inst57|inst1~combout\);

-- Location: LCCOMB_X28_Y20_N18
\inst39|inst|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst39|inst|inst1~combout\ = \inst35|inst|inst2~combout\ $ (\inst45|inst|inst~combout\ $ (\inst41|inst|inst5~0_combout\ $ (\inst39|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|inst|inst2~combout\,
	datab => \inst45|inst|inst~combout\,
	datac => \inst41|inst|inst5~0_combout\,
	datad => \inst39|inst1~combout\,
	combout => \inst39|inst|inst1~combout\);

-- Location: LCCOMB_X28_Y20_N20
\inst53|inst|inst2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst53|inst|inst2~combout\ = (\B6~input_o\ & (\inst39|inst|inst1~combout\ & \A0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B6~input_o\,
	datab => \inst39|inst|inst1~combout\,
	datad => \A0~input_o\,
	combout => \inst53|inst|inst2~combout\);

-- Location: LCCOMB_X28_Y20_N28
\inst57|inst|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst57|inst|inst1~combout\ = \inst43|inst|inst~combout\ $ (\inst39|inst|inst5~0_combout\ $ (\inst57|inst1~combout\ $ (\inst53|inst|inst2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst43|inst|inst~combout\,
	datab => \inst39|inst|inst5~0_combout\,
	datac => \inst57|inst1~combout\,
	datad => \inst53|inst|inst2~combout\,
	combout => \inst57|inst|inst1~combout\);

-- Location: IOIBUF_X23_Y24_N8
\B7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B7,
	o => \B7~input_o\);

-- Location: LCCOMB_X28_Y20_N6
\inst51|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|inst|inst~combout\ = \inst57|inst|inst1~combout\ $ (((\B7~input_o\ & \A0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst57|inst|inst1~combout\,
	datac => \B7~input_o\,
	datad => \A0~input_o\,
	combout => \inst51|inst|inst~combout\);

-- Location: IOIBUF_X30_Y24_N1
\B6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B6,
	o => \B6~input_o\);

-- Location: LCCOMB_X28_Y20_N24
\inst53|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst53|inst|inst~combout\ = \inst39|inst|inst1~combout\ $ (((\B6~input_o\ & \A0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B6~input_o\,
	datab => \inst39|inst|inst1~combout\,
	datad => \A0~input_o\,
	combout => \inst53|inst|inst~combout\);

-- Location: LCCOMB_X28_Y18_N14
\inst41|inst|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst|inst1~combout\ = \inst41|inst1~combout\ $ (\inst32|inst|inst5~0_combout\ $ (\inst37|inst|inst2~combout\ $ (\inst31|inst|inst~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst1~combout\,
	datab => \inst32|inst|inst5~0_combout\,
	datac => \inst37|inst|inst2~combout\,
	datad => \inst31|inst|inst~combout\,
	combout => \inst41|inst|inst1~combout\);

-- Location: LCCOMB_X25_Y20_N26
\inst35|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst35|inst|inst~combout\ = \inst41|inst|inst1~combout\ $ (((\B5~input_o\ & \A0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B5~input_o\,
	datac => \inst41|inst|inst1~combout\,
	datad => \A0~input_o\,
	combout => \inst35|inst|inst~combout\);

-- Location: LCCOMB_X28_Y18_N12
\inst32|inst|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst32|inst|inst1~combout\ = \inst27|inst|inst~combout\ $ (\inst33|inst|inst2~combout\ $ (\inst32|inst1~combout\ $ (\inst28|inst|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|inst|inst~combout\,
	datab => \inst33|inst|inst2~combout\,
	datac => \inst32|inst1~combout\,
	datad => \inst28|inst|inst5~0_combout\,
	combout => \inst32|inst|inst1~combout\);

-- Location: LCCOMB_X28_Y18_N4
\inst37|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst37|inst|inst~combout\ = \inst32|inst|inst1~combout\ $ (((\B4~input_o\ & \A0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst32|inst|inst1~combout\,
	datab => \B4~input_o\,
	datad => \A0~input_o\,
	combout => \inst37|inst|inst~combout\);

-- Location: LCCOMB_X30_Y18_N8
\inst28|inst|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|inst|inst1~combout\ = \inst23|inst|inst~combout\ $ (\inst29|inst|inst2~combout\ $ (\inst24|inst|inst5~0_combout\ $ (\inst28|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst|inst~combout\,
	datab => \inst29|inst|inst2~combout\,
	datac => \inst24|inst|inst5~0_combout\,
	datad => \inst28|inst1~combout\,
	combout => \inst28|inst|inst1~combout\);

-- Location: LCCOMB_X28_Y18_N30
\inst33|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst33|inst|inst~combout\ = \inst28|inst|inst1~combout\ $ (((\B3~input_o\ & \A0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|inst|inst1~combout\,
	datac => \B3~input_o\,
	datad => \A0~input_o\,
	combout => \inst33|inst|inst~combout\);

-- Location: LCCOMB_X30_Y18_N18
\inst29|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst|inst~combout\ = \inst24|inst1~combout\ $ (\inst29|inst1~combout\ $ (\inst25|inst|inst2~combout\ $ (\inst19|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|inst1~combout\,
	datab => \inst29|inst1~combout\,
	datac => \inst25|inst|inst2~combout\,
	datad => \inst19|inst1~combout\,
	combout => \inst29|inst|inst~combout\);

-- Location: LCCOMB_X30_Y18_N20
\inst25|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst|inst~combout\ = (\B0~input_o\ & (\A1~input_o\ $ (((\A0~input_o\ & \B1~input_o\))))) # (!\B0~input_o\ & (((\A0~input_o\ & \B1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B0~input_o\,
	datab => \A1~input_o\,
	datac => \A0~input_o\,
	datad => \B1~input_o\,
	combout => \inst25|inst|inst~combout\);

-- Location: LCCOMB_X30_Y18_N30
\inst21|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|inst1~combout\ = (\A0~input_o\ & \B0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A0~input_o\,
	datac => \B0~input_o\,
	combout => \inst21|inst1~combout\);

-- Location: IOIBUF_X34_Y17_N15
\A7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A7,
	o => \A7~input_o\);

-- Location: LCCOMB_X26_Y22_N0
\inst14|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|inst1~combout\ = (\A7~input_o\ & \B1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A7~input_o\,
	datad => \B1~input_o\,
	combout => \inst14|inst1~combout\);

-- Location: IOIBUF_X23_Y24_N15
\A6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A6,
	o => \A6~input_o\);

-- Location: LCCOMB_X26_Y22_N26
\inst9|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst1~combout\ = (\B2~input_o\ & \A6~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B2~input_o\,
	datad => \A6~input_o\,
	combout => \inst9|inst1~combout\);

-- Location: LCCOMB_X29_Y19_N0
\inst6|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|inst5~0_combout\ = (\inst6|inst1~combout\ & ((\inst3|inst|inst5~0_combout\) # ((\B0~input_o\ & \A6~input_o\)))) # (!\inst6|inst1~combout\ & (\B0~input_o\ & (\inst3|inst|inst5~0_combout\ & \A6~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1~combout\,
	datab => \B0~input_o\,
	datac => \inst3|inst|inst5~0_combout\,
	datad => \A6~input_o\,
	combout => \inst6|inst|inst5~0_combout\);

-- Location: LCCOMB_X29_Y19_N10
\inst10|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|inst|inst5~0_combout\ = (\inst10|inst1~combout\ & ((\inst6|inst|inst5~0_combout\) # ((\B0~input_o\ & \A7~input_o\)))) # (!\inst10|inst1~combout\ & (\B0~input_o\ & (\A7~input_o\ & \inst6|inst|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst1~combout\,
	datab => \B0~input_o\,
	datac => \A7~input_o\,
	datad => \inst6|inst|inst5~0_combout\,
	combout => \inst10|inst|inst5~0_combout\);

-- Location: LCCOMB_X26_Y22_N28
\inst9|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst|inst5~0_combout\ = (\inst5|inst|inst5~0_combout\ & ((\inst9|inst1~combout\) # (\inst14|inst1~combout\ $ (\inst10|inst|inst5~0_combout\)))) # (!\inst5|inst|inst5~0_combout\ & (\inst9|inst1~combout\ & (\inst14|inst1~combout\ $ 
-- (\inst10|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst5~0_combout\,
	datab => \inst14|inst1~combout\,
	datac => \inst9|inst1~combout\,
	datad => \inst10|inst|inst5~0_combout\,
	combout => \inst9|inst|inst5~0_combout\);

-- Location: LCCOMB_X26_Y22_N8
\inst13|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst1~combout\ = (\B2~input_o\ & \A7~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B2~input_o\,
	datad => \A7~input_o\,
	combout => \inst13|inst1~combout\);

-- Location: LCCOMB_X26_Y22_N2
\inst13|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst|inst5~0_combout\ = (\inst9|inst|inst5~0_combout\ & ((\inst13|inst1~combout\) # ((\inst10|inst|inst5~0_combout\ & \inst14|inst1~combout\)))) # (!\inst9|inst|inst5~0_combout\ & (\inst10|inst|inst5~0_combout\ & (\inst13|inst1~combout\ & 
-- \inst14|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst|inst5~0_combout\,
	datab => \inst9|inst|inst5~0_combout\,
	datac => \inst13|inst1~combout\,
	datad => \inst14|inst1~combout\,
	combout => \inst13|inst|inst5~0_combout\);

-- Location: LCCOMB_X26_Y22_N30
\inst8|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1~combout\ = (\A6~input_o\ & \B3~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A6~input_o\,
	datac => \B3~input_o\,
	combout => \inst8|inst1~combout\);

-- Location: LCCOMB_X26_Y22_N16
\inst9|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst|inst~combout\ = \inst10|inst|inst5~0_combout\ $ (\inst14|inst1~combout\ $ (((\A6~input_o\ & \B2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst|inst5~0_combout\,
	datab => \A6~input_o\,
	datac => \B2~input_o\,
	datad => \inst14|inst1~combout\,
	combout => \inst9|inst|inst~combout\);

-- Location: LCCOMB_X28_Y19_N10
\inst1|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst1~combout\ = (\B3~input_o\ & \A4~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B3~input_o\,
	datac => \A4~input_o\,
	combout => \inst1|inst1~combout\);

-- Location: LCCOMB_X29_Y19_N4
\inst10|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|inst|inst~combout\ = (\A6~input_o\ & (\B1~input_o\ $ (((\B0~input_o\ & \A7~input_o\))))) # (!\A6~input_o\ & (((\B0~input_o\ & \A7~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A6~input_o\,
	datab => \B1~input_o\,
	datac => \B0~input_o\,
	datad => \A7~input_o\,
	combout => \inst10|inst|inst~combout\);

-- Location: LCCOMB_X29_Y19_N26
\inst5|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst|inst~combout\ = \inst6|inst|inst5~0_combout\ $ (\inst10|inst|inst~combout\ $ (((\B2~input_o\ & \A5~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2~input_o\,
	datab => \inst6|inst|inst5~0_combout\,
	datac => \inst10|inst|inst~combout\,
	datad => \A5~input_o\,
	combout => \inst5|inst|inst~combout\);

-- Location: LCCOMB_X29_Y19_N20
\inst2|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst1~combout\ = (\A4~input_o\ & \B2~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A4~input_o\,
	datad => \B2~input_o\,
	combout => \inst2|inst1~combout\);

-- Location: LCCOMB_X29_Y19_N8
\inst3|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst|inst~combout\ = (\A4~input_o\ & (\B1~input_o\ $ (((\B0~input_o\ & \A5~input_o\))))) # (!\A4~input_o\ & (\B0~input_o\ & ((\A5~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A4~input_o\,
	datab => \B0~input_o\,
	datac => \B1~input_o\,
	datad => \A5~input_o\,
	combout => \inst3|inst|inst~combout\);

-- Location: LCCOMB_X30_Y18_N0
\inst26|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|inst1~combout\ = (\B2~input_o\ & \A3~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2~input_o\,
	datac => \A3~input_o\,
	combout => \inst26|inst1~combout\);

-- Location: LCCOMB_X29_Y19_N2
\inst26|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|inst|inst5~0_combout\ = (\inst27|inst|inst5~0_combout\ & ((\inst26|inst1~combout\) # (\inst3|inst|inst~combout\ $ (\inst22|inst|inst5~0_combout\)))) # (!\inst27|inst|inst5~0_combout\ & (\inst26|inst1~combout\ & (\inst3|inst|inst~combout\ $ 
-- (\inst22|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|inst|inst5~0_combout\,
	datab => \inst3|inst|inst~combout\,
	datac => \inst26|inst1~combout\,
	datad => \inst22|inst|inst5~0_combout\,
	combout => \inst26|inst|inst5~0_combout\);

-- Location: LCCOMB_X29_Y19_N6
\inst2|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst|inst5~0_combout\ = (\inst2|inst1~combout\ & ((\inst26|inst|inst5~0_combout\) # (\inst6|inst|inst~combout\ $ (\inst3|inst|inst5~0_combout\)))) # (!\inst2|inst1~combout\ & (\inst26|inst|inst5~0_combout\ & (\inst6|inst|inst~combout\ $ 
-- (\inst3|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|inst~combout\,
	datab => \inst2|inst1~combout\,
	datac => \inst3|inst|inst5~0_combout\,
	datad => \inst26|inst|inst5~0_combout\,
	combout => \inst2|inst|inst5~0_combout\);

-- Location: LCCOMB_X28_Y19_N20
\inst1|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst|inst5~0_combout\ = (\inst30|inst|inst5~0_combout\ & ((\inst1|inst1~combout\) # (\inst5|inst|inst~combout\ $ (\inst2|inst|inst5~0_combout\)))) # (!\inst30|inst|inst5~0_combout\ & (\inst1|inst1~combout\ & (\inst5|inst|inst~combout\ $ 
-- (\inst2|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|inst5~0_combout\,
	datab => \inst1|inst1~combout\,
	datac => \inst5|inst|inst~combout\,
	datad => \inst2|inst|inst5~0_combout\,
	combout => \inst1|inst|inst5~0_combout\);

-- Location: LCCOMB_X29_Y19_N28
\inst5|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst1~combout\ = (\B2~input_o\ & \A5~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2~input_o\,
	datad => \A5~input_o\,
	combout => \inst5|inst1~combout\);

-- Location: LCCOMB_X29_Y19_N14
\inst5|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst|inst5~0_combout\ = (\inst2|inst|inst5~0_combout\ & ((\inst5|inst1~combout\) # (\inst10|inst|inst~combout\ $ (\inst6|inst|inst5~0_combout\)))) # (!\inst2|inst|inst5~0_combout\ & (\inst5|inst1~combout\ & (\inst10|inst|inst~combout\ $ 
-- (\inst6|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst5~0_combout\,
	datab => \inst5|inst1~combout\,
	datac => \inst10|inst|inst~combout\,
	datad => \inst6|inst|inst5~0_combout\,
	combout => \inst5|inst|inst5~0_combout\);

-- Location: LCCOMB_X26_Y22_N20
\inst4|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst|inst5~0_combout\ = (\inst4|inst1~combout\ & ((\inst1|inst|inst5~0_combout\) # (\inst9|inst|inst~combout\ $ (\inst5|inst|inst5~0_combout\)))) # (!\inst4|inst1~combout\ & (\inst1|inst|inst5~0_combout\ & (\inst9|inst|inst~combout\ $ 
-- (\inst5|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1~combout\,
	datab => \inst9|inst|inst~combout\,
	datac => \inst1|inst|inst5~0_combout\,
	datad => \inst5|inst|inst5~0_combout\,
	combout => \inst4|inst|inst5~0_combout\);

-- Location: LCCOMB_X26_Y22_N14
\inst8|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst|inst5~0_combout\ = (\inst8|inst1~combout\ & ((\inst4|inst|inst5~0_combout\) # (\inst13|inst|inst~combout\ $ (\inst9|inst|inst5~0_combout\)))) # (!\inst8|inst1~combout\ & (\inst4|inst|inst5~0_combout\ & (\inst13|inst|inst~combout\ $ 
-- (\inst9|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|inst~combout\,
	datab => \inst9|inst|inst5~0_combout\,
	datac => \inst8|inst1~combout\,
	datad => \inst4|inst|inst5~0_combout\,
	combout => \inst8|inst|inst5~0_combout\);

-- Location: LCCOMB_X26_Y22_N4
\inst12|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|inst|inst5~0_combout\ = (\inst13|inst|inst5~0_combout\ & ((\inst8|inst|inst5~0_combout\) # ((\B3~input_o\ & \A7~input_o\)))) # (!\inst13|inst|inst5~0_combout\ & (\B3~input_o\ & (\inst8|inst|inst5~0_combout\ & \A7~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3~input_o\,
	datab => \inst13|inst|inst5~0_combout\,
	datac => \inst8|inst|inst5~0_combout\,
	datad => \A7~input_o\,
	combout => \inst12|inst|inst5~0_combout\);

-- Location: LCCOMB_X26_Y22_N12
\inst12|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|inst|inst~combout\ = \inst13|inst|inst5~0_combout\ $ (((\B3~input_o\ & \A7~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3~input_o\,
	datab => \A7~input_o\,
	datad => \inst13|inst|inst5~0_combout\,
	combout => \inst12|inst|inst~combout\);

-- Location: LCCOMB_X26_Y22_N6
\inst44|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst44|inst1~combout\ = (\A6~input_o\ & \B4~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A6~input_o\,
	datac => \B4~input_o\,
	combout => \inst44|inst1~combout\);

-- Location: LCCOMB_X25_Y22_N24
\inst44|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst44|inst|inst5~0_combout\ = (\inst40|inst|inst5~0_combout\ & ((\inst44|inst1~combout\) # (\inst8|inst|inst5~0_combout\ $ (\inst12|inst|inst~combout\)))) # (!\inst40|inst|inst5~0_combout\ & (\inst44|inst1~combout\ & (\inst8|inst|inst5~0_combout\ $ 
-- (\inst12|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|inst|inst5~0_combout\,
	datab => \inst8|inst|inst5~0_combout\,
	datac => \inst12|inst|inst~combout\,
	datad => \inst44|inst1~combout\,
	combout => \inst44|inst|inst5~0_combout\);

-- Location: LCCOMB_X24_Y22_N10
\inst48|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|inst|inst5~0_combout\ = (\inst12|inst|inst5~0_combout\ & ((\inst44|inst|inst5~0_combout\) # ((\B4~input_o\ & \A7~input_o\)))) # (!\inst12|inst|inst5~0_combout\ & (\B4~input_o\ & (\A7~input_o\ & \inst44|inst|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B4~input_o\,
	datab => \inst12|inst|inst5~0_combout\,
	datac => \A7~input_o\,
	datad => \inst44|inst|inst5~0_combout\,
	combout => \inst48|inst|inst5~0_combout\);

-- Location: LCCOMB_X25_Y22_N28
\inst44|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst44|inst|inst~combout\ = \inst12|inst|inst~combout\ $ (\inst8|inst|inst5~0_combout\ $ (((\A6~input_o\ & \B4~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A6~input_o\,
	datab => \inst12|inst|inst~combout\,
	datac => \inst8|inst|inst5~0_combout\,
	datad => \B4~input_o\,
	combout => \inst44|inst|inst~combout\);

-- Location: LCCOMB_X25_Y22_N14
\inst38|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst38|inst1~combout\ = (\A5~input_o\ & \B5~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A5~input_o\,
	datad => \B5~input_o\,
	combout => \inst38|inst1~combout\);

-- Location: LCCOMB_X28_Y18_N8
\inst31|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|inst1~combout\ = (\B3~input_o\ & \A2~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B3~input_o\,
	datad => \A2~input_o\,
	combout => \inst31|inst1~combout\);

-- Location: LCCOMB_X28_Y18_N18
\inst31|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|inst|inst5~0_combout\ = (\inst31|inst1~combout\ & ((\inst32|inst|inst5~0_combout\) # (\inst26|inst|inst~combout\ $ (\inst27|inst|inst5~0_combout\)))) # (!\inst31|inst1~combout\ & (\inst32|inst|inst5~0_combout\ & (\inst26|inst|inst~combout\ $ 
-- (\inst27|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|inst|inst~combout\,
	datab => \inst31|inst1~combout\,
	datac => \inst27|inst|inst5~0_combout\,
	datad => \inst32|inst|inst5~0_combout\,
	combout => \inst31|inst|inst5~0_combout\);

-- Location: LCCOMB_X28_Y18_N16
\inst45|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst45|inst1~combout\ = (\B4~input_o\ & \A2~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B4~input_o\,
	datad => \A2~input_o\,
	combout => \inst45|inst1~combout\);

-- Location: LCCOMB_X28_Y18_N2
\inst45|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst45|inst|inst5~0_combout\ = (\inst41|inst|inst5~0_combout\ & ((\inst45|inst1~combout\) # (\inst31|inst|inst5~0_combout\ $ (\inst30|inst|inst~combout\)))) # (!\inst41|inst|inst5~0_combout\ & (\inst45|inst1~combout\ & (\inst31|inst|inst5~0_combout\ $ 
-- (\inst30|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst|inst5~0_combout\,
	datab => \inst31|inst|inst5~0_combout\,
	datac => \inst30|inst|inst~combout\,
	datad => \inst45|inst1~combout\,
	combout => \inst45|inst|inst5~0_combout\);

-- Location: LCCOMB_X28_Y19_N30
\inst49|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst49|inst1~combout\ = (\B4~input_o\ & \A3~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B4~input_o\,
	datac => \A3~input_o\,
	combout => \inst49|inst1~combout\);

-- Location: LCCOMB_X28_Y19_N2
\inst1|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst|inst~combout\ = \inst5|inst|inst~combout\ $ (\inst2|inst|inst5~0_combout\ $ (((\B3~input_o\ & \A4~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst~combout\,
	datab => \B3~input_o\,
	datac => \A4~input_o\,
	datad => \inst2|inst|inst5~0_combout\,
	combout => \inst1|inst|inst~combout\);

-- Location: LCCOMB_X28_Y19_N24
\inst49|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst49|inst|inst5~0_combout\ = (\inst45|inst|inst5~0_combout\ & ((\inst49|inst1~combout\) # (\inst30|inst|inst5~0_combout\ $ (\inst1|inst|inst~combout\)))) # (!\inst45|inst|inst5~0_combout\ & (\inst49|inst1~combout\ & (\inst30|inst|inst5~0_combout\ $ 
-- (\inst1|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|inst5~0_combout\,
	datab => \inst45|inst|inst5~0_combout\,
	datac => \inst49|inst1~combout\,
	datad => \inst1|inst|inst~combout\,
	combout => \inst49|inst|inst5~0_combout\);

-- Location: LCCOMB_X26_Y22_N18
\inst4|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst|inst~combout\ = \inst9|inst|inst~combout\ $ (\inst5|inst|inst5~0_combout\ $ (((\B3~input_o\ & \A5~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3~input_o\,
	datab => \inst9|inst|inst~combout\,
	datac => \A5~input_o\,
	datad => \inst5|inst|inst5~0_combout\,
	combout => \inst4|inst|inst~combout\);

-- Location: LCCOMB_X28_Y19_N4
\inst36|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst36|inst|inst5~0_combout\ = (\inst36|inst1~combout\ & ((\inst49|inst|inst5~0_combout\) # (\inst4|inst|inst~combout\ $ (\inst1|inst|inst5~0_combout\)))) # (!\inst36|inst1~combout\ & (\inst49|inst|inst5~0_combout\ & (\inst4|inst|inst~combout\ $ 
-- (\inst1|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36|inst1~combout\,
	datab => \inst49|inst|inst5~0_combout\,
	datac => \inst4|inst|inst~combout\,
	datad => \inst1|inst|inst5~0_combout\,
	combout => \inst36|inst|inst5~0_combout\);

-- Location: LCCOMB_X26_Y22_N24
\inst8|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst|inst~combout\ = \inst13|inst|inst~combout\ $ (\inst9|inst|inst5~0_combout\ $ (((\A6~input_o\ & \B3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|inst~combout\,
	datab => \A6~input_o\,
	datac => \B3~input_o\,
	datad => \inst9|inst|inst5~0_combout\,
	combout => \inst8|inst|inst~combout\);

-- Location: LCCOMB_X25_Y20_N22
\inst40|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst40|inst|inst5~0_combout\ = (\inst40|inst1~combout\ & ((\inst36|inst|inst5~0_combout\) # (\inst8|inst|inst~combout\ $ (\inst4|inst|inst5~0_combout\)))) # (!\inst40|inst1~combout\ & (\inst36|inst|inst5~0_combout\ & (\inst8|inst|inst~combout\ $ 
-- (\inst4|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|inst1~combout\,
	datab => \inst36|inst|inst5~0_combout\,
	datac => \inst8|inst|inst~combout\,
	datad => \inst4|inst|inst5~0_combout\,
	combout => \inst40|inst|inst5~0_combout\);

-- Location: LCCOMB_X25_Y22_N16
\inst38|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst38|inst|inst5~0_combout\ = (\inst34|inst|inst5~0_combout\ & ((\inst38|inst1~combout\) # (\inst44|inst|inst~combout\ $ (\inst40|inst|inst5~0_combout\)))) # (!\inst34|inst|inst5~0_combout\ & (\inst38|inst1~combout\ & (\inst44|inst|inst~combout\ $ 
-- (\inst40|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst|inst5~0_combout\,
	datab => \inst44|inst|inst~combout\,
	datac => \inst38|inst1~combout\,
	datad => \inst40|inst|inst5~0_combout\,
	combout => \inst38|inst|inst5~0_combout\);

-- Location: LCCOMB_X24_Y22_N16
\inst48|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|inst|inst~combout\ = \inst12|inst|inst5~0_combout\ $ (((\B4~input_o\ & \A7~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B4~input_o\,
	datab => \inst12|inst|inst5~0_combout\,
	datac => \A7~input_o\,
	combout => \inst48|inst|inst~combout\);

-- Location: LCCOMB_X25_Y22_N2
\inst42|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst42|inst|inst5~0_combout\ = (\inst42|inst1~combout\ & ((\inst38|inst|inst5~0_combout\) # (\inst48|inst|inst~combout\ $ (\inst44|inst|inst5~0_combout\)))) # (!\inst42|inst1~combout\ & (\inst38|inst|inst5~0_combout\ & (\inst48|inst|inst~combout\ $ 
-- (\inst44|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|inst1~combout\,
	datab => \inst38|inst|inst5~0_combout\,
	datac => \inst48|inst|inst~combout\,
	datad => \inst44|inst|inst5~0_combout\,
	combout => \inst42|inst|inst5~0_combout\);

-- Location: LCCOMB_X24_Y22_N2
\inst46|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst46|inst|inst5~0_combout\ = (\inst48|inst|inst5~0_combout\ & ((\inst42|inst|inst5~0_combout\) # ((\B5~input_o\ & \A7~input_o\)))) # (!\inst48|inst|inst5~0_combout\ & (\B5~input_o\ & (\A7~input_o\ & \inst42|inst|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B5~input_o\,
	datab => \inst48|inst|inst5~0_combout\,
	datac => \A7~input_o\,
	datad => \inst42|inst|inst5~0_combout\,
	combout => \inst46|inst|inst5~0_combout\);

-- Location: LCCOMB_X24_Y22_N20
\inst64|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst64|inst|inst~combout\ = \inst46|inst|inst5~0_combout\ $ (((\B6~input_o\ & \A7~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B6~input_o\,
	datac => \A7~input_o\,
	datad => \inst46|inst|inst5~0_combout\,
	combout => \inst64|inst|inst~combout\);

-- Location: LCCOMB_X24_Y22_N14
\inst58|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst58|inst1~combout\ = (\A6~input_o\ & \B7~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A6~input_o\,
	datad => \B7~input_o\,
	combout => \inst58|inst1~combout\);

-- Location: LCCOMB_X24_Y22_N28
\inst46|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst46|inst|inst~combout\ = \inst48|inst|inst5~0_combout\ $ (((\B5~input_o\ & \A7~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B5~input_o\,
	datac => \A7~input_o\,
	datad => \inst48|inst|inst5~0_combout\,
	combout => \inst46|inst|inst~combout\);

-- Location: LCCOMB_X24_Y22_N22
\inst60|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst60|inst1~combout\ = (\B6~input_o\ & \A6~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B6~input_o\,
	datac => \A6~input_o\,
	combout => \inst60|inst1~combout\);

-- Location: LCCOMB_X25_Y22_N20
\inst42|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst42|inst|inst~combout\ = \inst44|inst|inst5~0_combout\ $ (\inst48|inst|inst~combout\ $ (((\A6~input_o\ & \B5~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst44|inst|inst5~0_combout\,
	datab => \A6~input_o\,
	datac => \inst48|inst|inst~combout\,
	datad => \B5~input_o\,
	combout => \inst42|inst|inst~combout\);

-- Location: LCCOMB_X25_Y22_N30
\inst56|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst56|inst1~combout\ = (\B6~input_o\ & \A5~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B6~input_o\,
	datac => \A5~input_o\,
	combout => \inst56|inst1~combout\);

-- Location: LCCOMB_X25_Y22_N22
\inst56|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst56|inst|inst5~0_combout\ = (\inst52|inst|inst5~0_combout\ & ((\inst56|inst1~combout\) # (\inst42|inst|inst~combout\ $ (\inst38|inst|inst5~0_combout\)))) # (!\inst52|inst|inst5~0_combout\ & (\inst56|inst1~combout\ & (\inst42|inst|inst~combout\ $ 
-- (\inst38|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst52|inst|inst5~0_combout\,
	datab => \inst42|inst|inst~combout\,
	datac => \inst56|inst1~combout\,
	datad => \inst38|inst|inst5~0_combout\,
	combout => \inst56|inst|inst5~0_combout\);

-- Location: LCCOMB_X24_Y22_N24
\inst60|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst60|inst|inst5~0_combout\ = (\inst60|inst1~combout\ & ((\inst56|inst|inst5~0_combout\) # (\inst42|inst|inst5~0_combout\ $ (\inst46|inst|inst~combout\)))) # (!\inst60|inst1~combout\ & (\inst56|inst|inst5~0_combout\ & (\inst42|inst|inst5~0_combout\ $ 
-- (\inst46|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|inst|inst5~0_combout\,
	datab => \inst46|inst|inst~combout\,
	datac => \inst60|inst1~combout\,
	datad => \inst56|inst|inst5~0_combout\,
	combout => \inst60|inst|inst5~0_combout\);

-- Location: LCCOMB_X24_Y22_N12
\inst58|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst58|inst|inst5~0_combout\ = (\inst54|inst|inst5~0_combout\ & ((\inst58|inst1~combout\) # (\inst64|inst|inst~combout\ $ (\inst60|inst|inst5~0_combout\)))) # (!\inst54|inst|inst5~0_combout\ & (\inst58|inst1~combout\ & (\inst64|inst|inst~combout\ $ 
-- (\inst60|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst54|inst|inst5~0_combout\,
	datab => \inst64|inst|inst~combout\,
	datac => \inst58|inst1~combout\,
	datad => \inst60|inst|inst5~0_combout\,
	combout => \inst58|inst|inst5~0_combout\);

-- Location: LCCOMB_X24_Y22_N6
\inst64|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst64|inst|inst5~0_combout\ = (\inst60|inst|inst5~0_combout\ & ((\inst46|inst|inst5~0_combout\) # ((\B6~input_o\ & \A7~input_o\)))) # (!\inst60|inst|inst5~0_combout\ & (\B6~input_o\ & (\A7~input_o\ & \inst46|inst|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B6~input_o\,
	datab => \inst60|inst|inst5~0_combout\,
	datac => \A7~input_o\,
	datad => \inst46|inst|inst5~0_combout\,
	combout => \inst64|inst|inst5~0_combout\);

-- Location: LCCOMB_X24_Y22_N8
\inst62|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst62|inst|inst5~0_combout\ = (\inst58|inst|inst5~0_combout\ & ((\inst64|inst|inst5~0_combout\) # ((\B7~input_o\ & \A7~input_o\)))) # (!\inst58|inst|inst5~0_combout\ & (\B7~input_o\ & (\A7~input_o\ & \inst64|inst|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst58|inst|inst5~0_combout\,
	datab => \B7~input_o\,
	datac => \A7~input_o\,
	datad => \inst64|inst|inst5~0_combout\,
	combout => \inst62|inst|inst5~0_combout\);

-- Location: LCCOMB_X24_Y22_N18
\inst62|inst|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst62|inst|inst1~0_combout\ = \inst58|inst|inst5~0_combout\ $ (\inst64|inst|inst5~0_combout\ $ (((\B7~input_o\ & \A7~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst58|inst|inst5~0_combout\,
	datab => \B7~input_o\,
	datac => \A7~input_o\,
	datad => \inst64|inst|inst5~0_combout\,
	combout => \inst62|inst|inst1~0_combout\);

-- Location: LCCOMB_X25_Y20_N0
\inst54|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst54|inst1~combout\ = (\B7~input_o\ & \A5~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B7~input_o\,
	datad => \A5~input_o\,
	combout => \inst54|inst1~combout\);

-- Location: LCCOMB_X24_Y22_N0
\inst60|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst60|inst|inst~combout\ = \inst46|inst|inst~combout\ $ (\inst42|inst|inst5~0_combout\ $ (((\A6~input_o\ & \B6~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A6~input_o\,
	datab => \inst46|inst|inst~combout\,
	datac => \B6~input_o\,
	datad => \inst42|inst|inst5~0_combout\,
	combout => \inst60|inst|inst~combout\);

-- Location: LCCOMB_X24_Y22_N26
\inst54|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst54|inst|inst5~0_combout\ = (\inst50|inst|inst5~0_combout\ & ((\inst54|inst1~combout\) # (\inst60|inst|inst~combout\ $ (\inst56|inst|inst5~0_combout\)))) # (!\inst50|inst|inst5~0_combout\ & (\inst54|inst1~combout\ & (\inst60|inst|inst~combout\ $ 
-- (\inst56|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst50|inst|inst5~0_combout\,
	datab => \inst54|inst1~combout\,
	datac => \inst60|inst|inst~combout\,
	datad => \inst56|inst|inst5~0_combout\,
	combout => \inst54|inst|inst5~0_combout\);

-- Location: LCCOMB_X24_Y22_N4
\inst58|inst|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst58|inst|inst1~combout\ = \inst54|inst|inst5~0_combout\ $ (\inst64|inst|inst~combout\ $ (\inst58|inst1~combout\ $ (\inst60|inst|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst54|inst|inst5~0_combout\,
	datab => \inst64|inst|inst~combout\,
	datac => \inst58|inst1~combout\,
	datad => \inst60|inst|inst5~0_combout\,
	combout => \inst58|inst|inst1~combout\);

-- Location: LCCOMB_X25_Y22_N8
\inst56|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst56|inst|inst~combout\ = \inst42|inst|inst~combout\ $ (\inst38|inst|inst5~0_combout\ $ (((\B6~input_o\ & \A5~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B6~input_o\,
	datab => \inst42|inst|inst~combout\,
	datac => \A5~input_o\,
	datad => \inst38|inst|inst5~0_combout\,
	combout => \inst56|inst|inst~combout\);

-- Location: LCCOMB_X25_Y20_N2
\inst50|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst50|inst1~combout\ = (\A4~input_o\ & \B7~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A4~input_o\,
	datac => \B7~input_o\,
	combout => \inst50|inst1~combout\);

-- Location: LCCOMB_X25_Y20_N8
\inst40|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst40|inst|inst~combout\ = \inst4|inst|inst5~0_combout\ $ (\inst8|inst|inst~combout\ $ (((\B4~input_o\ & \A5~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst5~0_combout\,
	datab => \B4~input_o\,
	datac => \inst8|inst|inst~combout\,
	datad => \A5~input_o\,
	combout => \inst40|inst|inst~combout\);

-- Location: LCCOMB_X26_Y20_N8
\inst47|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst47|inst1~combout\ = (\A3~input_o\ & \B5~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A3~input_o\,
	datad => \B5~input_o\,
	combout => \inst47|inst1~combout\);

-- Location: LCCOMB_X28_Y19_N0
\inst49|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst49|inst|inst~combout\ = \inst30|inst|inst5~0_combout\ $ (\inst1|inst|inst~combout\ $ (((\A3~input_o\ & \B4~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|inst5~0_combout\,
	datab => \inst1|inst|inst~combout\,
	datac => \A3~input_o\,
	datad => \B4~input_o\,
	combout => \inst49|inst|inst~combout\);

-- Location: LCCOMB_X28_Y20_N12
\inst43|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst43|inst|inst5~0_combout\ = (\inst43|inst1~combout\ & ((\inst39|inst|inst5~0_combout\) # (\inst49|inst|inst~combout\ $ (\inst45|inst|inst5~0_combout\)))) # (!\inst43|inst1~combout\ & (\inst39|inst|inst5~0_combout\ & (\inst49|inst|inst~combout\ $ 
-- (\inst45|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst43|inst1~combout\,
	datab => \inst49|inst|inst~combout\,
	datac => \inst45|inst|inst5~0_combout\,
	datad => \inst39|inst|inst5~0_combout\,
	combout => \inst43|inst|inst5~0_combout\);

-- Location: LCCOMB_X26_Y20_N2
\inst47|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst47|inst|inst5~0_combout\ = (\inst47|inst1~combout\ & ((\inst43|inst|inst5~0_combout\) # (\inst36|inst|inst~combout\ $ (\inst49|inst|inst5~0_combout\)))) # (!\inst47|inst1~combout\ & (\inst43|inst|inst5~0_combout\ & (\inst36|inst|inst~combout\ $ 
-- (\inst49|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36|inst|inst~combout\,
	datab => \inst49|inst|inst5~0_combout\,
	datac => \inst47|inst1~combout\,
	datad => \inst43|inst|inst5~0_combout\,
	combout => \inst47|inst|inst5~0_combout\);

-- Location: LCCOMB_X25_Y20_N4
\inst34|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst|inst5~0_combout\ = (\inst34|inst1~combout\ & ((\inst47|inst|inst5~0_combout\) # (\inst36|inst|inst5~0_combout\ $ (\inst40|inst|inst~combout\)))) # (!\inst34|inst1~combout\ & (\inst47|inst|inst5~0_combout\ & (\inst36|inst|inst5~0_combout\ $ 
-- (\inst40|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst1~combout\,
	datab => \inst36|inst|inst5~0_combout\,
	datac => \inst40|inst|inst~combout\,
	datad => \inst47|inst|inst5~0_combout\,
	combout => \inst34|inst|inst5~0_combout\);

-- Location: LCCOMB_X25_Y22_N0
\inst38|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst38|inst|inst~combout\ = \inst40|inst|inst5~0_combout\ $ (\inst44|inst|inst~combout\ $ (((\A5~input_o\ & \B5~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|inst|inst5~0_combout\,
	datab => \inst44|inst|inst~combout\,
	datac => \A5~input_o\,
	datad => \B5~input_o\,
	combout => \inst38|inst|inst~combout\);

-- Location: LCCOMB_X25_Y22_N18
\inst52|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst52|inst|inst~combout\ = \inst34|inst|inst5~0_combout\ $ (\inst38|inst|inst~combout\ $ (((\B6~input_o\ & \A4~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B6~input_o\,
	datab => \A4~input_o\,
	datac => \inst34|inst|inst5~0_combout\,
	datad => \inst38|inst|inst~combout\,
	combout => \inst52|inst|inst~combout\);

-- Location: LCCOMB_X26_Y20_N22
\inst63|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst63|inst1~combout\ = (\B7~input_o\ & \A3~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B7~input_o\,
	datac => \A3~input_o\,
	combout => \inst63|inst1~combout\);

-- Location: LCCOMB_X26_Y20_N28
\inst65|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst65|inst1~combout\ = (\B6~input_o\ & \A3~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B6~input_o\,
	datac => \A3~input_o\,
	combout => \inst65|inst1~combout\);

-- Location: LCCOMB_X26_Y20_N16
\inst61|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst61|inst1~combout\ = (\B6~input_o\ & \A2~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B6~input_o\,
	datac => \A2~input_o\,
	combout => \inst61|inst1~combout\);

-- Location: LCCOMB_X26_Y20_N14
\inst47|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst47|inst|inst~combout\ = \inst36|inst|inst~combout\ $ (\inst49|inst|inst5~0_combout\ $ (((\A3~input_o\ & \B5~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36|inst|inst~combout\,
	datab => \inst49|inst|inst5~0_combout\,
	datac => \A3~input_o\,
	datad => \B5~input_o\,
	combout => \inst47|inst|inst~combout\);

-- Location: LCCOMB_X26_Y20_N26
\inst61|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst61|inst|inst5~0_combout\ = (\inst57|inst|inst5~0_combout\ & ((\inst61|inst1~combout\) # (\inst47|inst|inst~combout\ $ (\inst43|inst|inst5~0_combout\)))) # (!\inst57|inst|inst5~0_combout\ & (\inst61|inst1~combout\ & (\inst47|inst|inst~combout\ $ 
-- (\inst43|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst57|inst|inst5~0_combout\,
	datab => \inst61|inst1~combout\,
	datac => \inst47|inst|inst~combout\,
	datad => \inst43|inst|inst5~0_combout\,
	combout => \inst61|inst|inst5~0_combout\);

-- Location: LCCOMB_X26_Y20_N12
\inst65|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst65|inst|inst5~0_combout\ = (\inst65|inst1~combout\ & ((\inst61|inst|inst5~0_combout\) # (\inst34|inst|inst~combout\ $ (\inst47|inst|inst5~0_combout\)))) # (!\inst65|inst1~combout\ & (\inst61|inst|inst5~0_combout\ & (\inst34|inst|inst~combout\ $ 
-- (\inst47|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst|inst~combout\,
	datab => \inst65|inst1~combout\,
	datac => \inst61|inst|inst5~0_combout\,
	datad => \inst47|inst|inst5~0_combout\,
	combout => \inst65|inst|inst5~0_combout\);

-- Location: LCCOMB_X26_Y20_N0
\inst63|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst63|inst|inst5~0_combout\ = (\inst59|inst|inst5~0_combout\ & ((\inst63|inst1~combout\) # (\inst52|inst|inst~combout\ $ (\inst65|inst|inst5~0_combout\)))) # (!\inst59|inst|inst5~0_combout\ & (\inst63|inst1~combout\ & (\inst52|inst|inst~combout\ $ 
-- (\inst65|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst59|inst|inst5~0_combout\,
	datab => \inst52|inst|inst~combout\,
	datac => \inst63|inst1~combout\,
	datad => \inst65|inst|inst5~0_combout\,
	combout => \inst63|inst|inst5~0_combout\);

-- Location: LCCOMB_X25_Y22_N4
\inst50|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst50|inst|inst5~0_combout\ = (\inst50|inst1~combout\ & ((\inst63|inst|inst5~0_combout\) # (\inst52|inst|inst5~0_combout\ $ (\inst56|inst|inst~combout\)))) # (!\inst50|inst1~combout\ & (\inst63|inst|inst5~0_combout\ & (\inst52|inst|inst5~0_combout\ $ 
-- (\inst56|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst52|inst|inst5~0_combout\,
	datab => \inst56|inst|inst~combout\,
	datac => \inst50|inst1~combout\,
	datad => \inst63|inst|inst5~0_combout\,
	combout => \inst50|inst|inst5~0_combout\);

-- Location: LCCOMB_X24_Y22_N30
\inst54|inst|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst54|inst|inst1~combout\ = \inst50|inst|inst5~0_combout\ $ (\inst54|inst1~combout\ $ (\inst60|inst|inst~combout\ $ (\inst56|inst|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst50|inst|inst5~0_combout\,
	datab => \inst54|inst1~combout\,
	datac => \inst60|inst|inst~combout\,
	datad => \inst56|inst|inst5~0_combout\,
	combout => \inst54|inst|inst1~combout\);

-- Location: LCCOMB_X25_Y22_N12
\inst52|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst52|inst|inst5~0_combout\ = (\inst52|inst1~combout\ & ((\inst65|inst|inst5~0_combout\) # (\inst38|inst|inst~combout\ $ (\inst34|inst|inst5~0_combout\)))) # (!\inst52|inst1~combout\ & (\inst65|inst|inst5~0_combout\ & (\inst38|inst|inst~combout\ $ 
-- (\inst34|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst52|inst1~combout\,
	datab => \inst38|inst|inst~combout\,
	datac => \inst34|inst|inst5~0_combout\,
	datad => \inst65|inst|inst5~0_combout\,
	combout => \inst52|inst|inst5~0_combout\);

-- Location: LCCOMB_X25_Y22_N6
\inst50|inst|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst50|inst|inst1~combout\ = \inst52|inst|inst5~0_combout\ $ (\inst56|inst|inst~combout\ $ (\inst50|inst1~combout\ $ (\inst63|inst|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst52|inst|inst5~0_combout\,
	datab => \inst56|inst|inst~combout\,
	datac => \inst50|inst1~combout\,
	datad => \inst63|inst|inst5~0_combout\,
	combout => \inst50|inst|inst1~combout\);

-- Location: LCCOMB_X26_Y20_N24
\inst65|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst65|inst|inst~combout\ = \inst34|inst|inst~combout\ $ (\inst47|inst|inst5~0_combout\ $ (((\B6~input_o\ & \A3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst|inst~combout\,
	datab => \B6~input_o\,
	datac => \A3~input_o\,
	datad => \inst47|inst|inst5~0_combout\,
	combout => \inst65|inst|inst~combout\);

-- Location: LCCOMB_X26_Y20_N20
\inst61|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst61|inst|inst~combout\ = \inst47|inst|inst~combout\ $ (\inst43|inst|inst5~0_combout\ $ (((\A2~input_o\ & \B6~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \B6~input_o\,
	datac => \inst47|inst|inst~combout\,
	datad => \inst43|inst|inst5~0_combout\,
	combout => \inst61|inst|inst~combout\);

-- Location: LCCOMB_X28_Y20_N26
\inst55|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst55|inst1~combout\ = (\B7~input_o\ & \A1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B7~input_o\,
	datad => \A1~input_o\,
	combout => \inst55|inst1~combout\);

-- Location: LCCOMB_X28_Y20_N16
\inst51|inst|inst2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|inst|inst2~combout\ = (\inst57|inst|inst1~combout\ & (\B7~input_o\ & \A0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst57|inst|inst1~combout\,
	datac => \B7~input_o\,
	datad => \A0~input_o\,
	combout => \inst51|inst|inst2~combout\);

-- Location: LCCOMB_X28_Y20_N4
\inst55|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst55|inst|inst5~0_combout\ = (\inst55|inst1~combout\ & ((\inst51|inst|inst2~combout\) # (\inst57|inst|inst5~0_combout\ $ (\inst61|inst|inst~combout\)))) # (!\inst55|inst1~combout\ & (\inst51|inst|inst2~combout\ & (\inst57|inst|inst5~0_combout\ $ 
-- (\inst61|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst57|inst|inst5~0_combout\,
	datab => \inst61|inst|inst~combout\,
	datac => \inst55|inst1~combout\,
	datad => \inst51|inst|inst2~combout\,
	combout => \inst55|inst|inst5~0_combout\);

-- Location: LCCOMB_X26_Y20_N10
\inst59|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst59|inst1~combout\ = (\B7~input_o\ & \A2~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B7~input_o\,
	datac => \A2~input_o\,
	combout => \inst59|inst1~combout\);

-- Location: LCCOMB_X26_Y20_N6
\inst59|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst59|inst|inst5~0_combout\ = (\inst55|inst|inst5~0_combout\ & ((\inst59|inst1~combout\) # (\inst61|inst|inst5~0_combout\ $ (\inst65|inst|inst~combout\)))) # (!\inst55|inst|inst5~0_combout\ & (\inst59|inst1~combout\ & (\inst61|inst|inst5~0_combout\ $ 
-- (\inst65|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst61|inst|inst5~0_combout\,
	datab => \inst65|inst|inst~combout\,
	datac => \inst55|inst|inst5~0_combout\,
	datad => \inst59|inst1~combout\,
	combout => \inst59|inst|inst5~0_combout\);

-- Location: LCCOMB_X26_Y20_N18
\inst63|inst|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst63|inst|inst1~combout\ = \inst59|inst|inst5~0_combout\ $ (\inst52|inst|inst~combout\ $ (\inst63|inst1~combout\ $ (\inst65|inst|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst59|inst|inst5~0_combout\,
	datab => \inst52|inst|inst~combout\,
	datac => \inst63|inst1~combout\,
	datad => \inst65|inst|inst5~0_combout\,
	combout => \inst63|inst|inst1~combout\);

-- Location: LCCOMB_X26_Y20_N4
\inst59|inst|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst59|inst|inst1~combout\ = \inst61|inst|inst5~0_combout\ $ (\inst65|inst|inst~combout\ $ (\inst55|inst|inst5~0_combout\ $ (\inst59|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst61|inst|inst5~0_combout\,
	datab => \inst65|inst|inst~combout\,
	datac => \inst55|inst|inst5~0_combout\,
	datad => \inst59|inst1~combout\,
	combout => \inst59|inst|inst1~combout\);

-- Location: LCCOMB_X28_Y20_N14
\inst57|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst57|inst|inst5~0_combout\ = (\inst57|inst1~combout\ & ((\inst53|inst|inst2~combout\) # (\inst43|inst|inst~combout\ $ (\inst39|inst|inst5~0_combout\)))) # (!\inst57|inst1~combout\ & (\inst53|inst|inst2~combout\ & (\inst43|inst|inst~combout\ $ 
-- (\inst39|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst43|inst|inst~combout\,
	datab => \inst39|inst|inst5~0_combout\,
	datac => \inst57|inst1~combout\,
	datad => \inst53|inst|inst2~combout\,
	combout => \inst57|inst|inst5~0_combout\);

-- Location: LCCOMB_X28_Y20_N22
\inst55|inst|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst55|inst|inst1~combout\ = \inst57|inst|inst5~0_combout\ $ (\inst61|inst|inst~combout\ $ (\inst55|inst1~combout\ $ (\inst51|inst|inst2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst57|inst|inst5~0_combout\,
	datab => \inst61|inst|inst~combout\,
	datac => \inst55|inst1~combout\,
	datad => \inst51|inst|inst2~combout\,
	combout => \inst55|inst|inst1~combout\);

ww_qq7 <= \qq7~output_o\;

ww_qq6 <= \qq6~output_o\;

ww_qq5 <= \qq5~output_o\;

ww_qq4 <= \qq4~output_o\;

ww_qq3 <= \qq3~output_o\;

ww_qq2 <= \qq2~output_o\;

ww_qq1 <= \qq1~output_o\;

ww_qq0 <= \qq0~output_o\;

ww_qq15 <= \qq15~output_o\;

ww_qq14 <= \qq14~output_o\;

ww_qq13 <= \qq13~output_o\;

ww_qq12 <= \qq12~output_o\;

ww_qq11 <= \qq11~output_o\;

ww_qq10 <= \qq10~output_o\;

ww_qq9 <= \qq9~output_o\;

ww_qq8 <= \qq8~output_o\;
END structure;


