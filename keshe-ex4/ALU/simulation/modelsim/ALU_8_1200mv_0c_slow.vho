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

-- DATE "11/24/2024 17:34:40"

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

ENTITY 	ALU IS
    PORT (
	F : OUT std_logic_vector(7 DOWNTO 0);
	S7 : IN std_logic;
	B : IN std_logic_vector(7 DOWNTO 0);
	A : IN std_logic_vector(7 DOWNTO 0);
	M : IN std_logic;
	C0 : IN std_logic;
	S2 : IN std_logic;
	S1 : IN std_logic;
	S0 : IN std_logic;
	S3 : IN std_logic;
	S4 : IN std_logic;
	S6 : IN std_logic;
	S5 : IN std_logic
	);
END ALU;

-- Design Ports Information
-- F[7]	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[6]	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[5]	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[4]	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[3]	=>  Location: PIN_112,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[2]	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[1]	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[0]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S7	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S4	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S3	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S2	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_115,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S0	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_105,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C0	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_111,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_106,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S6	=>  Location: PIN_110,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S5	=>  Location: PIN_24,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ALU IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_F : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_S7 : std_logic;
SIGNAL ww_B : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_A : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_M : std_logic;
SIGNAL ww_C0 : std_logic;
SIGNAL ww_S2 : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_S0 : std_logic;
SIGNAL ww_S3 : std_logic;
SIGNAL ww_S4 : std_logic;
SIGNAL ww_S6 : std_logic;
SIGNAL ww_S5 : std_logic;
SIGNAL \inst|44~0_combout\ : std_logic;
SIGNAL \inst1|44~0_combout\ : std_logic;
SIGNAL \inst1|47~0_combout\ : std_logic;
SIGNAL \inst2|31~0_combout\ : std_logic;
SIGNAL \inst2|31~1_combout\ : std_logic;
SIGNAL \inst|51~0_combout\ : std_logic;
SIGNAL \inst4|inst65~0_combout\ : std_logic;
SIGNAL \inst41|inst25|inst|inst2~combout\ : std_logic;
SIGNAL \inst41|inst24|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst41|inst27|inst|inst~combout\ : std_logic;
SIGNAL \inst41|inst32|inst|inst1~combout\ : std_logic;
SIGNAL \inst41|inst26|inst|inst~combout\ : std_logic;
SIGNAL \inst41|inst27|inst1~combout\ : std_logic;
SIGNAL \inst41|inst41|inst1~combout\ : std_logic;
SIGNAL \inst41|inst3|inst1~combout\ : std_logic;
SIGNAL \inst41|inst31|inst1~combout\ : std_logic;
SIGNAL \inst41|inst31|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst41|inst51|inst|inst~0_combout\ : std_logic;
SIGNAL \inst41|inst51|inst|inst~1_combout\ : std_logic;
SIGNAL \inst41|inst51|inst|inst~2_combout\ : std_logic;
SIGNAL \inst41|inst51|inst|inst~3_combout\ : std_logic;
SIGNAL \inst41|inst51|inst|inst~4_combout\ : std_logic;
SIGNAL \inst41|inst6|inst1~combout\ : std_logic;
SIGNAL \inst41|inst6|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst41|inst39|inst|inst1~combout\ : std_logic;
SIGNAL \inst57~1_combout\ : std_logic;
SIGNAL \inst|80~combout\ : std_logic;
SIGNAL \inst1|81~combout\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \F[7]~output_o\ : std_logic;
SIGNAL \F[6]~output_o\ : std_logic;
SIGNAL \F[5]~output_o\ : std_logic;
SIGNAL \F[4]~output_o\ : std_logic;
SIGNAL \F[3]~output_o\ : std_logic;
SIGNAL \F[2]~output_o\ : std_logic;
SIGNAL \F[1]~output_o\ : std_logic;
SIGNAL \F[0]~output_o\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \inst41|inst37|inst|inst2~combout\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \inst41|inst32|inst1~combout\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \inst41|inst28|inst1~combout\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \inst41|inst23|inst|inst~combout\ : std_logic;
SIGNAL \inst41|inst24|inst1~combout\ : std_logic;
SIGNAL \inst41|inst19|inst1~combout\ : std_logic;
SIGNAL \inst41|inst29|inst1~combout\ : std_logic;
SIGNAL \inst41|inst29|inst|inst2~combout\ : std_logic;
SIGNAL \inst41|inst28|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst41|inst28|inst|inst1~combout\ : std_logic;
SIGNAL \inst41|inst33|inst|inst2~combout\ : std_logic;
SIGNAL \inst41|inst32|inst|inst5~0_combout\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \inst41|inst22|inst|inst~combout\ : std_logic;
SIGNAL \inst41|inst23|inst1~combout\ : std_logic;
SIGNAL \inst41|inst23|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst41|inst27|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst41|inst31|inst|inst~combout\ : std_logic;
SIGNAL \inst41|inst41|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst41|inst26|inst1~combout\ : std_logic;
SIGNAL \inst41|inst3|inst|inst~combout\ : std_logic;
SIGNAL \inst41|inst22|inst1~combout\ : std_logic;
SIGNAL \inst41|inst22|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst41|inst26|inst|inst5~0_combout\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \inst41|inst3|inst|inst5~0_combout\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \inst41|inst6|inst|inst~combout\ : std_logic;
SIGNAL \inst41|inst2|inst|inst~combout\ : std_logic;
SIGNAL \inst41|inst30|inst|inst~combout\ : std_logic;
SIGNAL \inst41|inst45|inst|inst~combout\ : std_logic;
SIGNAL \inst41|inst39|inst1~combout\ : std_logic;
SIGNAL \inst41|inst39|inst|inst5~0_combout\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \inst41|inst53|inst1~combout\ : std_logic;
SIGNAL \inst41|inst41|inst|inst1~combout\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \inst41|inst35|inst|inst2~combout\ : std_logic;
SIGNAL \inst41|inst39|inst|inst1~0_combout\ : std_logic;
SIGNAL \inst41|inst53|inst|inst2~combout\ : std_logic;
SIGNAL \inst41|inst45|inst1~combout\ : std_logic;
SIGNAL \inst41|inst45|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst41|inst30|inst1~combout\ : std_logic;
SIGNAL \inst41|inst30|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst41|inst2|inst1~combout\ : std_logic;
SIGNAL \inst41|inst2|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst41|inst51|inst|inst~5_combout\ : std_logic;
SIGNAL \inst41|inst51|inst|inst~combout\ : std_logic;
SIGNAL \S5~input_o\ : std_logic;
SIGNAL \S7~input_o\ : std_logic;
SIGNAL \S4~input_o\ : std_logic;
SIGNAL \inst58~0_combout\ : std_logic;
SIGNAL \S3~input_o\ : std_logic;
SIGNAL \S2~input_o\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \inst|52~0_combout\ : std_logic;
SIGNAL \inst|48~0_combout\ : std_logic;
SIGNAL \inst|47~0_combout\ : std_logic;
SIGNAL \S0~input_o\ : std_logic;
SIGNAL \S1~input_o\ : std_logic;
SIGNAL \inst|43~0_combout\ : std_logic;
SIGNAL \inst|46~0_combout\ : std_logic;
SIGNAL \inst1|51~0_combout\ : std_logic;
SIGNAL \inst1|48~0_combout\ : std_logic;
SIGNAL \inst1|45~0_combout\ : std_logic;
SIGNAL \inst2|31~2_combout\ : std_logic;
SIGNAL \inst2|31~3_combout\ : std_logic;
SIGNAL \inst|75~0_combout\ : std_logic;
SIGNAL \M~input_o\ : std_logic;
SIGNAL \inst|75~1_combout\ : std_logic;
SIGNAL \inst|74~0_combout\ : std_logic;
SIGNAL \inst58~1_combout\ : std_logic;
SIGNAL \inst58~2_combout\ : std_logic;
SIGNAL \inst58~3_combout\ : std_logic;
SIGNAL \inst|45~0_combout\ : std_logic;
SIGNAL \inst|82~combout\ : std_logic;
SIGNAL \inst57~0_combout\ : std_logic;
SIGNAL \inst4|inst66~0_combout\ : std_logic;
SIGNAL \inst57~2_combout\ : std_logic;
SIGNAL \inst57~3_combout\ : std_logic;
SIGNAL \inst|79~combout\ : std_logic;
SIGNAL \inst|81~combout\ : std_logic;
SIGNAL \inst56~0_combout\ : std_logic;
SIGNAL \inst56~1_combout\ : std_logic;
SIGNAL \S6~input_o\ : std_logic;
SIGNAL \inst4|inst65~1_combout\ : std_logic;
SIGNAL \inst41|inst35|inst|inst~combout\ : std_logic;
SIGNAL \inst56~2_combout\ : std_logic;
SIGNAL \inst4|inst66~1_combout\ : std_logic;
SIGNAL \inst41|inst37|inst|inst~combout\ : std_logic;
SIGNAL \inst55~0_combout\ : std_logic;
SIGNAL \inst55~1_combout\ : std_logic;
SIGNAL \inst41|inst33|inst|inst~combout\ : std_logic;
SIGNAL \inst1|52~0_combout\ : std_logic;
SIGNAL \inst1|77~combout\ : std_logic;
SIGNAL \inst54~0_combout\ : std_logic;
SIGNAL \inst4|inst65~2_combout\ : std_logic;
SIGNAL \inst54~1_combout\ : std_logic;
SIGNAL \inst1|82~combout\ : std_logic;
SIGNAL \inst53~0_combout\ : std_logic;
SIGNAL \inst41|inst29|inst|inst~combout\ : std_logic;
SIGNAL \inst4|inst66~2_combout\ : std_logic;
SIGNAL \inst53~1_combout\ : std_logic;
SIGNAL \inst52~0_combout\ : std_logic;
SIGNAL \inst52~1_combout\ : std_logic;
SIGNAL \inst41|inst25|inst|inst~combout\ : std_logic;
SIGNAL \inst52~2_combout\ : std_logic;
SIGNAL \inst52~3_combout\ : std_logic;
SIGNAL \inst1|46~0_combout\ : std_logic;
SIGNAL \C0~input_o\ : std_logic;
SIGNAL \inst1|43~0_combout\ : std_logic;
SIGNAL \inst1|80~0_combout\ : std_logic;
SIGNAL \inst51~0_combout\ : std_logic;
SIGNAL \inst51~1_combout\ : std_logic;

BEGIN

F <= ww_F;
ww_S7 <= S7;
ww_B <= B;
ww_A <= A;
ww_M <= M;
ww_C0 <= C0;
ww_S2 <= S2;
ww_S1 <= S1;
ww_S0 <= S0;
ww_S3 <= S3;
ww_S4 <= S4;
ww_S6 <= S6;
ww_S5 <= S5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X31_Y16_N10
\inst|44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|44~0_combout\ = (\A[5]~input_o\) # ((\B[5]~input_o\ & (\S0~input_o\)) # (!\B[5]~input_o\ & ((\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datab => \B[5]~input_o\,
	datac => \S0~input_o\,
	datad => \S1~input_o\,
	combout => \inst|44~0_combout\);

-- Location: LCCOMB_X32_Y16_N12
\inst1|44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|44~0_combout\ = (\A[1]~input_o\) # ((\B[1]~input_o\ & (\S0~input_o\)) # (!\B[1]~input_o\ & ((\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \A[1]~input_o\,
	datac => \B[1]~input_o\,
	datad => \S1~input_o\,
	combout => \inst1|44~0_combout\);

-- Location: LCCOMB_X32_Y16_N14
\inst1|47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|47~0_combout\ = (\A[1]~input_o\ & ((\B[1]~input_o\ & ((\S3~input_o\))) # (!\B[1]~input_o\ & (\S2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \A[1]~input_o\,
	datac => \S2~input_o\,
	datad => \S3~input_o\,
	combout => \inst1|47~0_combout\);

-- Location: LCCOMB_X32_Y16_N20
\inst2|31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|31~0_combout\ = (\inst1|43~0_combout\ & ((\inst1|46~0_combout\) # (!\C0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|46~0_combout\,
	datac => \C0~input_o\,
	datad => \inst1|43~0_combout\,
	combout => \inst2|31~0_combout\);

-- Location: LCCOMB_X32_Y16_N30
\inst2|31~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|31~1_combout\ = (\inst1|44~0_combout\ & ((\inst2|31~0_combout\) # (\inst1|47~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|31~0_combout\,
	datac => \inst1|47~0_combout\,
	datad => \inst1|44~0_combout\,
	combout => \inst2|31~1_combout\);

-- Location: LCCOMB_X31_Y16_N12
\inst|51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|51~0_combout\ = (\A[7]~input_o\) # ((\B[7]~input_o\ & ((\S0~input_o\))) # (!\B[7]~input_o\ & (\S1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datab => \S1~input_o\,
	datac => \S0~input_o\,
	datad => \A[7]~input_o\,
	combout => \inst|51~0_combout\);

-- Location: LCCOMB_X31_Y17_N12
\inst4|inst65~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst65~0_combout\ = (\S6~input_o\ & (\A[6]~input_o\)) # (!\S6~input_o\ & ((\B[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \S6~input_o\,
	datad => \B[6]~input_o\,
	combout => \inst4|inst65~0_combout\);

-- Location: LCCOMB_X29_Y17_N2
\inst41|inst25|inst|inst2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst25|inst|inst2~combout\ = (\A[1]~input_o\ & (\A[0]~input_o\ & (\B[1]~input_o\ & \B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \A[0]~input_o\,
	datac => \B[1]~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst41|inst25|inst|inst2~combout\);

-- Location: LCCOMB_X29_Y17_N22
\inst41|inst24|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst24|inst|inst5~0_combout\ = (\inst41|inst24|inst1~combout\ & ((\inst41|inst25|inst|inst2~combout\) # ((\A[2]~input_o\ & \B[0]~input_o\)))) # (!\inst41|inst24|inst1~combout\ & (\A[2]~input_o\ & (\inst41|inst25|inst|inst2~combout\ & 
-- \B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \inst41|inst24|inst1~combout\,
	datac => \inst41|inst25|inst|inst2~combout\,
	datad => \B[0]~input_o\,
	combout => \inst41|inst24|inst|inst5~0_combout\);

-- Location: LCCOMB_X29_Y17_N14
\inst41|inst27|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst27|inst|inst~combout\ = \inst41|inst22|inst|inst~combout\ $ (\inst41|inst23|inst|inst5~0_combout\ $ (((\A[2]~input_o\ & \B[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \inst41|inst22|inst|inst~combout\,
	datac => \inst41|inst23|inst|inst5~0_combout\,
	datad => \B[2]~input_o\,
	combout => \inst41|inst27|inst|inst~combout\);

-- Location: LCCOMB_X30_Y17_N26
\inst41|inst32|inst|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst32|inst|inst1~combout\ = \inst41|inst27|inst|inst~combout\ $ (\inst41|inst32|inst1~combout\ $ (\inst41|inst28|inst|inst5~0_combout\ $ (\inst41|inst33|inst|inst2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst27|inst|inst~combout\,
	datab => \inst41|inst32|inst1~combout\,
	datac => \inst41|inst28|inst|inst5~0_combout\,
	datad => \inst41|inst33|inst|inst2~combout\,
	combout => \inst41|inst32|inst|inst1~combout\);

-- Location: LCCOMB_X30_Y16_N6
\inst41|inst26|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst26|inst|inst~combout\ = \inst41|inst3|inst|inst~combout\ $ (\inst41|inst22|inst|inst5~0_combout\ $ (((\B[2]~input_o\ & \A[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \inst41|inst3|inst|inst~combout\,
	datac => \A[3]~input_o\,
	datad => \inst41|inst22|inst|inst5~0_combout\,
	combout => \inst41|inst26|inst|inst~combout\);

-- Location: LCCOMB_X29_Y17_N10
\inst41|inst27|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst27|inst1~combout\ = (\B[2]~input_o\ & \A[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[2]~input_o\,
	datad => \A[2]~input_o\,
	combout => \inst41|inst27|inst1~combout\);

-- Location: LCCOMB_X29_Y16_N6
\inst41|inst41|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst41|inst1~combout\ = (\B[4]~input_o\ & \A[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[4]~input_o\,
	datad => \A[1]~input_o\,
	combout => \inst41|inst41|inst1~combout\);

-- Location: LCCOMB_X30_Y16_N10
\inst41|inst3|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst3|inst1~combout\ = (\A[4]~input_o\ & \B[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[4]~input_o\,
	datad => \B[1]~input_o\,
	combout => \inst41|inst3|inst1~combout\);

-- Location: LCCOMB_X29_Y16_N20
\inst41|inst31|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst31|inst1~combout\ = (\A[2]~input_o\ & \B[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[2]~input_o\,
	datad => \B[3]~input_o\,
	combout => \inst41|inst31|inst1~combout\);

-- Location: LCCOMB_X29_Y16_N30
\inst41|inst31|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst31|inst|inst5~0_combout\ = (\inst41|inst31|inst1~combout\ & ((\inst41|inst32|inst|inst5~0_combout\) # (\inst41|inst26|inst|inst~combout\ $ (\inst41|inst27|inst|inst5~0_combout\)))) # (!\inst41|inst31|inst1~combout\ & 
-- (\inst41|inst32|inst|inst5~0_combout\ & (\inst41|inst26|inst|inst~combout\ $ (\inst41|inst27|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst26|inst|inst~combout\,
	datab => \inst41|inst31|inst1~combout\,
	datac => \inst41|inst32|inst|inst5~0_combout\,
	datad => \inst41|inst27|inst|inst5~0_combout\,
	combout => \inst41|inst31|inst|inst5~0_combout\);

-- Location: LCCOMB_X32_Y17_N0
\inst41|inst51|inst|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst51|inst|inst~0_combout\ = (\B[6]~input_o\ & (\A[1]~input_o\ $ (((\B[7]~input_o\ & \A[0]~input_o\))))) # (!\B[6]~input_o\ & (\B[7]~input_o\ & ((\A[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \B[7]~input_o\,
	datac => \A[1]~input_o\,
	datad => \A[0]~input_o\,
	combout => \inst41|inst51|inst|inst~0_combout\);

-- Location: LCCOMB_X32_Y17_N10
\inst41|inst51|inst|inst~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst51|inst|inst~1_combout\ = (\B[5]~input_o\ & (\A[2]~input_o\ $ (((\B[4]~input_o\ & \A[3]~input_o\))))) # (!\B[5]~input_o\ & (\B[4]~input_o\ & (\A[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datab => \B[4]~input_o\,
	datac => \A[3]~input_o\,
	datad => \A[2]~input_o\,
	combout => \inst41|inst51|inst|inst~1_combout\);

-- Location: LCCOMB_X31_Y16_N30
\inst41|inst51|inst|inst~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst51|inst|inst~2_combout\ = (\A[5]~input_o\ & (\B[2]~input_o\ $ (((\B[3]~input_o\ & \A[4]~input_o\))))) # (!\A[5]~input_o\ & (((\B[3]~input_o\ & \A[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datab => \B[2]~input_o\,
	datac => \B[3]~input_o\,
	datad => \A[4]~input_o\,
	combout => \inst41|inst51|inst|inst~2_combout\);

-- Location: LCCOMB_X32_Y17_N28
\inst41|inst51|inst|inst~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst51|inst|inst~3_combout\ = (\B[1]~input_o\ & (\A[6]~input_o\ $ (((\B[0]~input_o\ & \A[7]~input_o\))))) # (!\B[1]~input_o\ & (\B[0]~input_o\ & ((\A[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \B[0]~input_o\,
	datac => \A[6]~input_o\,
	datad => \A[7]~input_o\,
	combout => \inst41|inst51|inst|inst~3_combout\);

-- Location: LCCOMB_X32_Y17_N22
\inst41|inst51|inst|inst~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst51|inst|inst~4_combout\ = \inst41|inst51|inst|inst~1_combout\ $ (\inst41|inst51|inst|inst~3_combout\ $ (\inst41|inst51|inst|inst~2_combout\ $ (\inst41|inst51|inst|inst~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst51|inst|inst~1_combout\,
	datab => \inst41|inst51|inst|inst~3_combout\,
	datac => \inst41|inst51|inst|inst~2_combout\,
	datad => \inst41|inst51|inst|inst~0_combout\,
	combout => \inst41|inst51|inst|inst~4_combout\);

-- Location: LCCOMB_X30_Y16_N12
\inst41|inst6|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst6|inst1~combout\ = (\A[5]~input_o\ & \B[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[5]~input_o\,
	datad => \B[1]~input_o\,
	combout => \inst41|inst6|inst1~combout\);

-- Location: LCCOMB_X30_Y16_N30
\inst41|inst6|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst6|inst|inst5~0_combout\ = (\inst41|inst6|inst1~combout\ & ((\inst41|inst3|inst|inst5~0_combout\) # ((\A[6]~input_o\ & \B[0]~input_o\)))) # (!\inst41|inst6|inst1~combout\ & (\inst41|inst3|inst|inst5~0_combout\ & (\A[6]~input_o\ & 
-- \B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst6|inst1~combout\,
	datab => \inst41|inst3|inst|inst5~0_combout\,
	datac => \A[6]~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst41|inst6|inst|inst5~0_combout\);

-- Location: LCCOMB_X32_Y17_N30
\inst41|inst39|inst|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst39|inst|inst1~combout\ = \inst41|inst35|inst|inst2~combout\ $ (\inst41|inst41|inst|inst5~0_combout\ $ (\inst41|inst45|inst|inst~combout\ $ (\inst41|inst39|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst35|inst|inst2~combout\,
	datab => \inst41|inst41|inst|inst5~0_combout\,
	datac => \inst41|inst45|inst|inst~combout\,
	datad => \inst41|inst39|inst1~combout\,
	combout => \inst41|inst39|inst|inst1~combout\);

-- Location: LCCOMB_X32_Y17_N8
\inst57~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst57~1_combout\ = (!\S5~input_o\ & ((\S6~input_o\ & ((\A[7]~input_o\))) # (!\S6~input_o\ & (\B[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S6~input_o\,
	datab => \B[7]~input_o\,
	datac => \S5~input_o\,
	datad => \A[7]~input_o\,
	combout => \inst57~1_combout\);

-- Location: LCCOMB_X31_Y16_N4
\inst|80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|80~combout\ = \inst|43~0_combout\ $ (\inst|46~0_combout\ $ (((\M~input_o\) # (\inst2|31~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M~input_o\,
	datab => \inst|43~0_combout\,
	datac => \inst|46~0_combout\,
	datad => \inst2|31~3_combout\,
	combout => \inst|80~combout\);

-- Location: LCCOMB_X32_Y16_N10
\inst1|81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|81~combout\ = \inst1|44~0_combout\ $ (\inst1|47~0_combout\ $ (((!\inst2|31~0_combout\ & !\M~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|44~0_combout\,
	datab => \inst2|31~0_combout\,
	datac => \inst1|47~0_combout\,
	datad => \M~input_o\,
	combout => \inst1|81~combout\);

-- Location: IOIBUF_X34_Y2_N22
\B[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: IOOBUF_X23_Y24_N2
\F[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst58~3_combout\,
	devoe => ww_devoe,
	o => \F[7]~output_o\);

-- Location: IOOBUF_X23_Y24_N16
\F[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst57~3_combout\,
	devoe => ww_devoe,
	o => \F[6]~output_o\);

-- Location: IOOBUF_X28_Y0_N2
\F[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst56~2_combout\,
	devoe => ww_devoe,
	o => \F[5]~output_o\);

-- Location: IOOBUF_X30_Y0_N9
\F[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst55~1_combout\,
	devoe => ww_devoe,
	o => \F[4]~output_o\);

-- Location: IOOBUF_X28_Y24_N2
\F[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst54~1_combout\,
	devoe => ww_devoe,
	o => \F[3]~output_o\);

-- Location: IOOBUF_X30_Y0_N2
\F[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst53~1_combout\,
	devoe => ww_devoe,
	o => \F[2]~output_o\);

-- Location: IOOBUF_X23_Y24_N9
\F[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst52~3_combout\,
	devoe => ww_devoe,
	o => \F[1]~output_o\);

-- Location: IOOBUF_X34_Y4_N23
\F[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst51~1_combout\,
	devoe => ww_devoe,
	o => \F[0]~output_o\);

-- Location: IOIBUF_X28_Y24_N8
\B[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: IOIBUF_X34_Y9_N22
\A[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: LCCOMB_X30_Y17_N28
\inst41|inst37|inst|inst2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst37|inst|inst2~combout\ = (\inst41|inst32|inst|inst1~combout\ & (\B[4]~input_o\ & \A[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst32|inst|inst1~combout\,
	datac => \B[4]~input_o\,
	datad => \A[0]~input_o\,
	combout => \inst41|inst37|inst|inst2~combout\);

-- Location: IOIBUF_X28_Y24_N15
\A[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: IOIBUF_X34_Y17_N1
\B[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: LCCOMB_X29_Y16_N2
\inst41|inst32|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst32|inst1~combout\ = (\A[1]~input_o\ & \B[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[1]~input_o\,
	datad => \B[3]~input_o\,
	combout => \inst41|inst32|inst1~combout\);

-- Location: IOIBUF_X34_Y17_N22
\B[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: LCCOMB_X29_Y17_N24
\inst41|inst28|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst28|inst1~combout\ = (\A[1]~input_o\ & \B[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[1]~input_o\,
	datad => \B[2]~input_o\,
	combout => \inst41|inst28|inst1~combout\);

-- Location: IOIBUF_X34_Y18_N1
\B[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: IOIBUF_X34_Y17_N15
\A[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: IOIBUF_X34_Y19_N15
\B[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: LCCOMB_X29_Y17_N30
\inst41|inst23|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst23|inst|inst~combout\ = (\A[2]~input_o\ & (\B[1]~input_o\ $ (((\A[3]~input_o\ & \B[0]~input_o\))))) # (!\A[2]~input_o\ & (((\A[3]~input_o\ & \B[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \B[1]~input_o\,
	datac => \A[3]~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst41|inst23|inst|inst~combout\);

-- Location: LCCOMB_X29_Y17_N20
\inst41|inst24|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst24|inst1~combout\ = (\A[1]~input_o\ & \B[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[1]~input_o\,
	datac => \B[1]~input_o\,
	combout => \inst41|inst24|inst1~combout\);

-- Location: LCCOMB_X29_Y17_N26
\inst41|inst19|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst19|inst1~combout\ = (\A[2]~input_o\ & \B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst41|inst19|inst1~combout\);

-- Location: LCCOMB_X29_Y17_N0
\inst41|inst29|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst29|inst1~combout\ = (\A[0]~input_o\ & \B[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[0]~input_o\,
	datad => \B[2]~input_o\,
	combout => \inst41|inst29|inst1~combout\);

-- Location: LCCOMB_X29_Y17_N12
\inst41|inst29|inst|inst2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst29|inst|inst2~combout\ = (\inst41|inst29|inst1~combout\ & (\inst41|inst25|inst|inst2~combout\ $ (\inst41|inst24|inst1~combout\ $ (\inst41|inst19|inst1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst25|inst|inst2~combout\,
	datab => \inst41|inst24|inst1~combout\,
	datac => \inst41|inst19|inst1~combout\,
	datad => \inst41|inst29|inst1~combout\,
	combout => \inst41|inst29|inst|inst2~combout\);

-- Location: LCCOMB_X29_Y17_N16
\inst41|inst28|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst28|inst|inst5~0_combout\ = (\inst41|inst28|inst1~combout\ & ((\inst41|inst29|inst|inst2~combout\) # (\inst41|inst24|inst|inst5~0_combout\ $ (\inst41|inst23|inst|inst~combout\)))) # (!\inst41|inst28|inst1~combout\ & 
-- (\inst41|inst29|inst|inst2~combout\ & (\inst41|inst24|inst|inst5~0_combout\ $ (\inst41|inst23|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst24|inst|inst5~0_combout\,
	datab => \inst41|inst28|inst1~combout\,
	datac => \inst41|inst23|inst|inst~combout\,
	datad => \inst41|inst29|inst|inst2~combout\,
	combout => \inst41|inst28|inst|inst5~0_combout\);

-- Location: LCCOMB_X29_Y17_N8
\inst41|inst28|inst|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst28|inst|inst1~combout\ = \inst41|inst24|inst|inst5~0_combout\ $ (\inst41|inst28|inst1~combout\ $ (\inst41|inst23|inst|inst~combout\ $ (\inst41|inst29|inst|inst2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst24|inst|inst5~0_combout\,
	datab => \inst41|inst28|inst1~combout\,
	datac => \inst41|inst23|inst|inst~combout\,
	datad => \inst41|inst29|inst|inst2~combout\,
	combout => \inst41|inst28|inst|inst1~combout\);

-- Location: LCCOMB_X30_Y17_N0
\inst41|inst33|inst|inst2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst33|inst|inst2~combout\ = (\A[0]~input_o\ & (\inst41|inst28|inst|inst1~combout\ & \B[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \inst41|inst28|inst|inst1~combout\,
	datad => \B[3]~input_o\,
	combout => \inst41|inst33|inst|inst2~combout\);

-- Location: LCCOMB_X30_Y17_N30
\inst41|inst32|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst32|inst|inst5~0_combout\ = (\inst41|inst32|inst1~combout\ & ((\inst41|inst33|inst|inst2~combout\) # (\inst41|inst27|inst|inst~combout\ $ (\inst41|inst28|inst|inst5~0_combout\)))) # (!\inst41|inst32|inst1~combout\ & 
-- (\inst41|inst33|inst|inst2~combout\ & (\inst41|inst27|inst|inst~combout\ $ (\inst41|inst28|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst27|inst|inst~combout\,
	datab => \inst41|inst32|inst1~combout\,
	datac => \inst41|inst28|inst|inst5~0_combout\,
	datad => \inst41|inst33|inst|inst2~combout\,
	combout => \inst41|inst32|inst|inst5~0_combout\);

-- Location: IOIBUF_X34_Y18_N15
\A[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: IOIBUF_X30_Y24_N22
\A[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: LCCOMB_X29_Y17_N18
\inst41|inst22|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst22|inst|inst~combout\ = (\A[3]~input_o\ & (\B[1]~input_o\ $ (((\A[4]~input_o\ & \B[0]~input_o\))))) # (!\A[3]~input_o\ & (((\A[4]~input_o\ & \B[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \B[1]~input_o\,
	datac => \A[4]~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst41|inst22|inst|inst~combout\);

-- Location: LCCOMB_X29_Y16_N8
\inst41|inst23|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst23|inst1~combout\ = (\B[1]~input_o\ & \A[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datac => \A[2]~input_o\,
	combout => \inst41|inst23|inst1~combout\);

-- Location: LCCOMB_X29_Y17_N28
\inst41|inst23|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst23|inst|inst5~0_combout\ = (\inst41|inst24|inst|inst5~0_combout\ & ((\inst41|inst23|inst1~combout\) # ((\A[3]~input_o\ & \B[0]~input_o\)))) # (!\inst41|inst24|inst|inst5~0_combout\ & (\inst41|inst23|inst1~combout\ & (\A[3]~input_o\ & 
-- \B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst24|inst|inst5~0_combout\,
	datab => \inst41|inst23|inst1~combout\,
	datac => \A[3]~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst41|inst23|inst|inst5~0_combout\);

-- Location: LCCOMB_X29_Y17_N4
\inst41|inst27|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst27|inst|inst5~0_combout\ = (\inst41|inst27|inst1~combout\ & ((\inst41|inst28|inst|inst5~0_combout\) # (\inst41|inst22|inst|inst~combout\ $ (\inst41|inst23|inst|inst5~0_combout\)))) # (!\inst41|inst27|inst1~combout\ & 
-- (\inst41|inst28|inst|inst5~0_combout\ & (\inst41|inst22|inst|inst~combout\ $ (\inst41|inst23|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst27|inst1~combout\,
	datab => \inst41|inst22|inst|inst~combout\,
	datac => \inst41|inst23|inst|inst5~0_combout\,
	datad => \inst41|inst28|inst|inst5~0_combout\,
	combout => \inst41|inst27|inst|inst5~0_combout\);

-- Location: LCCOMB_X29_Y16_N12
\inst41|inst31|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst31|inst|inst~combout\ = \inst41|inst26|inst|inst~combout\ $ (\inst41|inst27|inst|inst5~0_combout\ $ (((\B[3]~input_o\ & \A[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst26|inst|inst~combout\,
	datab => \B[3]~input_o\,
	datac => \A[2]~input_o\,
	datad => \inst41|inst27|inst|inst5~0_combout\,
	combout => \inst41|inst31|inst|inst~combout\);

-- Location: LCCOMB_X29_Y16_N26
\inst41|inst41|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst41|inst|inst5~0_combout\ = (\inst41|inst41|inst1~combout\ & ((\inst41|inst37|inst|inst2~combout\) # (\inst41|inst32|inst|inst5~0_combout\ $ (\inst41|inst31|inst|inst~combout\)))) # (!\inst41|inst41|inst1~combout\ & 
-- (\inst41|inst37|inst|inst2~combout\ & (\inst41|inst32|inst|inst5~0_combout\ $ (\inst41|inst31|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst41|inst1~combout\,
	datab => \inst41|inst37|inst|inst2~combout\,
	datac => \inst41|inst32|inst|inst5~0_combout\,
	datad => \inst41|inst31|inst|inst~combout\,
	combout => \inst41|inst41|inst|inst5~0_combout\);

-- Location: LCCOMB_X30_Y16_N24
\inst41|inst26|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst26|inst1~combout\ = (\A[3]~input_o\ & \B[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[3]~input_o\,
	datad => \B[2]~input_o\,
	combout => \inst41|inst26|inst1~combout\);

-- Location: LCCOMB_X30_Y16_N8
\inst41|inst3|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst3|inst|inst~combout\ = (\A[5]~input_o\ & (\B[0]~input_o\ $ (((\B[1]~input_o\ & \A[4]~input_o\))))) # (!\A[5]~input_o\ & (\B[1]~input_o\ & (\A[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datab => \B[1]~input_o\,
	datac => \A[4]~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst41|inst3|inst|inst~combout\);

-- Location: LCCOMB_X30_Y16_N2
\inst41|inst22|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst22|inst1~combout\ = (\A[3]~input_o\ & \B[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[3]~input_o\,
	datad => \B[1]~input_o\,
	combout => \inst41|inst22|inst1~combout\);

-- Location: LCCOMB_X30_Y16_N20
\inst41|inst22|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst22|inst|inst5~0_combout\ = (\inst41|inst23|inst|inst5~0_combout\ & ((\inst41|inst22|inst1~combout\) # ((\A[4]~input_o\ & \B[0]~input_o\)))) # (!\inst41|inst23|inst|inst5~0_combout\ & (\inst41|inst22|inst1~combout\ & (\A[4]~input_o\ & 
-- \B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst23|inst|inst5~0_combout\,
	datab => \inst41|inst22|inst1~combout\,
	datac => \A[4]~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst41|inst22|inst|inst5~0_combout\);

-- Location: LCCOMB_X30_Y16_N26
\inst41|inst26|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst26|inst|inst5~0_combout\ = (\inst41|inst27|inst|inst5~0_combout\ & ((\inst41|inst26|inst1~combout\) # (\inst41|inst3|inst|inst~combout\ $ (\inst41|inst22|inst|inst5~0_combout\)))) # (!\inst41|inst27|inst|inst5~0_combout\ & 
-- (\inst41|inst26|inst1~combout\ & (\inst41|inst3|inst|inst~combout\ $ (\inst41|inst22|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst27|inst|inst5~0_combout\,
	datab => \inst41|inst26|inst1~combout\,
	datac => \inst41|inst3|inst|inst~combout\,
	datad => \inst41|inst22|inst|inst5~0_combout\,
	combout => \inst41|inst26|inst|inst5~0_combout\);

-- Location: IOIBUF_X34_Y9_N8
\A[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: LCCOMB_X30_Y16_N28
\inst41|inst3|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst3|inst|inst5~0_combout\ = (\inst41|inst3|inst1~combout\ & ((\inst41|inst22|inst|inst5~0_combout\) # ((\A[5]~input_o\ & \B[0]~input_o\)))) # (!\inst41|inst3|inst1~combout\ & (\inst41|inst22|inst|inst5~0_combout\ & (\A[5]~input_o\ & 
-- \B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst3|inst1~combout\,
	datab => \inst41|inst22|inst|inst5~0_combout\,
	datac => \A[5]~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst41|inst3|inst|inst5~0_combout\);

-- Location: IOIBUF_X34_Y10_N8
\A[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: LCCOMB_X30_Y16_N16
\inst41|inst6|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst6|inst|inst~combout\ = (\A[5]~input_o\ & (\B[1]~input_o\ $ (((\A[6]~input_o\ & \B[0]~input_o\))))) # (!\A[5]~input_o\ & (((\A[6]~input_o\ & \B[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datab => \B[1]~input_o\,
	datac => \A[6]~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst41|inst6|inst|inst~combout\);

-- Location: LCCOMB_X30_Y16_N14
\inst41|inst2|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst2|inst|inst~combout\ = \inst41|inst3|inst|inst5~0_combout\ $ (\inst41|inst6|inst|inst~combout\ $ (((\B[2]~input_o\ & \A[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \inst41|inst3|inst|inst5~0_combout\,
	datac => \A[4]~input_o\,
	datad => \inst41|inst6|inst|inst~combout\,
	combout => \inst41|inst2|inst|inst~combout\);

-- Location: LCCOMB_X29_Y16_N10
\inst41|inst30|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst30|inst|inst~combout\ = \inst41|inst26|inst|inst5~0_combout\ $ (\inst41|inst2|inst|inst~combout\ $ (((\A[3]~input_o\ & \B[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \inst41|inst26|inst|inst5~0_combout\,
	datac => \inst41|inst2|inst|inst~combout\,
	datad => \B[3]~input_o\,
	combout => \inst41|inst30|inst|inst~combout\);

-- Location: LCCOMB_X29_Y16_N0
\inst41|inst45|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst45|inst|inst~combout\ = \inst41|inst31|inst|inst5~0_combout\ $ (\inst41|inst30|inst|inst~combout\ $ (((\B[4]~input_o\ & \A[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst31|inst|inst5~0_combout\,
	datab => \B[4]~input_o\,
	datac => \A[2]~input_o\,
	datad => \inst41|inst30|inst|inst~combout\,
	combout => \inst41|inst45|inst|inst~combout\);

-- Location: LCCOMB_X32_Y17_N16
\inst41|inst39|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst39|inst1~combout\ = (\B[5]~input_o\ & \A[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datac => \A[1]~input_o\,
	combout => \inst41|inst39|inst1~combout\);

-- Location: LCCOMB_X32_Y17_N18
\inst41|inst39|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst39|inst|inst5~0_combout\ = (\inst41|inst35|inst|inst2~combout\ & ((\inst41|inst39|inst1~combout\) # (\inst41|inst41|inst|inst5~0_combout\ $ (\inst41|inst45|inst|inst~combout\)))) # (!\inst41|inst35|inst|inst2~combout\ & 
-- (\inst41|inst39|inst1~combout\ & (\inst41|inst41|inst|inst5~0_combout\ $ (\inst41|inst45|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst35|inst|inst2~combout\,
	datab => \inst41|inst41|inst|inst5~0_combout\,
	datac => \inst41|inst45|inst|inst~combout\,
	datad => \inst41|inst39|inst1~combout\,
	combout => \inst41|inst39|inst|inst5~0_combout\);

-- Location: IOIBUF_X34_Y7_N8
\B[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: LCCOMB_X32_Y17_N24
\inst41|inst53|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst53|inst1~combout\ = (\B[6]~input_o\ & \A[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[6]~input_o\,
	datad => \A[0]~input_o\,
	combout => \inst41|inst53|inst1~combout\);

-- Location: LCCOMB_X29_Y16_N16
\inst41|inst41|inst|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst41|inst|inst1~combout\ = \inst41|inst41|inst1~combout\ $ (\inst41|inst37|inst|inst2~combout\ $ (\inst41|inst32|inst|inst5~0_combout\ $ (\inst41|inst31|inst|inst~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst41|inst1~combout\,
	datab => \inst41|inst37|inst|inst2~combout\,
	datac => \inst41|inst32|inst|inst5~0_combout\,
	datad => \inst41|inst31|inst|inst~combout\,
	combout => \inst41|inst41|inst|inst1~combout\);

-- Location: IOIBUF_X28_Y24_N22
\B[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: LCCOMB_X32_Y17_N26
\inst41|inst35|inst|inst2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst35|inst|inst2~combout\ = (\inst41|inst41|inst|inst1~combout\ & (\B[5]~input_o\ & \A[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst41|inst41|inst|inst1~combout\,
	datac => \B[5]~input_o\,
	datad => \A[0]~input_o\,
	combout => \inst41|inst35|inst|inst2~combout\);

-- Location: LCCOMB_X32_Y17_N12
\inst41|inst39|inst|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst39|inst|inst1~0_combout\ = \inst41|inst41|inst|inst5~0_combout\ $ (((\B[5]~input_o\ & \A[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datab => \inst41|inst41|inst|inst5~0_combout\,
	datac => \A[1]~input_o\,
	combout => \inst41|inst39|inst|inst1~0_combout\);

-- Location: LCCOMB_X32_Y17_N14
\inst41|inst53|inst|inst2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst53|inst|inst2~combout\ = (\inst41|inst53|inst1~combout\ & (\inst41|inst45|inst|inst~combout\ $ (\inst41|inst35|inst|inst2~combout\ $ (\inst41|inst39|inst|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst45|inst|inst~combout\,
	datab => \inst41|inst53|inst1~combout\,
	datac => \inst41|inst35|inst|inst2~combout\,
	datad => \inst41|inst39|inst|inst1~0_combout\,
	combout => \inst41|inst53|inst|inst2~combout\);

-- Location: LCCOMB_X29_Y16_N24
\inst41|inst45|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst45|inst1~combout\ = (\A[2]~input_o\ & \B[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[2]~input_o\,
	datad => \B[4]~input_o\,
	combout => \inst41|inst45|inst1~combout\);

-- Location: LCCOMB_X29_Y16_N18
\inst41|inst45|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst45|inst|inst5~0_combout\ = (\inst41|inst45|inst1~combout\ & ((\inst41|inst41|inst|inst5~0_combout\) # (\inst41|inst31|inst|inst5~0_combout\ $ (\inst41|inst30|inst|inst~combout\)))) # (!\inst41|inst45|inst1~combout\ & 
-- (\inst41|inst41|inst|inst5~0_combout\ & (\inst41|inst31|inst|inst5~0_combout\ $ (\inst41|inst30|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst31|inst|inst5~0_combout\,
	datab => \inst41|inst45|inst1~combout\,
	datac => \inst41|inst41|inst|inst5~0_combout\,
	datad => \inst41|inst30|inst|inst~combout\,
	combout => \inst41|inst45|inst|inst5~0_combout\);

-- Location: LCCOMB_X29_Y16_N4
\inst41|inst30|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst30|inst1~combout\ = (\B[3]~input_o\ & \A[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[3]~input_o\,
	datad => \A[3]~input_o\,
	combout => \inst41|inst30|inst1~combout\);

-- Location: LCCOMB_X29_Y16_N22
\inst41|inst30|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst30|inst|inst5~0_combout\ = (\inst41|inst31|inst|inst5~0_combout\ & ((\inst41|inst30|inst1~combout\) # (\inst41|inst2|inst|inst~combout\ $ (\inst41|inst26|inst|inst5~0_combout\)))) # (!\inst41|inst31|inst|inst5~0_combout\ & 
-- (\inst41|inst30|inst1~combout\ & (\inst41|inst2|inst|inst~combout\ $ (\inst41|inst26|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst31|inst|inst5~0_combout\,
	datab => \inst41|inst30|inst1~combout\,
	datac => \inst41|inst2|inst|inst~combout\,
	datad => \inst41|inst26|inst|inst5~0_combout\,
	combout => \inst41|inst30|inst|inst5~0_combout\);

-- Location: LCCOMB_X30_Y16_N0
\inst41|inst2|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst2|inst1~combout\ = (\A[4]~input_o\ & \B[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[4]~input_o\,
	datad => \B[2]~input_o\,
	combout => \inst41|inst2|inst1~combout\);

-- Location: LCCOMB_X30_Y16_N18
\inst41|inst2|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst2|inst|inst5~0_combout\ = (\inst41|inst26|inst|inst5~0_combout\ & ((\inst41|inst2|inst1~combout\) # (\inst41|inst3|inst|inst5~0_combout\ $ (\inst41|inst6|inst|inst~combout\)))) # (!\inst41|inst26|inst|inst5~0_combout\ & 
-- (\inst41|inst2|inst1~combout\ & (\inst41|inst3|inst|inst5~0_combout\ $ (\inst41|inst6|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst3|inst|inst5~0_combout\,
	datab => \inst41|inst6|inst|inst~combout\,
	datac => \inst41|inst26|inst|inst5~0_combout\,
	datad => \inst41|inst2|inst1~combout\,
	combout => \inst41|inst2|inst|inst5~0_combout\);

-- Location: LCCOMB_X29_Y16_N28
\inst41|inst51|inst|inst~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst51|inst|inst~5_combout\ = \inst41|inst6|inst|inst5~0_combout\ $ (\inst41|inst45|inst|inst5~0_combout\ $ (\inst41|inst30|inst|inst5~0_combout\ $ (\inst41|inst2|inst|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst6|inst|inst5~0_combout\,
	datab => \inst41|inst45|inst|inst5~0_combout\,
	datac => \inst41|inst30|inst|inst5~0_combout\,
	datad => \inst41|inst2|inst|inst5~0_combout\,
	combout => \inst41|inst51|inst|inst~5_combout\);

-- Location: LCCOMB_X32_Y17_N4
\inst41|inst51|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst51|inst|inst~combout\ = \inst41|inst51|inst|inst~4_combout\ $ (\inst41|inst39|inst|inst5~0_combout\ $ (\inst41|inst53|inst|inst2~combout\ $ (\inst41|inst51|inst|inst~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst51|inst|inst~4_combout\,
	datab => \inst41|inst39|inst|inst5~0_combout\,
	datac => \inst41|inst53|inst|inst2~combout\,
	datad => \inst41|inst51|inst|inst~5_combout\,
	combout => \inst41|inst51|inst|inst~combout\);

-- Location: IOIBUF_X0_Y11_N15
\S5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S5,
	o => \S5~input_o\);

-- Location: IOIBUF_X34_Y3_N22
\S7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S7,
	o => \S7~input_o\);

-- Location: IOIBUF_X34_Y9_N15
\S4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S4,
	o => \S4~input_o\);

-- Location: LCCOMB_X31_Y17_N24
\inst58~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst58~0_combout\ = (!\S7~input_o\ & !\S4~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \S7~input_o\,
	datad => \S4~input_o\,
	combout => \inst58~0_combout\);

-- Location: IOIBUF_X34_Y4_N15
\S3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S3,
	o => \S3~input_o\);

-- Location: IOIBUF_X34_Y2_N15
\S2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S2,
	o => \S2~input_o\);

-- Location: IOIBUF_X34_Y20_N8
\A[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: LCCOMB_X31_Y16_N2
\inst|52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|52~0_combout\ = (\A[7]~input_o\ & ((\B[7]~input_o\ & (\S3~input_o\)) # (!\B[7]~input_o\ & ((\S2~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datab => \S3~input_o\,
	datac => \S2~input_o\,
	datad => \A[7]~input_o\,
	combout => \inst|52~0_combout\);

-- Location: LCCOMB_X32_Y16_N28
\inst|48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|48~0_combout\ = (\A[6]~input_o\ & ((\B[6]~input_o\ & (\S3~input_o\)) # (!\B[6]~input_o\ & ((\S2~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \S3~input_o\,
	datac => \S2~input_o\,
	datad => \A[6]~input_o\,
	combout => \inst|48~0_combout\);

-- Location: LCCOMB_X31_Y16_N8
\inst|47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|47~0_combout\ = (\A[5]~input_o\ & ((\B[5]~input_o\ & ((\S3~input_o\))) # (!\B[5]~input_o\ & (\S2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datab => \B[5]~input_o\,
	datac => \S2~input_o\,
	datad => \S3~input_o\,
	combout => \inst|47~0_combout\);

-- Location: IOIBUF_X32_Y0_N15
\S0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S0,
	o => \S0~input_o\);

-- Location: IOIBUF_X32_Y0_N22
\S1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S1,
	o => \S1~input_o\);

-- Location: LCCOMB_X31_Y16_N28
\inst|43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|43~0_combout\ = (\A[4]~input_o\) # ((\B[4]~input_o\ & (\S0~input_o\)) # (!\B[4]~input_o\ & ((\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \B[4]~input_o\,
	datac => \S0~input_o\,
	datad => \S1~input_o\,
	combout => \inst|43~0_combout\);

-- Location: LCCOMB_X31_Y16_N26
\inst|46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|46~0_combout\ = (\A[4]~input_o\ & ((\B[4]~input_o\ & ((\S3~input_o\))) # (!\B[4]~input_o\ & (\S2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \B[4]~input_o\,
	datac => \S2~input_o\,
	datad => \S3~input_o\,
	combout => \inst|46~0_combout\);

-- Location: LCCOMB_X31_Y16_N20
\inst1|51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|51~0_combout\ = (\A[3]~input_o\) # ((\B[3]~input_o\ & (\S0~input_o\)) # (!\B[3]~input_o\ & ((\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \S0~input_o\,
	datac => \A[3]~input_o\,
	datad => \S1~input_o\,
	combout => \inst1|51~0_combout\);

-- Location: LCCOMB_X32_Y16_N18
\inst1|48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|48~0_combout\ = (\A[2]~input_o\ & ((\B[2]~input_o\ & ((\S3~input_o\))) # (!\B[2]~input_o\ & (\S2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \S2~input_o\,
	datac => \A[2]~input_o\,
	datad => \S3~input_o\,
	combout => \inst1|48~0_combout\);

-- Location: LCCOMB_X32_Y16_N8
\inst1|45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|45~0_combout\ = (\A[2]~input_o\) # ((\B[2]~input_o\ & (\S0~input_o\)) # (!\B[2]~input_o\ & ((\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \A[2]~input_o\,
	datac => \S1~input_o\,
	datad => \B[2]~input_o\,
	combout => \inst1|45~0_combout\);

-- Location: LCCOMB_X32_Y16_N24
\inst2|31~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|31~2_combout\ = (\inst1|45~0_combout\ & ((\inst2|31~1_combout\) # (\inst1|48~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|31~1_combout\,
	datab => \inst1|48~0_combout\,
	datac => \inst1|45~0_combout\,
	combout => \inst2|31~2_combout\);

-- Location: LCCOMB_X31_Y16_N0
\inst2|31~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|31~3_combout\ = (\inst1|51~0_combout\ & ((\inst1|52~0_combout\) # (\inst2|31~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|52~0_combout\,
	datab => \inst1|51~0_combout\,
	datad => \inst2|31~2_combout\,
	combout => \inst2|31~3_combout\);

-- Location: LCCOMB_X31_Y16_N14
\inst|75~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|75~0_combout\ = (\inst|43~0_combout\ & ((\inst|46~0_combout\) # (\inst2|31~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|43~0_combout\,
	datac => \inst|46~0_combout\,
	datad => \inst2|31~3_combout\,
	combout => \inst|75~0_combout\);

-- Location: IOIBUF_X34_Y9_N1
\M~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_M,
	o => \M~input_o\);

-- Location: LCCOMB_X31_Y16_N16
\inst|75~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|75~1_combout\ = (!\M~input_o\ & (((!\inst|47~0_combout\ & !\inst|75~0_combout\)) # (!\inst|44~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|44~0_combout\,
	datab => \inst|47~0_combout\,
	datac => \inst|75~0_combout\,
	datad => \M~input_o\,
	combout => \inst|75~1_combout\);

-- Location: LCCOMB_X32_Y15_N24
\inst|74~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|74~0_combout\ = (\inst|45~0_combout\ & (!\inst|48~0_combout\ & (\inst|75~1_combout\))) # (!\inst|45~0_combout\ & (((!\inst|48~0_combout\ & \inst|75~1_combout\)) # (!\M~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|45~0_combout\,
	datab => \inst|48~0_combout\,
	datac => \inst|75~1_combout\,
	datad => \M~input_o\,
	combout => \inst|74~0_combout\);

-- Location: LCCOMB_X31_Y17_N18
\inst58~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst58~1_combout\ = (\inst58~0_combout\ & (\inst|51~0_combout\ $ (\inst|52~0_combout\ $ (!\inst|74~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|51~0_combout\,
	datab => \inst58~0_combout\,
	datac => \inst|52~0_combout\,
	datad => \inst|74~0_combout\,
	combout => \inst58~1_combout\);

-- Location: LCCOMB_X31_Y17_N28
\inst58~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst58~2_combout\ = (\inst58~1_combout\) # ((\inst4|inst65~0_combout\ & (\S5~input_o\ & \S7~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst65~0_combout\,
	datab => \S5~input_o\,
	datac => \S7~input_o\,
	datad => \inst58~1_combout\,
	combout => \inst58~2_combout\);

-- Location: LCCOMB_X31_Y17_N22
\inst58~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst58~3_combout\ = (\inst58~2_combout\) # ((\inst41|inst51|inst|inst~combout\ & (!\S7~input_o\ & \S4~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst51|inst|inst~combout\,
	datab => \inst58~2_combout\,
	datac => \S7~input_o\,
	datad => \S4~input_o\,
	combout => \inst58~3_combout\);

-- Location: LCCOMB_X32_Y16_N26
\inst|45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|45~0_combout\ = (\A[6]~input_o\) # ((\B[6]~input_o\ & ((\S0~input_o\))) # (!\B[6]~input_o\ & (\S1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \S0~input_o\,
	datac => \B[6]~input_o\,
	datad => \A[6]~input_o\,
	combout => \inst|45~0_combout\);

-- Location: LCCOMB_X32_Y15_N10
\inst|82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|82~combout\ = \inst|48~0_combout\ $ (\inst|75~1_combout\ $ (\inst|45~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|48~0_combout\,
	datac => \inst|75~1_combout\,
	datad => \inst|45~0_combout\,
	combout => \inst|82~combout\);

-- Location: LCCOMB_X31_Y17_N14
\inst57~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst57~0_combout\ = (!\S7~input_o\ & (\S4~input_o\ & (\inst41|inst39|inst|inst1~combout\ $ (\inst41|inst53|inst1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst39|inst|inst1~combout\,
	datab => \inst41|inst53|inst1~combout\,
	datac => \S7~input_o\,
	datad => \S4~input_o\,
	combout => \inst57~0_combout\);

-- Location: LCCOMB_X32_Y17_N2
\inst4|inst66~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst66~0_combout\ = (\S6~input_o\ & ((\A[5]~input_o\))) # (!\S6~input_o\ & (\B[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S6~input_o\,
	datac => \B[5]~input_o\,
	datad => \A[5]~input_o\,
	combout => \inst4|inst66~0_combout\);

-- Location: LCCOMB_X31_Y17_N0
\inst57~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst57~2_combout\ = (\S7~input_o\ & ((\inst57~1_combout\) # ((\S5~input_o\ & \inst4|inst66~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst57~1_combout\,
	datab => \S5~input_o\,
	datac => \S7~input_o\,
	datad => \inst4|inst66~0_combout\,
	combout => \inst57~2_combout\);

-- Location: LCCOMB_X31_Y17_N2
\inst57~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst57~3_combout\ = (\inst57~0_combout\) # ((\inst57~2_combout\) # ((!\inst|82~combout\ & \inst58~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|82~combout\,
	datab => \inst58~0_combout\,
	datac => \inst57~0_combout\,
	datad => \inst57~2_combout\,
	combout => \inst57~3_combout\);

-- Location: LCCOMB_X31_Y16_N24
\inst|79\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|79~combout\ = (!\M~input_o\ & (((!\inst|46~0_combout\ & !\inst2|31~3_combout\)) # (!\inst|43~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M~input_o\,
	datab => \inst|43~0_combout\,
	datac => \inst|46~0_combout\,
	datad => \inst2|31~3_combout\,
	combout => \inst|79~combout\);

-- Location: LCCOMB_X31_Y16_N18
\inst|81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|81~combout\ = \inst|44~0_combout\ $ (\inst|79~combout\ $ (\inst|47~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|44~0_combout\,
	datab => \inst|79~combout\,
	datac => \inst|47~0_combout\,
	combout => \inst|81~combout\);

-- Location: LCCOMB_X31_Y17_N20
\inst56~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst56~0_combout\ = (\S7~input_o\ & (\S5~input_o\)) # (!\S7~input_o\ & ((\S4~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S5~input_o\,
	datac => \S7~input_o\,
	datad => \S4~input_o\,
	combout => \inst56~0_combout\);

-- Location: LCCOMB_X31_Y17_N6
\inst56~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst56~1_combout\ = (\S7~input_o\ & ((\inst4|inst65~0_combout\) # ((\inst56~0_combout\)))) # (!\S7~input_o\ & (((!\inst|81~combout\ & !\inst56~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst65~0_combout\,
	datab => \inst|81~combout\,
	datac => \S7~input_o\,
	datad => \inst56~0_combout\,
	combout => \inst56~1_combout\);

-- Location: IOIBUF_X30_Y24_N1
\S6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S6,
	o => \S6~input_o\);

-- Location: LCCOMB_X30_Y17_N16
\inst4|inst65~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst65~1_combout\ = (\S6~input_o\ & ((\A[4]~input_o\))) # (!\S6~input_o\ & (\B[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datac => \A[4]~input_o\,
	datad => \S6~input_o\,
	combout => \inst4|inst65~1_combout\);

-- Location: LCCOMB_X32_Y17_N20
\inst41|inst35|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst35|inst|inst~combout\ = \inst41|inst41|inst|inst1~combout\ $ (((\B[5]~input_o\ & \A[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst41|inst41|inst|inst1~combout\,
	datac => \B[5]~input_o\,
	datad => \A[0]~input_o\,
	combout => \inst41|inst35|inst|inst~combout\);

-- Location: LCCOMB_X30_Y17_N18
\inst56~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst56~2_combout\ = (\inst56~1_combout\ & ((\inst4|inst65~1_combout\) # ((!\inst56~0_combout\)))) # (!\inst56~1_combout\ & (((\inst56~0_combout\ & \inst41|inst35|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst56~1_combout\,
	datab => \inst4|inst65~1_combout\,
	datac => \inst56~0_combout\,
	datad => \inst41|inst35|inst|inst~combout\,
	combout => \inst56~2_combout\);

-- Location: LCCOMB_X31_Y17_N26
\inst4|inst66~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst66~1_combout\ = (\S6~input_o\ & ((\A[3]~input_o\))) # (!\S6~input_o\ & (\B[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datac => \S6~input_o\,
	datad => \A[3]~input_o\,
	combout => \inst4|inst66~1_combout\);

-- Location: LCCOMB_X30_Y17_N20
\inst41|inst37|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst37|inst|inst~combout\ = \inst41|inst32|inst|inst1~combout\ $ (((\B[4]~input_o\ & \A[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst32|inst|inst1~combout\,
	datac => \B[4]~input_o\,
	datad => \A[0]~input_o\,
	combout => \inst41|inst37|inst|inst~combout\);

-- Location: LCCOMB_X31_Y17_N8
\inst55~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst55~0_combout\ = (\inst56~0_combout\ & (((\S7~input_o\)))) # (!\inst56~0_combout\ & ((\S7~input_o\ & ((\inst4|inst66~0_combout\))) # (!\S7~input_o\ & (\inst|80~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|80~combout\,
	datab => \inst56~0_combout\,
	datac => \S7~input_o\,
	datad => \inst4|inst66~0_combout\,
	combout => \inst55~0_combout\);

-- Location: LCCOMB_X31_Y17_N4
\inst55~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst55~1_combout\ = (\inst55~0_combout\ & ((\inst4|inst66~1_combout\) # ((!\inst56~0_combout\)))) # (!\inst55~0_combout\ & (((\inst41|inst37|inst|inst~combout\ & \inst56~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst66~1_combout\,
	datab => \inst41|inst37|inst|inst~combout\,
	datac => \inst55~0_combout\,
	datad => \inst56~0_combout\,
	combout => \inst55~1_combout\);

-- Location: LCCOMB_X30_Y17_N6
\inst41|inst33|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst33|inst|inst~combout\ = \inst41|inst28|inst|inst1~combout\ $ (((\A[0]~input_o\ & \B[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \inst41|inst28|inst|inst1~combout\,
	datad => \B[3]~input_o\,
	combout => \inst41|inst33|inst|inst~combout\);

-- Location: LCCOMB_X31_Y16_N6
\inst1|52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|52~0_combout\ = (\A[3]~input_o\ & ((\B[3]~input_o\ & ((\S3~input_o\))) # (!\B[3]~input_o\ & (\S2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \S2~input_o\,
	datac => \A[3]~input_o\,
	datad => \S3~input_o\,
	combout => \inst1|52~0_combout\);

-- Location: LCCOMB_X31_Y16_N22
\inst1|77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|77~combout\ = \inst1|52~0_combout\ $ (\inst1|51~0_combout\ $ (((!\M~input_o\ & !\inst2|31~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M~input_o\,
	datab => \inst2|31~2_combout\,
	datac => \inst1|52~0_combout\,
	datad => \inst1|51~0_combout\,
	combout => \inst1|77~combout\);

-- Location: LCCOMB_X30_Y17_N24
\inst54~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst54~0_combout\ = (\inst56~0_combout\ & (((\S7~input_o\)))) # (!\inst56~0_combout\ & ((\S7~input_o\ & ((\inst4|inst65~1_combout\))) # (!\S7~input_o\ & (!\inst1|77~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000110100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst56~0_combout\,
	datab => \inst1|77~combout\,
	datac => \S7~input_o\,
	datad => \inst4|inst65~1_combout\,
	combout => \inst54~0_combout\);

-- Location: LCCOMB_X30_Y17_N2
\inst4|inst65~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst65~2_combout\ = (\S6~input_o\ & ((\A[2]~input_o\))) # (!\S6~input_o\ & (\B[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[2]~input_o\,
	datac => \A[2]~input_o\,
	datad => \S6~input_o\,
	combout => \inst4|inst65~2_combout\);

-- Location: LCCOMB_X30_Y17_N12
\inst54~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst54~1_combout\ = (\inst54~0_combout\ & (((\inst4|inst65~2_combout\) # (!\inst56~0_combout\)))) # (!\inst54~0_combout\ & (\inst41|inst33|inst|inst~combout\ & (\inst56~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst33|inst|inst~combout\,
	datab => \inst54~0_combout\,
	datac => \inst56~0_combout\,
	datad => \inst4|inst65~2_combout\,
	combout => \inst54~1_combout\);

-- Location: LCCOMB_X32_Y16_N6
\inst1|82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|82~combout\ = \inst1|48~0_combout\ $ (\inst1|45~0_combout\ $ (((!\inst2|31~1_combout\ & !\M~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|31~1_combout\,
	datab => \inst1|48~0_combout\,
	datac => \inst1|45~0_combout\,
	datad => \M~input_o\,
	combout => \inst1|82~combout\);

-- Location: LCCOMB_X31_Y17_N30
\inst53~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst53~0_combout\ = (\inst56~0_combout\ & (((\S7~input_o\)))) # (!\inst56~0_combout\ & ((\S7~input_o\ & (\inst4|inst66~1_combout\)) # (!\S7~input_o\ & ((!\inst1|82~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst66~1_combout\,
	datab => \inst56~0_combout\,
	datac => \S7~input_o\,
	datad => \inst1|82~combout\,
	combout => \inst53~0_combout\);

-- Location: LCCOMB_X29_Y17_N6
\inst41|inst29|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst29|inst|inst~combout\ = \inst41|inst25|inst|inst2~combout\ $ (\inst41|inst24|inst1~combout\ $ (\inst41|inst19|inst1~combout\ $ (\inst41|inst29|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst25|inst|inst2~combout\,
	datab => \inst41|inst24|inst1~combout\,
	datac => \inst41|inst19|inst1~combout\,
	datad => \inst41|inst29|inst1~combout\,
	combout => \inst41|inst29|inst|inst~combout\);

-- Location: LCCOMB_X32_Y17_N6
\inst4|inst66~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst66~2_combout\ = (\S6~input_o\ & (\A[1]~input_o\)) # (!\S6~input_o\ & ((\B[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datac => \B[1]~input_o\,
	datad => \S6~input_o\,
	combout => \inst4|inst66~2_combout\);

-- Location: LCCOMB_X31_Y17_N16
\inst53~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst53~1_combout\ = (\inst53~0_combout\ & (((\inst4|inst66~2_combout\)) # (!\inst56~0_combout\))) # (!\inst53~0_combout\ & (\inst56~0_combout\ & (\inst41|inst29|inst|inst~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst53~0_combout\,
	datab => \inst56~0_combout\,
	datac => \inst41|inst29|inst|inst~combout\,
	datad => \inst4|inst66~2_combout\,
	combout => \inst53~1_combout\);

-- Location: LCCOMB_X30_Y17_N14
\inst52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst52~0_combout\ = (\S5~input_o\ & ((\S6~input_o\ & ((\A[0]~input_o\))) # (!\S6~input_o\ & (\B[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S5~input_o\,
	datab => \S6~input_o\,
	datac => \B[0]~input_o\,
	datad => \A[0]~input_o\,
	combout => \inst52~0_combout\);

-- Location: LCCOMB_X30_Y17_N8
\inst52~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst52~1_combout\ = (\S7~input_o\ & ((\inst52~0_combout\) # ((!\S5~input_o\ & \inst4|inst65~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S7~input_o\,
	datab => \inst52~0_combout\,
	datac => \S5~input_o\,
	datad => \inst4|inst65~2_combout\,
	combout => \inst52~1_combout\);

-- Location: LCCOMB_X32_Y16_N16
\inst41|inst25|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41|inst25|inst|inst~combout\ = (\B[1]~input_o\ & (\A[0]~input_o\ $ (((\A[1]~input_o\ & \B[0]~input_o\))))) # (!\B[1]~input_o\ & (\A[1]~input_o\ & ((\B[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \A[1]~input_o\,
	datac => \A[0]~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst41|inst25|inst|inst~combout\);

-- Location: LCCOMB_X32_Y16_N4
\inst52~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst52~2_combout\ = (!\S7~input_o\ & ((\S4~input_o\ & ((\inst41|inst25|inst|inst~combout\))) # (!\S4~input_o\ & (!\inst1|81~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|81~combout\,
	datab => \inst41|inst25|inst|inst~combout\,
	datac => \S7~input_o\,
	datad => \S4~input_o\,
	combout => \inst52~2_combout\);

-- Location: LCCOMB_X30_Y17_N10
\inst52~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst52~3_combout\ = (\inst52~1_combout\) # (\inst52~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst52~1_combout\,
	datad => \inst52~2_combout\,
	combout => \inst52~3_combout\);

-- Location: LCCOMB_X32_Y16_N2
\inst1|46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|46~0_combout\ = (\A[0]~input_o\ & ((\B[0]~input_o\ & (\S3~input_o\)) # (!\B[0]~input_o\ & ((\S2~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \S3~input_o\,
	datac => \S2~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst1|46~0_combout\);

-- Location: IOIBUF_X32_Y0_N8
\C0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C0,
	o => \C0~input_o\);

-- Location: LCCOMB_X32_Y16_N0
\inst1|43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|43~0_combout\ = (\A[0]~input_o\) # ((\B[0]~input_o\ & ((\S0~input_o\))) # (!\B[0]~input_o\ & (\S1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \B[0]~input_o\,
	datac => \A[0]~input_o\,
	datad => \S0~input_o\,
	combout => \inst1|43~0_combout\);

-- Location: LCCOMB_X32_Y16_N22
\inst1|80~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|80~0_combout\ = \inst1|46~0_combout\ $ (\inst1|43~0_combout\ $ (((!\M~input_o\ & \C0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001110011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M~input_o\,
	datab => \inst1|46~0_combout\,
	datac => \C0~input_o\,
	datad => \inst1|43~0_combout\,
	combout => \inst1|80~0_combout\);

-- Location: LCCOMB_X30_Y16_N4
\inst51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51~0_combout\ = (\S4~input_o\ & (\A[0]~input_o\ & ((\B[0]~input_o\)))) # (!\S4~input_o\ & (((!\inst1|80~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \inst1|80~0_combout\,
	datac => \S4~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst51~0_combout\);

-- Location: LCCOMB_X31_Y17_N10
\inst51~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51~1_combout\ = (\S7~input_o\ & (((!\S5~input_o\ & \inst4|inst66~2_combout\)))) # (!\S7~input_o\ & (\inst51~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst51~0_combout\,
	datab => \S5~input_o\,
	datac => \S7~input_o\,
	datad => \inst4|inst66~2_combout\,
	combout => \inst51~1_combout\);

ww_F(7) <= \F[7]~output_o\;

ww_F(6) <= \F[6]~output_o\;

ww_F(5) <= \F[5]~output_o\;

ww_F(4) <= \F[4]~output_o\;

ww_F(3) <= \F[3]~output_o\;

ww_F(2) <= \F[2]~output_o\;

ww_F(1) <= \F[1]~output_o\;

ww_F(0) <= \F[0]~output_o\;
END structure;


