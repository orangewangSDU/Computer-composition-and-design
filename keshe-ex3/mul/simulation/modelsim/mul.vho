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

-- DATE "11/04/2024 22:47:11"

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

ENTITY 	mul IS
    PORT (
	C0 : OUT std_logic;
	A0 : IN std_logic;
	A1 : IN std_logic;
	A2 : IN std_logic;
	B1 : IN std_logic;
	B0 : IN std_logic;
	A3 : IN std_logic;
	B3 : IN std_logic;
	B2 : IN std_logic;
	C1 : OUT std_logic;
	C2 : OUT std_logic;
	C3 : OUT std_logic;
	C4 : OUT std_logic;
	B5 : IN std_logic;
	B4 : IN std_logic;
	B7 : IN std_logic;
	B6 : IN std_logic;
	A4 : IN std_logic;
	A5 : IN std_logic;
	A6 : IN std_logic;
	A7 : IN std_logic;
	C5 : OUT std_logic;
	C6 : OUT std_logic;
	C7 : OUT std_logic
	);
END mul;

-- Design Ports Information
-- C0	=>  Location: PIN_105,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C1	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C2	=>  Location: PIN_112,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C3	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C4	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C5	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C6	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C7	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0	=>  Location: PIN_115,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B0	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_110,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A4	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B5	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B6	=>  Location: PIN_111,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B4	=>  Location: PIN_24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B7	=>  Location: PIN_25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A5	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A6	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A7	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF mul IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_C0 : std_logic;
SIGNAL ww_A0 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_B0 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_C1 : std_logic;
SIGNAL ww_C2 : std_logic;
SIGNAL ww_C3 : std_logic;
SIGNAL ww_C4 : std_logic;
SIGNAL ww_B5 : std_logic;
SIGNAL ww_B4 : std_logic;
SIGNAL ww_B7 : std_logic;
SIGNAL ww_B6 : std_logic;
SIGNAL ww_A4 : std_logic;
SIGNAL ww_A5 : std_logic;
SIGNAL ww_A6 : std_logic;
SIGNAL ww_A7 : std_logic;
SIGNAL ww_C5 : std_logic;
SIGNAL ww_C6 : std_logic;
SIGNAL ww_C7 : std_logic;
SIGNAL \inst|183~0_combout\ : std_logic;
SIGNAL \inst|183~1_combout\ : std_logic;
SIGNAL \inst|183~2_combout\ : std_logic;
SIGNAL \inst6|52~0_combout\ : std_logic;
SIGNAL \inst6|66~0_combout\ : std_logic;
SIGNAL \inst6|66~1_combout\ : std_logic;
SIGNAL \inst6|41~0_combout\ : std_logic;
SIGNAL \inst6|58~0_combout\ : std_logic;
SIGNAL \inst6|66~2_combout\ : std_logic;
SIGNAL \inst6|66~3_combout\ : std_logic;
SIGNAL \inst6|28~0_combout\ : std_logic;
SIGNAL \inst6|28~1_combout\ : std_logic;
SIGNAL \inst6|28~2_combout\ : std_logic;
SIGNAL \inst|166~1_combout\ : std_logic;
SIGNAL \inst|166~9_combout\ : std_logic;
SIGNAL \inst|34~0_combout\ : std_logic;
SIGNAL \inst|43~combout\ : std_logic;
SIGNAL \inst|45~0_combout\ : std_logic;
SIGNAL \inst|45~1_combout\ : std_logic;
SIGNAL \inst283|sub|93~combout\ : std_logic;
SIGNAL \inst|92~combout\ : std_logic;
SIGNAL \inst|75~combout\ : std_logic;
SIGNAL \inst|87~0_combout\ : std_logic;
SIGNAL \inst5|28~1_combout\ : std_logic;
SIGNAL \inst5|58~0_combout\ : std_logic;
SIGNAL \inst10|sub|82~3_combout\ : std_logic;
SIGNAL \inst10|sub|82~4_combout\ : std_logic;
SIGNAL \inst|30~2_combout\ : std_logic;
SIGNAL \B6~input_o\ : std_logic;
SIGNAL \B7~input_o\ : std_logic;
SIGNAL \A7~input_o\ : std_logic;
SIGNAL \C0~output_o\ : std_logic;
SIGNAL \C1~output_o\ : std_logic;
SIGNAL \C2~output_o\ : std_logic;
SIGNAL \C3~output_o\ : std_logic;
SIGNAL \C4~output_o\ : std_logic;
SIGNAL \C5~output_o\ : std_logic;
SIGNAL \C6~output_o\ : std_logic;
SIGNAL \C7~output_o\ : std_logic;
SIGNAL \A0~input_o\ : std_logic;
SIGNAL \B0~input_o\ : std_logic;
SIGNAL \inst4|12~combout\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \inst4|14~combout\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \inst4|28~0_combout\ : std_logic;
SIGNAL \inst|72~combout\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \inst|73~0_combout\ : std_logic;
SIGNAL \inst4|28~1_combout\ : std_logic;
SIGNAL \inst|90~0_combout\ : std_logic;
SIGNAL \inst4|58~0_combout\ : std_logic;
SIGNAL \inst4|41~0_combout\ : std_logic;
SIGNAL \inst4|52~combout\ : std_logic;
SIGNAL \inst4|66~0_combout\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \inst4|66~1_combout\ : std_logic;
SIGNAL \inst4|66~combout\ : std_logic;
SIGNAL \B4~input_o\ : std_logic;
SIGNAL \inst283|sub|76~combout\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \inst|183~3_combout\ : std_logic;
SIGNAL \inst|166~0_combout\ : std_logic;
SIGNAL \inst|166~2_combout\ : std_logic;
SIGNAL \inst|166~3_combout\ : std_logic;
SIGNAL \inst|166~4_combout\ : std_logic;
SIGNAL \inst|166~5_combout\ : std_logic;
SIGNAL \inst|166~11_combout\ : std_logic;
SIGNAL \inst|166~8_combout\ : std_logic;
SIGNAL \inst|166~6_combout\ : std_logic;
SIGNAL \inst|36~0_combout\ : std_logic;
SIGNAL \inst|166~7_combout\ : std_logic;
SIGNAL \inst|166~10_combout\ : std_logic;
SIGNAL \inst|166~12_combout\ : std_logic;
SIGNAL \inst|166~13_combout\ : std_logic;
SIGNAL \B5~input_o\ : std_logic;
SIGNAL \inst6|14~combout\ : std_logic;
SIGNAL \inst4|43~combout\ : std_logic;
SIGNAL \inst4|53~0_combout\ : std_logic;
SIGNAL \inst|15~0_combout\ : std_logic;
SIGNAL \inst|61~0_combout\ : std_logic;
SIGNAL \inst|87~1_combout\ : std_logic;
SIGNAL \inst|110~0_combout\ : std_logic;
SIGNAL \inst|109~0_combout\ : std_logic;
SIGNAL \inst|90~1_combout\ : std_logic;
SIGNAL \inst|25~combout\ : std_logic;
SIGNAL \inst|99~0_combout\ : std_logic;
SIGNAL \inst|98~combout\ : std_logic;
SIGNAL \inst|107~0_combout\ : std_logic;
SIGNAL \inst|109~combout\ : std_logic;
SIGNAL \inst283|sub|105~0_combout\ : std_logic;
SIGNAL \inst283|sub|106~0_combout\ : std_logic;
SIGNAL \inst283|sub|107~0_combout\ : std_logic;
SIGNAL \A4~input_o\ : std_logic;
SIGNAL \inst10|sub|76~combout\ : std_logic;
SIGNAL \inst5|14~combout\ : std_logic;
SIGNAL \inst10|sub|104~0_combout\ : std_logic;
SIGNAL \inst283|sub|78~combout\ : std_logic;
SIGNAL \inst10|sub|78~combout\ : std_logic;
SIGNAL \inst283|sub|80~combout\ : std_logic;
SIGNAL \A6~input_o\ : std_logic;
SIGNAL \inst5|23~0_combout\ : std_logic;
SIGNAL \A5~input_o\ : std_logic;
SIGNAL \inst5|28~0_combout\ : std_logic;
SIGNAL \inst5|28~2_combout\ : std_logic;
SIGNAL \inst10|sub|105~0_combout\ : std_logic;
SIGNAL \inst10|sub|80~combout\ : std_logic;
SIGNAL \inst10|sub|82~0_combout\ : std_logic;
SIGNAL \inst10|sub|82~1_combout\ : std_logic;
SIGNAL \inst10|sub|82~2_combout\ : std_logic;
SIGNAL \inst10|sub|82~5_combout\ : std_logic;
SIGNAL \inst10|sub|82~combout\ : std_logic;

BEGIN

C0 <= ww_C0;
ww_A0 <= A0;
ww_A1 <= A1;
ww_A2 <= A2;
ww_B1 <= B1;
ww_B0 <= B0;
ww_A3 <= A3;
ww_B3 <= B3;
ww_B2 <= B2;
C1 <= ww_C1;
C2 <= ww_C2;
C3 <= ww_C3;
C4 <= ww_C4;
ww_B5 <= B5;
ww_B4 <= B4;
ww_B7 <= B7;
ww_B6 <= B6;
ww_A4 <= A4;
ww_A5 <= A5;
ww_A6 <= A6;
ww_A7 <= A7;
C5 <= ww_C5;
C6 <= ww_C6;
C7 <= ww_C7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X31_Y18_N24
\inst|183~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|183~0_combout\ = (\B0~input_o\ & ((\A1~input_o\) # ((\A0~input_o\ & \B1~input_o\)))) # (!\B0~input_o\ & (\A1~input_o\ & ((\A0~input_o\) # (\B1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B0~input_o\,
	datab => \A0~input_o\,
	datac => \B1~input_o\,
	datad => \A1~input_o\,
	combout => \inst|183~0_combout\);

-- Location: LCCOMB_X31_Y18_N2
\inst|183~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|183~1_combout\ = (\B0~input_o\ & ((\B1~input_o\) # ((\A0~input_o\ & \A1~input_o\)))) # (!\B0~input_o\ & (\B1~input_o\ & ((\A0~input_o\) # (\A1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B0~input_o\,
	datab => \A0~input_o\,
	datac => \B1~input_o\,
	datad => \A1~input_o\,
	combout => \inst|183~1_combout\);

-- Location: LCCOMB_X31_Y18_N12
\inst|183~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|183~2_combout\ = (\A2~input_o\ & ((\inst|183~1_combout\) # ((\B2~input_o\)))) # (!\A2~input_o\ & (((\inst|183~0_combout\ & \B2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|183~1_combout\,
	datab => \inst|183~0_combout\,
	datac => \A2~input_o\,
	datad => \B2~input_o\,
	combout => \inst|183~2_combout\);

-- Location: LCCOMB_X31_Y20_N16
\inst6|52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|52~0_combout\ = (\B5~input_o\ & (\A1~input_o\ & \A0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B5~input_o\,
	datac => \A1~input_o\,
	datad => \A0~input_o\,
	combout => \inst6|52~0_combout\);

-- Location: LCCOMB_X31_Y20_N2
\inst6|66~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|66~0_combout\ = (\inst6|52~0_combout\ & ((\B4~input_o\ & (!\A2~input_o\)) # (!\B4~input_o\ & ((\B6~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B4~input_o\,
	datab => \A2~input_o\,
	datac => \B6~input_o\,
	datad => \inst6|52~0_combout\,
	combout => \inst6|66~0_combout\);

-- Location: LCCOMB_X31_Y20_N20
\inst6|66~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|66~1_combout\ = (\B4~input_o\ & (\A3~input_o\ $ (((\B5~input_o\ & \A2~input_o\))))) # (!\B4~input_o\ & (\B5~input_o\ & (\A2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B4~input_o\,
	datab => \B5~input_o\,
	datac => \A2~input_o\,
	datad => \A3~input_o\,
	combout => \inst6|66~1_combout\);

-- Location: LCCOMB_X31_Y20_N22
\inst6|41~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|41~0_combout\ = (\A1~input_o\ & (\B6~input_o\ $ (((\A0~input_o\ & \B7~input_o\))))) # (!\A1~input_o\ & (\A0~input_o\ & ((\B7~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \A0~input_o\,
	datac => \B6~input_o\,
	datad => \B7~input_o\,
	combout => \inst6|41~0_combout\);

-- Location: LCCOMB_X31_Y20_N0
\inst6|58~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|58~0_combout\ = (\A1~input_o\ & (\B5~input_o\ $ (((\B6~input_o\ & \A0~input_o\))))) # (!\A1~input_o\ & (((\B6~input_o\ & \A0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \B5~input_o\,
	datac => \B6~input_o\,
	datad => \A0~input_o\,
	combout => \inst6|58~0_combout\);

-- Location: LCCOMB_X31_Y20_N18
\inst6|66~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|66~2_combout\ = \inst6|41~0_combout\ $ (((\B4~input_o\ & (\A2~input_o\ & \inst6|58~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|41~0_combout\,
	datab => \B4~input_o\,
	datac => \A2~input_o\,
	datad => \inst6|58~0_combout\,
	combout => \inst6|66~2_combout\);

-- Location: LCCOMB_X31_Y20_N28
\inst6|66~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|66~3_combout\ = \inst6|66~1_combout\ $ (\inst6|66~2_combout\ $ (\inst6|66~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|66~1_combout\,
	datac => \inst6|66~2_combout\,
	datad => \inst6|66~0_combout\,
	combout => \inst6|66~3_combout\);

-- Location: LCCOMB_X31_Y20_N6
\inst6|28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|28~0_combout\ = (\A1~input_o\ & \B5~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A1~input_o\,
	datac => \B5~input_o\,
	combout => \inst6|28~0_combout\);

-- Location: LCCOMB_X31_Y20_N24
\inst6|28~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|28~1_combout\ = (\A0~input_o\ & (\B6~input_o\ $ (((!\B4~input_o\ & \inst6|28~0_combout\))))) # (!\A0~input_o\ & (((\inst6|28~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B4~input_o\,
	datab => \A0~input_o\,
	datac => \B6~input_o\,
	datad => \inst6|28~0_combout\,
	combout => \inst6|28~1_combout\);

-- Location: LCCOMB_X31_Y20_N10
\inst6|28~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|28~2_combout\ = \inst6|28~1_combout\ $ (((\B4~input_o\ & \A2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B4~input_o\,
	datac => \A2~input_o\,
	datad => \inst6|28~1_combout\,
	combout => \inst6|28~2_combout\);

-- Location: LCCOMB_X31_Y18_N10
\inst|166~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|166~1_combout\ = (\B0~input_o\ & ((\A1~input_o\ & ((\B1~input_o\))) # (!\A1~input_o\ & (\A0~input_o\)))) # (!\B0~input_o\ & (\A0~input_o\ & (\B1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B0~input_o\,
	datab => \A0~input_o\,
	datac => \B1~input_o\,
	datad => \A1~input_o\,
	combout => \inst|166~1_combout\);

-- Location: LCCOMB_X31_Y22_N12
\inst|166~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|166~9_combout\ = (\A1~input_o\ & (\B2~input_o\ $ (((!\inst4|12~combout\ & !\B1~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \inst4|12~combout\,
	datac => \B1~input_o\,
	datad => \B2~input_o\,
	combout => \inst|166~9_combout\);

-- Location: LCCOMB_X33_Y19_N0
\inst|34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|34~0_combout\ = (\B1~input_o\ & ((\inst|30~2_combout\) # ((\A2~input_o\ & \inst|25~combout\)))) # (!\B1~input_o\ & (((\inst|30~2_combout\ & \inst|25~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \B1~input_o\,
	datac => \inst|30~2_combout\,
	datad => \inst|25~combout\,
	combout => \inst|34~0_combout\);

-- Location: LCCOMB_X33_Y19_N2
\inst|43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|43~combout\ = \inst|30~2_combout\ $ (\inst|25~combout\ $ (((\A2~input_o\ & \B1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \B1~input_o\,
	datac => \inst|30~2_combout\,
	datad => \inst|25~combout\,
	combout => \inst|43~combout\);

-- Location: LCCOMB_X33_Y19_N28
\inst|45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|45~0_combout\ = (\A3~input_o\ & (\B1~input_o\ $ (((\inst|43~combout\ & \B0~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A3~input_o\,
	datab => \inst|43~combout\,
	datac => \B0~input_o\,
	datad => \B1~input_o\,
	combout => \inst|45~0_combout\);

-- Location: LCCOMB_X33_Y19_N6
\inst|45~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|45~1_combout\ = \inst|61~0_combout\ $ (\inst|45~0_combout\ $ (\inst|36~0_combout\ $ (\inst|34~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|61~0_combout\,
	datab => \inst|45~0_combout\,
	datac => \inst|36~0_combout\,
	datad => \inst|34~0_combout\,
	combout => \inst|45~1_combout\);

-- Location: LCCOMB_X31_Y20_N12
\inst283|sub|93\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst283|sub|93~combout\ = (\inst|45~1_combout\ & (\B4~input_o\ & \A0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|45~1_combout\,
	datab => \B4~input_o\,
	datad => \A0~input_o\,
	combout => \inst283|sub|93~combout\);

-- Location: LCCOMB_X33_Y19_N10
\inst|92\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|92~combout\ = \inst|90~1_combout\ $ (\inst|25~combout\ $ (((\A2~input_o\ & \B1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \B1~input_o\,
	datac => \inst|90~1_combout\,
	datad => \inst|25~combout\,
	combout => \inst|92~combout\);

-- Location: LCCOMB_X32_Y17_N4
\inst|75\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|75~combout\ = \inst|72~combout\ $ (\inst4|53~0_combout\ $ (((\A0~input_o\ & \B2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|72~combout\,
	datab => \A0~input_o\,
	datac => \B2~input_o\,
	datad => \inst4|53~0_combout\,
	combout => \inst|75~combout\);

-- Location: LCCOMB_X33_Y19_N22
\inst|87~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|87~0_combout\ = (\inst|25~combout\ & ((\B1~input_o\) # ((\inst|75~combout\ & \B0~input_o\)))) # (!\inst|25~combout\ & (\inst|75~combout\ & (\B0~input_o\ & \B1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|25~combout\,
	datab => \inst|75~combout\,
	datac => \B0~input_o\,
	datad => \B1~input_o\,
	combout => \inst|87~0_combout\);

-- Location: LCCOMB_X31_Y19_N12
\inst5|28~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|28~1_combout\ = \B2~input_o\ $ (((\B0~input_o\ & (\A6~input_o\ $ (\inst5|28~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2~input_o\,
	datab => \A6~input_o\,
	datac => \B0~input_o\,
	datad => \inst5|28~0_combout\,
	combout => \inst5|28~1_combout\);

-- Location: LCCOMB_X31_Y19_N6
\inst5|58~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|58~0_combout\ = (\B2~input_o\ & (\A4~input_o\ $ (((\A5~input_o\ & \B1~input_o\))))) # (!\B2~input_o\ & (((\A5~input_o\ & \B1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2~input_o\,
	datab => \A4~input_o\,
	datac => \A5~input_o\,
	datad => \B1~input_o\,
	combout => \inst5|58~0_combout\);

-- Location: LCCOMB_X31_Y19_N0
\inst10|sub|82~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|sub|82~3_combout\ = (\A7~input_o\ & (\B0~input_o\ $ (((\A6~input_o\ & \B1~input_o\))))) # (!\A7~input_o\ & (\A6~input_o\ & ((\B1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A7~input_o\,
	datab => \A6~input_o\,
	datac => \B0~input_o\,
	datad => \B1~input_o\,
	combout => \inst10|sub|82~3_combout\);

-- Location: LCCOMB_X31_Y19_N10
\inst10|sub|82~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|sub|82~4_combout\ = \inst10|sub|82~3_combout\ $ (\inst6|66~3_combout\ $ (((\inst5|58~0_combout\ & \inst5|23~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|58~0_combout\,
	datab => \inst10|sub|82~3_combout\,
	datac => \inst5|23~0_combout\,
	datad => \inst6|66~3_combout\,
	combout => \inst10|sub|82~4_combout\);

-- Location: LCCOMB_X31_Y22_N14
\inst|30~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|30~2_combout\ = (\inst|90~0_combout\ & ((\A0~input_o\ & ((\B2~input_o\))) # (!\A0~input_o\ & (\inst|72~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A0~input_o\,
	datab => \inst|72~combout\,
	datac => \inst|90~0_combout\,
	datad => \B2~input_o\,
	combout => \inst|30~2_combout\);

-- Location: IOIBUF_X30_Y24_N22
\B6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B6,
	o => \B6~input_o\);

-- Location: IOIBUF_X0_Y11_N22
\B7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B7,
	o => \B7~input_o\);

-- Location: IOIBUF_X34_Y9_N1
\A7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A7,
	o => \A7~input_o\);

-- Location: IOOBUF_X34_Y19_N16
\C0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|12~combout\,
	devoe => ww_devoe,
	o => \C0~output_o\);

-- Location: IOOBUF_X34_Y17_N16
\C1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|14~combout\,
	devoe => ww_devoe,
	o => \C1~output_o\);

-- Location: IOOBUF_X28_Y24_N2
\C2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|28~1_combout\,
	devoe => ww_devoe,
	o => \C2~output_o\);

-- Location: IOOBUF_X34_Y9_N16
\C3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|66~combout\,
	devoe => ww_devoe,
	o => \C3~output_o\);

-- Location: IOOBUF_X34_Y10_N9
\C4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|sub|76~combout\,
	devoe => ww_devoe,
	o => \C4~output_o\);

-- Location: IOOBUF_X32_Y0_N9
\C5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|sub|78~combout\,
	devoe => ww_devoe,
	o => \C5~output_o\);

-- Location: IOOBUF_X34_Y7_N9
\C6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|sub|80~combout\,
	devoe => ww_devoe,
	o => \C6~output_o\);

-- Location: IOOBUF_X34_Y9_N9
\C7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|sub|82~combout\,
	devoe => ww_devoe,
	o => \C7~output_o\);

-- Location: IOIBUF_X28_Y24_N22
\A0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0,
	o => \A0~input_o\);

-- Location: IOIBUF_X34_Y18_N15
\B0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B0,
	o => \B0~input_o\);

-- Location: LCCOMB_X31_Y22_N16
\inst4|12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|12~combout\ = (\A0~input_o\ & \B0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A0~input_o\,
	datad => \B0~input_o\,
	combout => \inst4|12~combout\);

-- Location: IOIBUF_X30_Y24_N1
\A1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: IOIBUF_X34_Y17_N22
\B1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: LCCOMB_X32_Y17_N0
\inst4|14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|14~combout\ = (\A1~input_o\ & (\B0~input_o\ $ (((\A0~input_o\ & \B1~input_o\))))) # (!\A1~input_o\ & (\A0~input_o\ & (\B1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \A0~input_o\,
	datac => \B1~input_o\,
	datad => \B0~input_o\,
	combout => \inst4|14~combout\);

-- Location: IOIBUF_X28_Y24_N15
\A2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: LCCOMB_X31_Y22_N10
\inst4|28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|28~0_combout\ = \A2~input_o\ $ ((((!\A0~input_o\) # (!\B1~input_o\)) # (!\A1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \A2~input_o\,
	datac => \B1~input_o\,
	datad => \A0~input_o\,
	combout => \inst4|28~0_combout\);

-- Location: LCCOMB_X31_Y22_N20
\inst|72\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|72~combout\ = (\A1~input_o\ & \B1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datac => \B1~input_o\,
	combout => \inst|72~combout\);

-- Location: IOIBUF_X34_Y18_N1
\B2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: LCCOMB_X31_Y22_N22
\inst|73~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|73~0_combout\ = (\A0~input_o\ & \B2~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A0~input_o\,
	datad => \B2~input_o\,
	combout => \inst|73~0_combout\);

-- Location: LCCOMB_X31_Y22_N8
\inst4|28~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|28~1_combout\ = \inst|72~combout\ $ (\inst|73~0_combout\ $ (((!\inst4|28~0_combout\ & \B0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|28~0_combout\,
	datab => \inst|72~combout\,
	datac => \inst|73~0_combout\,
	datad => \B0~input_o\,
	combout => \inst4|28~1_combout\);

-- Location: LCCOMB_X31_Y22_N18
\inst|90~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|90~0_combout\ = (\A2~input_o\ & \B0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A2~input_o\,
	datad => \B0~input_o\,
	combout => \inst|90~0_combout\);

-- Location: LCCOMB_X32_Y17_N18
\inst4|58~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|58~0_combout\ = (\A1~input_o\ & (\B1~input_o\ $ (((\B2~input_o\ & \A0~input_o\))))) # (!\A1~input_o\ & (((\B2~input_o\ & \A0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \B1~input_o\,
	datac => \B2~input_o\,
	datad => \A0~input_o\,
	combout => \inst4|58~0_combout\);

-- Location: LCCOMB_X32_Y17_N14
\inst4|41~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|41~0_combout\ = (\B3~input_o\ & (\A0~input_o\ $ (((\B2~input_o\ & \A1~input_o\))))) # (!\B3~input_o\ & (((\B2~input_o\ & \A1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3~input_o\,
	datab => \A0~input_o\,
	datac => \B2~input_o\,
	datad => \A1~input_o\,
	combout => \inst4|41~0_combout\);

-- Location: LCCOMB_X32_Y17_N24
\inst4|52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|52~combout\ = (\A1~input_o\ & (\B1~input_o\ & (\B2~input_o\ & \A0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \B1~input_o\,
	datac => \B2~input_o\,
	datad => \A0~input_o\,
	combout => \inst4|52~combout\);

-- Location: LCCOMB_X32_Y17_N26
\inst4|66~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|66~0_combout\ = \inst4|41~0_combout\ $ (((\inst4|53~0_combout\ & (!\A2~input_o\)) # (!\inst4|53~0_combout\ & ((\inst4|52~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|53~0_combout\,
	datab => \A2~input_o\,
	datac => \inst4|41~0_combout\,
	datad => \inst4|52~combout\,
	combout => \inst4|66~0_combout\);

-- Location: IOIBUF_X34_Y17_N1
\A3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3,
	o => \A3~input_o\);

-- Location: LCCOMB_X32_Y17_N28
\inst4|66~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|66~1_combout\ = (\B0~input_o\ & (\A3~input_o\ $ (((\A2~input_o\ & \B1~input_o\))))) # (!\B0~input_o\ & (\A2~input_o\ & (\B1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B0~input_o\,
	datab => \A2~input_o\,
	datac => \B1~input_o\,
	datad => \A3~input_o\,
	combout => \inst4|66~1_combout\);

-- Location: LCCOMB_X32_Y17_N6
\inst4|66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|66~combout\ = \inst4|66~0_combout\ $ (\inst4|66~1_combout\ $ (((\inst|90~0_combout\ & \inst4|58~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|90~0_combout\,
	datab => \inst4|58~0_combout\,
	datac => \inst4|66~0_combout\,
	datad => \inst4|66~1_combout\,
	combout => \inst4|66~combout\);

-- Location: IOIBUF_X0_Y11_N15
\B4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B4,
	o => \B4~input_o\);

-- Location: LCCOMB_X31_Y20_N26
\inst283|sub|76\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst283|sub|76~combout\ = \inst|45~1_combout\ $ (((\B4~input_o\ & \A0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|45~1_combout\,
	datab => \B4~input_o\,
	datad => \A0~input_o\,
	combout => \inst283|sub|76~combout\);

-- Location: IOIBUF_X23_Y24_N1
\B3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

-- Location: LCCOMB_X31_Y18_N22
\inst|183~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|183~3_combout\ = (\inst|183~2_combout\ & (\A3~input_o\ & \B3~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|183~2_combout\,
	datab => \A3~input_o\,
	datac => \B3~input_o\,
	combout => \inst|183~3_combout\);

-- Location: LCCOMB_X31_Y18_N16
\inst|166~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|166~0_combout\ = (\A2~input_o\ & (!\A3~input_o\ & \B3~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \A3~input_o\,
	datac => \B3~input_o\,
	combout => \inst|166~0_combout\);

-- Location: LCCOMB_X31_Y18_N20
\inst|166~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|166~2_combout\ = (\inst|166~0_combout\ & ((\inst|166~1_combout\ & ((\A1~input_o\) # (\B2~input_o\))) # (!\inst|166~1_combout\ & (\A1~input_o\ & \B2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|166~1_combout\,
	datab => \inst|166~0_combout\,
	datac => \A1~input_o\,
	datad => \B2~input_o\,
	combout => \inst|166~2_combout\);

-- Location: LCCOMB_X32_Y17_N8
\inst|166~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|166~3_combout\ = (\B1~input_o\ & ((\A2~input_o\) # ((\A1~input_o\ & \A0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \A2~input_o\,
	datac => \B1~input_o\,
	datad => \A0~input_o\,
	combout => \inst|166~3_combout\);

-- Location: LCCOMB_X32_Y17_N10
\inst|166~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|166~4_combout\ = (\inst|166~3_combout\) # ((\inst|90~0_combout\ & ((\A1~input_o\) # (\A0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \A0~input_o\,
	datac => \inst|166~3_combout\,
	datad => \inst|90~0_combout\,
	combout => \inst|166~4_combout\);

-- Location: LCCOMB_X31_Y18_N0
\inst|166~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|166~5_combout\ = (\inst|166~2_combout\) # ((\inst|110~0_combout\ & (!\B3~input_o\ & \inst|166~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|110~0_combout\,
	datab => \inst|166~2_combout\,
	datac => \B3~input_o\,
	datad => \inst|166~4_combout\,
	combout => \inst|166~5_combout\);

-- Location: LCCOMB_X31_Y22_N24
\inst|166~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|166~11_combout\ = (\A1~input_o\ & (!\A0~input_o\ & (!\B1~input_o\ & !\B0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \A0~input_o\,
	datac => \B1~input_o\,
	datad => \B0~input_o\,
	combout => \inst|166~11_combout\);

-- Location: LCCOMB_X31_Y22_N2
\inst|166~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|166~8_combout\ = (!\A1~input_o\ & (\B1~input_o\ & (\inst|73~0_combout\ & \B0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \B1~input_o\,
	datac => \inst|73~0_combout\,
	datad => \B0~input_o\,
	combout => \inst|166~8_combout\);

-- Location: LCCOMB_X31_Y22_N28
\inst|166~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|166~6_combout\ = (\A0~input_o\ & (((!\A2~input_o\ & !\B0~input_o\)))) # (!\A0~input_o\ & (((!\B2~input_o\ & !\B0~input_o\)) # (!\A2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2~input_o\,
	datab => \A0~input_o\,
	datac => \A2~input_o\,
	datad => \B0~input_o\,
	combout => \inst|166~6_combout\);

-- Location: LCCOMB_X31_Y22_N6
\inst|36~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|36~0_combout\ = (\A2~input_o\ & \B2~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A2~input_o\,
	datad => \B2~input_o\,
	combout => \inst|36~0_combout\);

-- Location: LCCOMB_X31_Y22_N0
\inst|166~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|166~7_combout\ = (!\A1~input_o\ & ((\inst|166~6_combout\) # ((!\B1~input_o\ & !\inst|36~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \inst|166~6_combout\,
	datac => \B1~input_o\,
	datad => \inst|36~0_combout\,
	combout => \inst|166~7_combout\);

-- Location: LCCOMB_X31_Y22_N30
\inst|166~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|166~10_combout\ = (\inst|166~7_combout\) # ((\A2~input_o\ & ((\inst|166~9_combout\) # (\inst|166~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|166~9_combout\,
	datab => \inst|166~8_combout\,
	datac => \A2~input_o\,
	datad => \inst|166~7_combout\,
	combout => \inst|166~10_combout\);

-- Location: LCCOMB_X31_Y22_N26
\inst|166~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|166~12_combout\ = (\inst|166~10_combout\) # ((!\A2~input_o\ & ((\inst|166~11_combout\) # (!\B2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \inst|166~11_combout\,
	datac => \inst|166~10_combout\,
	datad => \B2~input_o\,
	combout => \inst|166~12_combout\);

-- Location: LCCOMB_X31_Y18_N26
\inst|166~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|166~13_combout\ = (\inst|166~5_combout\) # ((\A3~input_o\ & (\B3~input_o\ & \inst|166~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A3~input_o\,
	datab => \inst|166~5_combout\,
	datac => \B3~input_o\,
	datad => \inst|166~12_combout\,
	combout => \inst|166~13_combout\);

-- Location: IOIBUF_X13_Y24_N15
\B5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B5,
	o => \B5~input_o\);

-- Location: LCCOMB_X31_Y20_N30
\inst6|14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|14~combout\ = (\B4~input_o\ & (\A1~input_o\ $ (((\B5~input_o\ & \A0~input_o\))))) # (!\B4~input_o\ & (\B5~input_o\ & ((\A0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B4~input_o\,
	datab => \B5~input_o\,
	datac => \A1~input_o\,
	datad => \A0~input_o\,
	combout => \inst6|14~combout\);

-- Location: LCCOMB_X32_Y17_N22
\inst4|43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|43~combout\ = (\B3~input_o\ & (\A0~input_o\ & (\B2~input_o\ & \A1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3~input_o\,
	datab => \A0~input_o\,
	datac => \B2~input_o\,
	datad => \A1~input_o\,
	combout => \inst4|43~combout\);

-- Location: LCCOMB_X32_Y17_N12
\inst4|53~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|53~0_combout\ = (\A1~input_o\ & (\A0~input_o\ & (\B1~input_o\ & \B0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \A0~input_o\,
	datac => \B1~input_o\,
	datad => \B0~input_o\,
	combout => \inst4|53~0_combout\);

-- Location: LCCOMB_X32_Y17_N16
\inst|15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|15~0_combout\ = (!\inst4|43~combout\ & ((!\inst4|53~0_combout\) # (!\B3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3~input_o\,
	datac => \inst4|43~combout\,
	datad => \inst4|53~0_combout\,
	combout => \inst|15~0_combout\);

-- Location: LCCOMB_X32_Y17_N2
\inst|61~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|61~0_combout\ = (\A1~input_o\ & (\B3~input_o\ $ (((\inst4|52~combout\) # (!\inst|15~0_combout\))))) # (!\A1~input_o\ & ((\inst4|52~combout\) # ((!\inst|15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \inst4|52~combout\,
	datac => \inst|15~0_combout\,
	datad => \B3~input_o\,
	combout => \inst|61~0_combout\);

-- Location: LCCOMB_X33_Y19_N16
\inst|87~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|87~1_combout\ = (\A2~input_o\ & ((\inst|87~0_combout\ & ((\inst|61~0_combout\) # (\B2~input_o\))) # (!\inst|87~0_combout\ & (\inst|61~0_combout\ & \B2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|87~0_combout\,
	datab => \inst|61~0_combout\,
	datac => \B2~input_o\,
	datad => \A2~input_o\,
	combout => \inst|87~1_combout\);

-- Location: LCCOMB_X31_Y18_N6
\inst|110~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|110~0_combout\ = (\A3~input_o\ & \B2~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A3~input_o\,
	datad => \B2~input_o\,
	combout => \inst|110~0_combout\);

-- Location: LCCOMB_X31_Y18_N4
\inst|109~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|109~0_combout\ = \inst|15~0_combout\ $ (\inst|110~0_combout\ $ (((!\B3~input_o\) # (!\A2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \inst|15~0_combout\,
	datac => \B3~input_o\,
	datad => \inst|110~0_combout\,
	combout => \inst|109~0_combout\);

-- Location: LCCOMB_X31_Y22_N4
\inst|90~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|90~1_combout\ = (\inst|90~0_combout\ & (\inst|72~combout\ $ (\inst|73~0_combout\ $ (\inst4|53~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|90~0_combout\,
	datab => \inst|72~combout\,
	datac => \inst|73~0_combout\,
	datad => \inst4|53~0_combout\,
	combout => \inst|90~1_combout\);

-- Location: LCCOMB_X32_Y17_N20
\inst|25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|25~combout\ = \inst4|41~0_combout\ $ (((\inst4|52~combout\) # (\inst4|53~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|52~combout\,
	datac => \inst4|41~0_combout\,
	datad => \inst4|53~0_combout\,
	combout => \inst|25~combout\);

-- Location: LCCOMB_X33_Y19_N24
\inst|99~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|99~0_combout\ = (\B1~input_o\ & ((\inst|90~1_combout\) # ((\A2~input_o\ & \inst|25~combout\)))) # (!\B1~input_o\ & (((\inst|90~1_combout\ & \inst|25~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \B1~input_o\,
	datac => \inst|90~1_combout\,
	datad => \inst|25~combout\,
	combout => \inst|99~0_combout\);

-- Location: LCCOMB_X33_Y19_N12
\inst|98\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|98~combout\ = \inst|61~0_combout\ $ (\inst|99~0_combout\ $ (((\A2~input_o\ & \B2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \inst|61~0_combout\,
	datac => \B2~input_o\,
	datad => \inst|99~0_combout\,
	combout => \inst|98~combout\);

-- Location: LCCOMB_X33_Y19_N20
\inst|107~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|107~0_combout\ = (\B1~input_o\ & ((\inst|98~combout\) # ((\inst|92~combout\ & \B0~input_o\)))) # (!\B1~input_o\ & (\inst|92~combout\ & (\B0~input_o\ & \inst|98~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|92~combout\,
	datab => \B1~input_o\,
	datac => \B0~input_o\,
	datad => \inst|98~combout\,
	combout => \inst|107~0_combout\);

-- Location: LCCOMB_X33_Y19_N26
\inst|109\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|109~combout\ = \inst|87~1_combout\ $ (\inst|109~0_combout\ $ (((\A3~input_o\ & \inst|107~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A3~input_o\,
	datab => \inst|87~1_combout\,
	datac => \inst|109~0_combout\,
	datad => \inst|107~0_combout\,
	combout => \inst|109~combout\);

-- Location: LCCOMB_X31_Y20_N8
\inst283|sub|105~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst283|sub|105~0_combout\ = (\inst283|sub|93~combout\ & ((\inst6|14~combout\) # (\inst|109~combout\))) # (!\inst283|sub|93~combout\ & (\inst6|14~combout\ & \inst|109~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst283|sub|93~combout\,
	datac => \inst6|14~combout\,
	datad => \inst|109~combout\,
	combout => \inst283|sub|105~0_combout\);

-- Location: LCCOMB_X33_Y18_N0
\inst283|sub|106~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst283|sub|106~0_combout\ = (\inst6|28~2_combout\ & ((\inst|166~13_combout\) # (\inst283|sub|105~0_combout\))) # (!\inst6|28~2_combout\ & (\inst|166~13_combout\ & \inst283|sub|105~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|28~2_combout\,
	datab => \inst|166~13_combout\,
	datac => \inst283|sub|105~0_combout\,
	combout => \inst283|sub|106~0_combout\);

-- Location: LCCOMB_X31_Y19_N16
\inst283|sub|107~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst283|sub|107~0_combout\ = (\inst6|66~3_combout\ & ((\inst|183~3_combout\) # (\inst283|sub|106~0_combout\))) # (!\inst6|66~3_combout\ & (\inst|183~3_combout\ & \inst283|sub|106~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|66~3_combout\,
	datab => \inst|183~3_combout\,
	datac => \inst283|sub|106~0_combout\,
	combout => \inst283|sub|107~0_combout\);

-- Location: IOIBUF_X30_Y0_N8
\A4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A4,
	o => \A4~input_o\);

-- Location: LCCOMB_X31_Y19_N2
\inst10|sub|76\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|sub|76~combout\ = \inst283|sub|76~combout\ $ (\inst283|sub|107~0_combout\ $ (((\B0~input_o\ & \A4~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst283|sub|76~combout\,
	datab => \inst283|sub|107~0_combout\,
	datac => \B0~input_o\,
	datad => \A4~input_o\,
	combout => \inst10|sub|76~combout\);

-- Location: LCCOMB_X31_Y19_N30
\inst5|14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|14~combout\ = (\A5~input_o\ & (\B0~input_o\ $ (((\A4~input_o\ & \B1~input_o\))))) # (!\A5~input_o\ & (\A4~input_o\ & ((\B1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A5~input_o\,
	datab => \A4~input_o\,
	datac => \B0~input_o\,
	datad => \B1~input_o\,
	combout => \inst5|14~combout\);

-- Location: LCCOMB_X31_Y19_N20
\inst10|sub|104~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|sub|104~0_combout\ = (\inst283|sub|76~combout\ & ((\inst283|sub|107~0_combout\) # ((\B0~input_o\ & \A4~input_o\)))) # (!\inst283|sub|76~combout\ & (\inst283|sub|107~0_combout\ & (\B0~input_o\ & \A4~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst283|sub|76~combout\,
	datab => \inst283|sub|107~0_combout\,
	datac => \B0~input_o\,
	datad => \A4~input_o\,
	combout => \inst10|sub|104~0_combout\);

-- Location: LCCOMB_X31_Y20_N4
\inst283|sub|78\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst283|sub|78~combout\ = \inst283|sub|93~combout\ $ (\inst6|14~combout\ $ (\inst|109~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst283|sub|93~combout\,
	datac => \inst6|14~combout\,
	datad => \inst|109~combout\,
	combout => \inst283|sub|78~combout\);

-- Location: LCCOMB_X33_Y18_N10
\inst10|sub|78\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|sub|78~combout\ = \inst5|14~combout\ $ (\inst10|sub|104~0_combout\ $ (\inst283|sub|78~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|14~combout\,
	datac => \inst10|sub|104~0_combout\,
	datad => \inst283|sub|78~combout\,
	combout => \inst10|sub|78~combout\);

-- Location: LCCOMB_X33_Y18_N6
\inst283|sub|80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst283|sub|80~combout\ = \inst6|28~2_combout\ $ (\inst|166~13_combout\ $ (\inst283|sub|105~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|28~2_combout\,
	datab => \inst|166~13_combout\,
	datac => \inst283|sub|105~0_combout\,
	combout => \inst283|sub|80~combout\);

-- Location: IOIBUF_X34_Y9_N22
\A6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A6,
	o => \A6~input_o\);

-- Location: LCCOMB_X31_Y19_N8
\inst5|23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|23~0_combout\ = (\B0~input_o\ & \A6~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B0~input_o\,
	datac => \A6~input_o\,
	combout => \inst5|23~0_combout\);

-- Location: IOIBUF_X28_Y24_N8
\A5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A5,
	o => \A5~input_o\);

-- Location: LCCOMB_X31_Y19_N18
\inst5|28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|28~0_combout\ = (\A5~input_o\ & \B1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A5~input_o\,
	datad => \B1~input_o\,
	combout => \inst5|28~0_combout\);

-- Location: LCCOMB_X31_Y19_N14
\inst5|28~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|28~2_combout\ = \inst5|28~0_combout\ $ (((\A4~input_o\ & (\inst5|28~1_combout\)) # (!\A4~input_o\ & ((\inst5|23~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|28~1_combout\,
	datab => \A4~input_o\,
	datac => \inst5|23~0_combout\,
	datad => \inst5|28~0_combout\,
	combout => \inst5|28~2_combout\);

-- Location: LCCOMB_X33_Y18_N12
\inst10|sub|105~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|sub|105~0_combout\ = (\inst5|14~combout\ & ((\inst10|sub|104~0_combout\) # (\inst283|sub|78~combout\))) # (!\inst5|14~combout\ & (\inst10|sub|104~0_combout\ & \inst283|sub|78~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|14~combout\,
	datac => \inst10|sub|104~0_combout\,
	datad => \inst283|sub|78~combout\,
	combout => \inst10|sub|105~0_combout\);

-- Location: LCCOMB_X33_Y18_N24
\inst10|sub|80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|sub|80~combout\ = \inst283|sub|80~combout\ $ (\inst5|28~2_combout\ $ (\inst10|sub|105~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst283|sub|80~combout\,
	datac => \inst5|28~2_combout\,
	datad => \inst10|sub|105~0_combout\,
	combout => \inst10|sub|80~combout\);

-- Location: LCCOMB_X31_Y19_N24
\inst10|sub|82~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|sub|82~0_combout\ = (\B1~input_o\ & ((!\B0~input_o\) # (!\A6~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A6~input_o\,
	datac => \B0~input_o\,
	datad => \B1~input_o\,
	combout => \inst10|sub|82~0_combout\);

-- Location: LCCOMB_X31_Y19_N26
\inst10|sub|82~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|sub|82~1_combout\ = (\B2~input_o\ & (((!\A4~input_o\)) # (!\inst10|sub|82~0_combout\))) # (!\B2~input_o\ & (\inst10|sub|82~0_combout\ & (\B0~input_o\ & \A4~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2~input_o\,
	datab => \inst10|sub|82~0_combout\,
	datac => \B0~input_o\,
	datad => \A4~input_o\,
	combout => \inst10|sub|82~1_combout\);

-- Location: LCCOMB_X31_Y19_N28
\inst10|sub|82~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|sub|82~2_combout\ = (\B3~input_o\ & (\A4~input_o\ $ (((\A5~input_o\ & \inst10|sub|82~1_combout\))))) # (!\B3~input_o\ & (\A5~input_o\ & (\inst10|sub|82~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3~input_o\,
	datab => \A5~input_o\,
	datac => \inst10|sub|82~1_combout\,
	datad => \A4~input_o\,
	combout => \inst10|sub|82~2_combout\);

-- Location: LCCOMB_X31_Y19_N4
\inst10|sub|82~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|sub|82~5_combout\ = \inst10|sub|82~4_combout\ $ (\inst10|sub|82~2_combout\ $ (\inst283|sub|106~0_combout\ $ (\inst|183~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|sub|82~4_combout\,
	datab => \inst10|sub|82~2_combout\,
	datac => \inst283|sub|106~0_combout\,
	datad => \inst|183~3_combout\,
	combout => \inst10|sub|82~5_combout\);

-- Location: LCCOMB_X33_Y18_N18
\inst10|sub|82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|sub|82~combout\ = \inst10|sub|82~5_combout\ $ (((\inst283|sub|80~combout\ & ((\inst5|28~2_combout\) # (\inst10|sub|105~0_combout\))) # (!\inst283|sub|80~combout\ & (\inst5|28~2_combout\ & \inst10|sub|105~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst283|sub|80~combout\,
	datab => \inst10|sub|82~5_combout\,
	datac => \inst5|28~2_combout\,
	datad => \inst10|sub|105~0_combout\,
	combout => \inst10|sub|82~combout\);

ww_C0 <= \C0~output_o\;

ww_C1 <= \C1~output_o\;

ww_C2 <= \C2~output_o\;

ww_C3 <= \C3~output_o\;

ww_C4 <= \C4~output_o\;

ww_C5 <= \C5~output_o\;

ww_C6 <= \C6~output_o\;

ww_C7 <= \C7~output_o\;
END structure;


