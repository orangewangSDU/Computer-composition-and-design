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

-- DATE "11/13/2024 00:13:30"

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

ENTITY 	divv IS
    PORT (
	q : OUT std_logic_vector(7 DOWNTO 0);
	B : IN std_logic_vector(7 DOWNTO 0);
	A : IN std_logic_vector(7 DOWNTO 0)
	);
END divv;

-- Design Ports Information
-- q[7]	=>  Location: PIN_133,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[6]	=>  Location: PIN_129,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[5]	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[4]	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[3]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[2]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[1]	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[0]	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF divv IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_q : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_A : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~25_combout\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \q[7]~output_o\ : std_logic;
SIGNAL \q[6]~output_o\ : std_logic;
SIGNAL \q[5]~output_o\ : std_logic;
SIGNAL \q[4]~output_o\ : std_logic;
SIGNAL \q[3]~output_o\ : std_logic;
SIGNAL \q[2]~output_o\ : std_logic;
SIGNAL \q[1]~output_o\ : std_logic;
SIGNAL \q[0]~output_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[0]~1_combout\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~3_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~0_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~9\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~11\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~13\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~21_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~22_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~24_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~26_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~27_combout\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\ : std_logic_vector(71 DOWNTO 0);
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|ALT_INV_selnose\ : std_logic_vector(54 DOWNTO 0);
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|ALT_INV_selnose[9]~3_combout\ : std_logic;
SIGNAL \inst|LPM_DIVIDE_component|auto_generated|divider|divider|ALT_INV_add_sub_7_result_int[8]~16_combout\ : std_logic;

BEGIN

q <= ww_q;
ww_B <= B;
ww_A <= A;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|ALT_INV_selnose\(54) <= NOT \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(54);
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|ALT_INV_selnose\(45) <= NOT \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45);
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|ALT_INV_selnose\(36) <= NOT \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36);
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|ALT_INV_selnose\(27) <= NOT \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(27);
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|ALT_INV_selnose\(18) <= NOT \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18);
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|ALT_INV_selnose[9]~3_combout\ <= NOT \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~3_combout\;
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|ALT_INV_selnose\(0) <= NOT \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(0);
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|ALT_INV_add_sub_7_result_int[8]~16_combout\ <= NOT \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\;

-- Location: LCCOMB_X18_Y11_N12
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ = (\B[0]~input_o\ & (\A[3]~input_o\ $ (VCC))) # (!\B[0]~input_o\ & ((\A[3]~input_o\) # (GND)))
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ = CARRY((\A[3]~input_o\) # (!\B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \A[3]~input_o\,
	datad => VCC,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\);

-- Location: LCCOMB_X18_Y11_N16
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ = ((\B[2]~input_o\ $ (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\ $ 
-- (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)))) # (GND)
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ = CARRY((\B[2]~input_o\ & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\ & 
-- !\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)) # (!\B[2]~input_o\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\,
	datad => VCC,
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\);

-- Location: LCCOMB_X17_Y11_N6
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ = (\B[0]~input_o\ & (\A[2]~input_o\ $ (VCC))) # (!\B[0]~input_o\ & ((\A[2]~input_o\) # (GND)))
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ = CARRY((\A[2]~input_o\) # (!\B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \A[2]~input_o\,
	datad => VCC,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\);

-- Location: LCCOMB_X17_Y11_N8
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ = (\B[1]~input_o\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\ & 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\)) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\ & 
-- ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\) # (GND))))) # (!\B[1]~input_o\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\ & 
-- (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ & VCC)) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\ & 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\))))
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ = CARRY((\B[1]~input_o\ & ((!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\))) # (!\B[1]~input_o\ & (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\ & 
-- !\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\,
	datad => VCC,
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\);

-- Location: LCCOMB_X17_Y11_N10
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ = ((\B[2]~input_o\ $ (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\ $ 
-- (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\)))) # (GND)
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ = CARRY((\B[2]~input_o\ & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\ & 
-- !\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\)) # (!\B[2]~input_o\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\,
	datad => VCC,
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\);

-- Location: LCCOMB_X17_Y11_N12
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ = (\B[3]~input_o\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\ & 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\)) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\ & 
-- ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\) # (GND))))) # (!\B[3]~input_o\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\ & 
-- (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ & VCC)) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\ & 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\))))
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ = CARRY((\B[3]~input_o\ & ((!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\))) # (!\B[3]~input_o\ & (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\ & 
-- !\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\,
	datad => VCC,
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\);

-- Location: LCCOMB_X17_Y13_N16
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\ = ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\ $ (\B[2]~input_o\ $ 
-- (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\)))) # (GND)
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ = CARRY((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\ & 
-- ((!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\) # (!\B[2]~input_o\))) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\ & (!\B[2]~input_o\ & 
-- !\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\,
	datab => \B[2]~input_o\,
	datad => VCC,
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\);

-- Location: LCCOMB_X17_Y11_N22
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\ = (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\)) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\,
	datac => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45),
	datad => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\);

-- Location: LCCOMB_X17_Y11_N0
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\ = (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\))) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\,
	datac => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45),
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\);

-- Location: LCCOMB_X17_Y11_N26
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\ = (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\)) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45),
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\,
	datac => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\);

-- Location: LCCOMB_X17_Y11_N4
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\ = (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & ((\A[2]~input_o\))) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & 
-- (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\,
	datac => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45),
	datad => \A[2]~input_o\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\);

-- Location: LCCOMB_X17_Y13_N10
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~25_combout\ = (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\)) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\B[7]~input_o\ & 
-- (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\)) # (!\B[7]~input_o\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\,
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\,
	datac => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datad => \B[7]~input_o\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~25_combout\);

-- Location: IOIBUF_X16_Y24_N15
\A[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: IOIBUF_X13_Y0_N15
\A[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: IOOBUF_X13_Y24_N23
\q[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|ALT_INV_selnose\(0),
	devoe => ww_devoe,
	o => \q[7]~output_o\);

-- Location: IOOBUF_X16_Y24_N23
\q[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|ALT_INV_selnose[9]~3_combout\,
	devoe => ww_devoe,
	o => \q[6]~output_o\);

-- Location: IOOBUF_X16_Y24_N9
\q[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|ALT_INV_selnose\(18),
	devoe => ww_devoe,
	o => \q[5]~output_o\);

-- Location: IOOBUF_X23_Y24_N2
\q[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|ALT_INV_selnose\(27),
	devoe => ww_devoe,
	o => \q[4]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\q[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|ALT_INV_selnose\(36),
	devoe => ww_devoe,
	o => \q[3]~output_o\);

-- Location: IOOBUF_X34_Y10_N9
\q[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|ALT_INV_selnose\(45),
	devoe => ww_devoe,
	o => \q[2]~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\q[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|ALT_INV_selnose\(54),
	devoe => ww_devoe,
	o => \q[1]~output_o\);

-- Location: IOOBUF_X13_Y24_N16
\q[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|ALT_INV_add_sub_7_result_int[8]~16_combout\,
	devoe => ww_devoe,
	o => \q[0]~output_o\);

-- Location: IOIBUF_X18_Y24_N15
\B[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: IOIBUF_X11_Y24_N15
\B[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: IOIBUF_X18_Y24_N22
\B[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: LCCOMB_X17_Y16_N24
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[0]~1_combout\ = (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ & (!\B[3]~input_o\ & !\B[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\,
	datac => \B[3]~input_o\,
	datad => \B[2]~input_o\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[0]~1_combout\);

-- Location: IOIBUF_X16_Y24_N1
\B[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: IOIBUF_X28_Y24_N8
\A[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: LCCOMB_X17_Y16_N2
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(0) = ((\B[1]~input_o\) # ((\B[0]~input_o\ & !\A[7]~input_o\))) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[0]~1_combout\,
	datac => \B[1]~input_o\,
	datad => \A[7]~input_o\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(0));

-- Location: IOIBUF_X18_Y0_N15
\B[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: IOIBUF_X34_Y9_N8
\B[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: IOIBUF_X23_Y24_N15
\B[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: LCCOMB_X18_Y13_N8
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ = (!\B[5]~input_o\ & (!\B[7]~input_o\ & (!\B[4]~input_o\ & !\B[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datab => \B[7]~input_o\,
	datac => \B[4]~input_o\,
	datad => \B[6]~input_o\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\);

-- Location: LCCOMB_X17_Y16_N28
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2_combout\ = (\A[6]~input_o\ & (\B[1]~input_o\ & ((!\A[7]~input_o\)))) # (!\A[6]~input_o\ & ((\B[0]~input_o\) # ((\B[1]~input_o\ & !\A[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \B[1]~input_o\,
	datac => \B[0]~input_o\,
	datad => \A[7]~input_o\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2_combout\);

-- Location: LCCOMB_X17_Y16_N22
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~3_combout\ = ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2_combout\) # ((\B[3]~input_o\) # (\B[2]~input_o\))) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\,
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2_combout\,
	datac => \B[3]~input_o\,
	datad => \B[2]~input_o\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~3_combout\);

-- Location: LCCOMB_X18_Y16_N6
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ = (\A[5]~input_o\ & ((GND) # (!\B[0]~input_o\))) # (!\A[5]~input_o\ & (\B[0]~input_o\ $ (GND)))
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ = CARRY((\A[5]~input_o\) # (!\B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datab => \B[0]~input_o\,
	datad => VCC,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\);

-- Location: LCCOMB_X18_Y16_N8
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ = (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\ & ((\B[1]~input_o\ & 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # (!\B[1]~input_o\ & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ & VCC)))) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\ & ((\B[1]~input_o\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (GND))) # (!\B[1]~input_o\ & 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ = CARRY((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\ & (\B[1]~input_o\ & 
-- !\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\ & ((\B[1]~input_o\) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\,
	datab => \B[1]~input_o\,
	datad => VCC,
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\);

-- Location: LCCOMB_X18_Y16_N10
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ = ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\ $ (\B[2]~input_o\ $ 
-- (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))) # (GND)
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ = CARRY((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\ & 
-- ((!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\) # (!\B[2]~input_o\))) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\ & (!\B[2]~input_o\ & 
-- !\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\,
	datab => \B[2]~input_o\,
	datad => VCC,
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~5\);

-- Location: LCCOMB_X18_Y16_N12
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ = !\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~5\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\);

-- Location: LCCOMB_X17_Y16_N14
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18) = (\B[3]~input_o\) # ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[3]~input_o\,
	datac => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datad => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18));

-- Location: LCCOMB_X17_Y16_N16
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~0_combout\ = (\B[1]~input_o\ & (!\A[6]~input_o\ & \B[0]~input_o\)) # (!\B[1]~input_o\ & ((!\B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001101000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \B[1]~input_o\,
	datac => \B[0]~input_o\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~0_combout\);

-- Location: LCCOMB_X17_Y16_N26
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\ = (\A[7]~input_o\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~0_combout\) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~0_combout\,
	datad => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[0]~1_combout\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\);

-- Location: LCCOMB_X18_Y16_N0
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\ = (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18) & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\)) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18) & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18),
	datac => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\,
	datad => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\);

-- Location: LCCOMB_X17_Y16_N12
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\ = \A[6]~input_o\ $ (((!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2_combout\ & (\B[0]~input_o\ & 
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2_combout\,
	datac => \B[0]~input_o\,
	datad => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[0]~1_combout\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\);

-- Location: LCCOMB_X18_Y16_N2
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\ = (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18) & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\))) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18) & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18),
	datac => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	datad => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\);

-- Location: IOIBUF_X23_Y24_N8
\A[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: LCCOMB_X18_Y16_N28
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\ = (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18) & (\A[5]~input_o\)) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18) & 
-- ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18),
	datac => \A[5]~input_o\,
	datad => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\);

-- Location: IOIBUF_X0_Y11_N15
\A[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: LCCOMB_X18_Y16_N16
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ = (\B[0]~input_o\ & (\A[4]~input_o\ $ (VCC))) # (!\B[0]~input_o\ & ((\A[4]~input_o\) # (GND)))
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ = CARRY((\A[4]~input_o\) # (!\B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \A[4]~input_o\,
	datad => VCC,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\);

-- Location: LCCOMB_X18_Y16_N18
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ = (\B[1]~input_o\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\ & 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\ & 
-- ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # (GND))))) # (!\B[1]~input_o\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\ & 
-- (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ & VCC)) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\ & 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\))))
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ = CARRY((\B[1]~input_o\ & ((!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\))) # (!\B[1]~input_o\ & (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\ & 
-- !\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\,
	datad => VCC,
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\);

-- Location: LCCOMB_X18_Y16_N20
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ = ((\B[2]~input_o\ $ (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\ $ 
-- (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)))) # (GND)
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ = CARRY((\B[2]~input_o\ & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\ & 
-- !\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)) # (!\B[2]~input_o\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\,
	datad => VCC,
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\);

-- Location: LCCOMB_X18_Y16_N22
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ = (\B[3]~input_o\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\ & 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\ & 
-- ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\) # (GND))))) # (!\B[3]~input_o\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\ & 
-- (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ & VCC)) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\ & 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\))))
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ = CARRY((\B[3]~input_o\ & ((!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\))) # (!\B[3]~input_o\ & (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\ & 
-- !\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\,
	datad => VCC,
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~7\);

-- Location: LCCOMB_X18_Y16_N24
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ = \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~7\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\);

-- Location: LCCOMB_X17_Y16_N0
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(27) = (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\,
	datad => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(27));

-- Location: LCCOMB_X18_Y16_N30
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\ = (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ & 
-- ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\)) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\))))) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\,
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\,
	datac => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	datad => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\);

-- Location: LCCOMB_X18_Y16_N4
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\ = (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ & 
-- ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\)) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\))))) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\,
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\,
	datac => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\);

-- Location: LCCOMB_X18_Y16_N14
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\ = (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ & 
-- ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\A[4]~input_o\)) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\))))) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ & (\A[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\,
	datab => \A[4]~input_o\,
	datac => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\);

-- Location: IOIBUF_X0_Y11_N22
\A[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: LCCOMB_X18_Y11_N14
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ = (\B[1]~input_o\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\ & 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\ & 
-- ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\) # (GND))))) # (!\B[1]~input_o\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\ & 
-- (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ & VCC)) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\ & 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\))))
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ = CARRY((\B[1]~input_o\ & ((!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\))) # (!\B[1]~input_o\ & (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\ & 
-- !\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\,
	datad => VCC,
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\);

-- Location: LCCOMB_X18_Y11_N18
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ = (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\ & ((\B[3]~input_o\ & 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)) # (!\B[3]~input_o\ & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ & VCC)))) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\ & ((\B[3]~input_o\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\) # (GND))) # (!\B[3]~input_o\ & 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\))))
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ = CARRY((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\ & (\B[3]~input_o\ & 
-- !\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\ & ((\B[3]~input_o\) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\,
	datab => \B[3]~input_o\,
	datad => VCC,
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\);

-- Location: LCCOMB_X18_Y11_N20
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\ = ((\B[4]~input_o\ $ (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\ $ 
-- (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\)))) # (GND)
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~9\ = CARRY((\B[4]~input_o\ & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\ & 
-- !\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\)) # (!\B[4]~input_o\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\,
	datad => VCC,
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~9\);

-- Location: LCCOMB_X18_Y11_N22
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ = !\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~9\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\);

-- Location: IOIBUF_X0_Y9_N8
\B[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: LCCOMB_X18_Y13_N2
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) = (\B[7]~input_o\) # ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\) # ((\B[5]~input_o\) # (\B[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datac => \B[5]~input_o\,
	datad => \B[6]~input_o\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36));

-- Location: LCCOMB_X18_Y11_N8
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\ = (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\))) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\,
	datac => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\,
	datad => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36),
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\);

-- Location: LCCOMB_X18_Y16_N26
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\ = (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ & 
-- ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\)) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\))))) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\,
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\,
	datac => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\);

-- Location: LCCOMB_X17_Y11_N24
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\ = (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\))) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	datac => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\,
	datad => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36),
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\);

-- Location: LCCOMB_X17_Y11_N2
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\ = (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\))) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	datac => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\,
	datad => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36),
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\);

-- Location: LCCOMB_X18_Y11_N26
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\ = (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\))) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36),
	datac => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	datad => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\);

-- Location: LCCOMB_X18_Y11_N28
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\ = (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) & ((\A[3]~input_o\))) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) & 
-- (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	datab => \A[3]~input_o\,
	datad => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36),
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\);

-- Location: IOIBUF_X16_Y0_N1
\A[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: LCCOMB_X17_Y11_N14
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\ = ((\B[4]~input_o\ $ (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\ $ 
-- (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\)))) # (GND)
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ = CARRY((\B[4]~input_o\ & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\ & 
-- !\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\)) # (!\B[4]~input_o\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\,
	datad => VCC,
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\);

-- Location: LCCOMB_X17_Y11_N16
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ = (\B[5]~input_o\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\ & 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\)) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\ & 
-- ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\) # (GND))))) # (!\B[5]~input_o\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\ & 
-- (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ & VCC)) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\ & 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\))))
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~11\ = CARRY((\B[5]~input_o\ & ((!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\))) # (!\B[5]~input_o\ & (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\ & 
-- !\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\,
	datad => VCC,
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~11\);

-- Location: LCCOMB_X17_Y11_N18
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ = \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~11\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\);

-- Location: LCCOMB_X18_Y13_N4
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) = (\B[7]~input_o\) # ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\) # (\B[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datac => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datad => \B[6]~input_o\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45));

-- Location: LCCOMB_X17_Y11_N28
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\ = (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\))) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45),
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	datac => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\);

-- Location: LCCOMB_X17_Y13_N12
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\ = (\A[1]~input_o\ & ((GND) # (!\B[0]~input_o\))) # (!\A[1]~input_o\ & (\B[0]~input_o\ $ (GND)))
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ = CARRY((\A[1]~input_o\) # (!\B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \B[0]~input_o\,
	datad => VCC,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\);

-- Location: LCCOMB_X17_Y13_N14
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\ = (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\ & ((\B[1]~input_o\ & 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\)) # (!\B[1]~input_o\ & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ & VCC)))) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\ & ((\B[1]~input_o\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\) # (GND))) # (!\B[1]~input_o\ & 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\))))
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\ = CARRY((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\ & (\B[1]~input_o\ & 
-- !\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\)) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\ & ((\B[1]~input_o\) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\,
	datab => \B[1]~input_o\,
	datad => VCC,
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\);

-- Location: LCCOMB_X17_Y13_N18
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\ = (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\ & ((\B[3]~input_o\ & 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\)) # (!\B[3]~input_o\ & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ & VCC)))) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\ & ((\B[3]~input_o\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\) # (GND))) # (!\B[3]~input_o\ & 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\))))
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\ = CARRY((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\ & (\B[3]~input_o\ & 
-- !\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\)) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\ & ((\B[3]~input_o\) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\,
	datab => \B[3]~input_o\,
	datad => VCC,
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\);

-- Location: LCCOMB_X17_Y13_N20
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\ = ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\ $ (\B[4]~input_o\ $ 
-- (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\)))) # (GND)
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ = CARRY((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\ & 
-- ((!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\) # (!\B[4]~input_o\))) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\ & (!\B[4]~input_o\ & 
-- !\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\,
	datab => \B[4]~input_o\,
	datad => VCC,
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\);

-- Location: LCCOMB_X17_Y13_N22
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ = (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\ & ((\B[5]~input_o\ & 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\)) # (!\B[5]~input_o\ & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ & VCC)))) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\ & ((\B[5]~input_o\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\) # (GND))) # (!\B[5]~input_o\ & 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\))))
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\ = CARRY((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\ & (\B[5]~input_o\ & 
-- !\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\)) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\ & ((\B[5]~input_o\) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\,
	datab => \B[5]~input_o\,
	datad => VCC,
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\);

-- Location: LCCOMB_X17_Y13_N24
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\ = ((\B[6]~input_o\ $ (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\ $ 
-- (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\)))) # (GND)
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~13\ = CARRY((\B[6]~input_o\ & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\ & 
-- !\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\)) # (!\B[6]~input_o\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\,
	datad => VCC,
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~13\);

-- Location: LCCOMB_X17_Y13_N26
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ = !\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~13\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\);

-- Location: LCCOMB_X17_Y13_N0
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[54]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(54) = (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\) # (\B[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datad => \B[7]~input_o\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(54));

-- Location: LCCOMB_X17_Y13_N2
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~21_combout\ = (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\)))) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\B[7]~input_o\ & 
-- ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\))) # (!\B[7]~input_o\ & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\,
	datac => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\,
	datad => \B[7]~input_o\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~21_combout\);

-- Location: LCCOMB_X17_Y11_N20
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\ = (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\)) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45),
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\,
	datac => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\);

-- Location: LCCOMB_X17_Y13_N4
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~22_combout\ = (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\)))) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\B[7]~input_o\ & 
-- ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\))) # (!\B[7]~input_o\ & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datab => \B[7]~input_o\,
	datac => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	datad => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~22_combout\);

-- Location: LCCOMB_X17_Y13_N6
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23_combout\ = (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\)) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\B[7]~input_o\ & 
-- (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\)) # (!\B[7]~input_o\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\,
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\,
	datac => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datad => \B[7]~input_o\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23_combout\);

-- Location: LCCOMB_X17_Y13_N8
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~24_combout\ = (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\)) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\B[7]~input_o\ & 
-- (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\)) # (!\B[7]~input_o\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\,
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\,
	datac => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datad => \B[7]~input_o\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~24_combout\);

-- Location: LCCOMB_X17_Y13_N28
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~26_combout\ = (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\)) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\B[7]~input_o\ & 
-- (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\)) # (!\B[7]~input_o\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\,
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\,
	datac => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datad => \B[7]~input_o\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~26_combout\);

-- Location: LCCOMB_X17_Y13_N30
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~27_combout\ = (\B[7]~input_o\ & (\A[1]~input_o\)) # (!\B[7]~input_o\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (\A[1]~input_o\)) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \B[7]~input_o\,
	datac => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datad => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~27_combout\);

-- Location: IOIBUF_X18_Y0_N22
\A[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: LCCOMB_X18_Y13_N10
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\ = CARRY((\A[0]~input_o\) # (!\B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \A[0]~input_o\,
	datad => VCC,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\);

-- Location: LCCOMB_X18_Y13_N12
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\ = CARRY((\B[1]~input_o\ & ((!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~27_combout\))) # (!\B[1]~input_o\ & (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~27_combout\ & 
-- !\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~27_combout\,
	datad => VCC,
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\);

-- Location: LCCOMB_X18_Y13_N14
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\ = CARRY((\B[2]~input_o\ & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~26_combout\ & 
-- !\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\)) # (!\B[2]~input_o\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~26_combout\) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~26_combout\,
	datad => VCC,
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\);

-- Location: LCCOMB_X18_Y13_N16
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\ = CARRY((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~25_combout\ & (\B[3]~input_o\ & 
-- !\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\)) # (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~25_combout\ & ((\B[3]~input_o\) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~25_combout\,
	datab => \B[3]~input_o\,
	datad => VCC,
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\);

-- Location: LCCOMB_X18_Y13_N18
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\ = CARRY((\B[4]~input_o\ & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~24_combout\ & 
-- !\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\)) # (!\B[4]~input_o\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~24_combout\) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~24_combout\,
	datad => VCC,
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\);

-- Location: LCCOMB_X18_Y13_N20
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\ = CARRY((\B[5]~input_o\ & ((!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23_combout\))) # (!\B[5]~input_o\ & (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23_combout\ & 
-- !\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23_combout\,
	datad => VCC,
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\);

-- Location: LCCOMB_X18_Y13_N22
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\ = CARRY((\B[6]~input_o\ & (\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~22_combout\ & 
-- !\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\)) # (!\B[6]~input_o\ & ((\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~22_combout\) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~22_combout\,
	datad => VCC,
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\);

-- Location: LCCOMB_X18_Y13_N24
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\ = CARRY((\B[7]~input_o\ & ((!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\) # 
-- (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~21_combout\))) # (!\B[7]~input_o\ & (!\inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~21_combout\ & 
-- !\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datab => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~21_combout\,
	datad => VCC,
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\,
	cout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\);

-- Location: LCCOMB_X18_Y13_N26
\inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ = \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\,
	combout => \inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\);

ww_q(7) <= \q[7]~output_o\;

ww_q(6) <= \q[6]~output_o\;

ww_q(5) <= \q[5]~output_o\;

ww_q(4) <= \q[4]~output_o\;

ww_q(3) <= \q[3]~output_o\;

ww_q(2) <= \q[2]~output_o\;

ww_q(1) <= \q[1]~output_o\;

ww_q(0) <= \q[0]~output_o\;
END structure;


