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

-- DATE "11/22/2024 02:25:04"

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
	flag : OUT std_logic;
	B : IN std_logic_vector(7 DOWNTO 0);
	A : IN std_logic_vector(7 DOWNTO 0);
	M : IN std_logic;
	C0 : IN std_logic;
	S2 : IN std_logic;
	S1 : IN std_logic;
	S0 : IN std_logic;
	S3 : IN std_logic;
	S8 : IN std_logic;
	F : OUT std_logic_vector(7 DOWNTO 0);
	S6 : IN std_logic;
	S7 : IN std_logic;
	S4 : IN std_logic;
	S5 : IN std_logic
	);
END ALU;

-- Design Ports Information
-- flag	=>  Location: PIN_111,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[7]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[6]	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[5]	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[4]	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[3]	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[2]	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[1]	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[0]	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S8	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S0	=>  Location: PIN_115,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S3	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S2	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_105,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_129,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C0	=>  Location: PIN_133,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_106,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S5	=>  Location: PIN_110,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S6	=>  Location: PIN_112,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S7	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S4	=>  Location: PIN_24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M	=>  Location: PIN_25,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_flag : std_logic;
SIGNAL ww_B : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_A : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_M : std_logic;
SIGNAL ww_C0 : std_logic;
SIGNAL ww_S2 : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_S0 : std_logic;
SIGNAL ww_S3 : std_logic;
SIGNAL ww_S8 : std_logic;
SIGNAL ww_F : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_S6 : std_logic;
SIGNAL ww_S7 : std_logic;
SIGNAL ww_S4 : std_logic;
SIGNAL ww_S5 : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~9\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ : std_logic;
SIGNAL \inst1|44~0_combout\ : std_logic;
SIGNAL \inst1|47~0_combout\ : std_logic;
SIGNAL \inst1|79~0_combout\ : std_logic;
SIGNAL \inst2|31~0_combout\ : std_logic;
SIGNAL \inst1|52~0_combout\ : std_logic;
SIGNAL \inst29|inst25|inst|inst2~combout\ : std_logic;
SIGNAL \inst29|inst24|inst1~combout\ : std_logic;
SIGNAL \inst29|inst24|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst29|inst24|inst|inst1~combout\ : std_logic;
SIGNAL \inst29|inst27|inst|inst~combout\ : std_logic;
SIGNAL \inst29|inst22|inst1~combout\ : std_logic;
SIGNAL \inst29|inst41|inst1~combout\ : std_logic;
SIGNAL \inst29|inst6|inst|inst~combout\ : std_logic;
SIGNAL \inst29|inst3|inst1~combout\ : std_logic;
SIGNAL \inst29|inst3|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst29|inst2|inst|inst~combout\ : std_logic;
SIGNAL \inst29|inst31|inst1~combout\ : std_logic;
SIGNAL \inst29|inst39|inst1~combout\ : std_logic;
SIGNAL \inst29|inst51|inst|inst~1_combout\ : std_logic;
SIGNAL \inst29|inst6|inst1~combout\ : std_logic;
SIGNAL \inst29|inst6|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst29|inst2|inst1~combout\ : std_logic;
SIGNAL \inst29|inst2|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst29|inst30|inst1~combout\ : std_logic;
SIGNAL \inst29|inst30|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst29|inst45|inst1~combout\ : std_logic;
SIGNAL \inst29|inst45|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst29|inst51|inst|inst~5_combout\ : std_logic;
SIGNAL \inst|77~combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\ : std_logic;
SIGNAL \inst29|inst37|inst|inst~combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\ : std_logic;
SIGNAL \inst1|82~combout\ : std_logic;
SIGNAL \inst77~0_combout\ : std_logic;
SIGNAL \inst29|inst25|inst|inst~combout\ : std_logic;
SIGNAL \inst1|81~combout\ : std_logic;
SIGNAL \inst76~1_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~22_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~24_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~26_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~27_combout\ : std_logic;
SIGNAL \flag~output_o\ : std_logic;
SIGNAL \F[7]~output_o\ : std_logic;
SIGNAL \F[6]~output_o\ : std_logic;
SIGNAL \F[5]~output_o\ : std_logic;
SIGNAL \F[4]~output_o\ : std_logic;
SIGNAL \F[3]~output_o\ : std_logic;
SIGNAL \F[2]~output_o\ : std_logic;
SIGNAL \F[1]~output_o\ : std_logic;
SIGNAL \F[0]~output_o\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \S1~input_o\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \inst|45~0_combout\ : std_logic;
SIGNAL \S2~input_o\ : std_logic;
SIGNAL \inst|48~0_combout\ : std_logic;
SIGNAL \inst85~2_combout\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \inst|52~0_combout\ : std_logic;
SIGNAL \inst|51~0_combout\ : std_logic;
SIGNAL \S8~input_o\ : std_logic;
SIGNAL \inst85~3_combout\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~1_combout\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \S4~input_o\ : std_logic;
SIGNAL \S7~input_o\ : std_logic;
SIGNAL \S6~input_o\ : std_logic;
SIGNAL \inst75~1_combout\ : std_logic;
SIGNAL \inst29|inst51|inst|inst~0_combout\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \inst29|inst51|inst|inst~3_combout\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \inst29|inst51|inst|inst~2_combout\ : std_logic;
SIGNAL \inst29|inst51|inst|inst~4_combout\ : std_logic;
SIGNAL \inst29|inst29|inst|inst2~combout\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \inst29|inst23|inst|inst~combout\ : std_logic;
SIGNAL \inst29|inst28|inst1~combout\ : std_logic;
SIGNAL \inst29|inst28|inst|inst1~combout\ : std_logic;
SIGNAL \inst29|inst33|inst|inst2~combout\ : std_logic;
SIGNAL \inst29|inst32|inst1~combout\ : std_logic;
SIGNAL \inst29|inst28|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst29|inst32|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst29|inst27|inst1~combout\ : std_logic;
SIGNAL \inst29|inst22|inst|inst~combout\ : std_logic;
SIGNAL \inst29|inst27|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst29|inst31|inst|inst~combout\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \inst29|inst32|inst|inst1~combout\ : std_logic;
SIGNAL \inst29|inst37|inst|inst2~combout\ : std_logic;
SIGNAL \inst29|inst41|inst|inst1~combout\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \inst29|inst35|inst|inst2~combout\ : std_logic;
SIGNAL \inst29|inst23|inst1~combout\ : std_logic;
SIGNAL \inst29|inst23|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst29|inst22|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst29|inst3|inst|inst~combout\ : std_logic;
SIGNAL \inst29|inst26|inst1~combout\ : std_logic;
SIGNAL \inst29|inst26|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst29|inst30|inst|inst~combout\ : std_logic;
SIGNAL \inst29|inst26|inst|inst~combout\ : std_logic;
SIGNAL \inst29|inst31|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst29|inst45|inst|inst~combout\ : std_logic;
SIGNAL \inst29|inst41|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst29|inst39|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst29|inst53|inst|inst2~combout\ : std_logic;
SIGNAL \inst29|inst51|inst|inst~combout\ : std_logic;
SIGNAL \inst75~0_combout\ : std_logic;
SIGNAL \inst82~0_combout\ : std_logic;
SIGNAL \S5~input_o\ : std_logic;
SIGNAL \inst4|inst211~combout\ : std_logic;
SIGNAL \inst82~1_combout\ : std_logic;
SIGNAL \inst76~0_combout\ : std_logic;
SIGNAL \inst|43~0_combout\ : std_logic;
SIGNAL \S0~input_o\ : std_logic;
SIGNAL \inst1|51~0_combout\ : std_logic;
SIGNAL \inst1|45~0_combout\ : std_logic;
SIGNAL \inst1|48~0_combout\ : std_logic;
SIGNAL \inst2|31~1_combout\ : std_logic;
SIGNAL \inst2|31~2_combout\ : std_logic;
SIGNAL \inst|46~0_combout\ : std_logic;
SIGNAL \inst85~0_combout\ : std_logic;
SIGNAL \S3~input_o\ : std_logic;
SIGNAL \inst|47~0_combout\ : std_logic;
SIGNAL \inst85~1_combout\ : std_logic;
SIGNAL \inst|82~combout\ : std_logic;
SIGNAL \inst81~0_combout\ : std_logic;
SIGNAL \inst29|inst39|inst|inst1~combout\ : std_logic;
SIGNAL \inst29|inst53|inst|inst~combout\ : std_logic;
SIGNAL \inst81~1_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2_combout\ : std_logic;
SIGNAL \inst81~2_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~0_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]~3_combout\ : std_logic;
SIGNAL \inst|44~0_combout\ : std_logic;
SIGNAL \inst|81~combout\ : std_logic;
SIGNAL \inst80~0_combout\ : std_logic;
SIGNAL \inst29|inst35|inst|inst~combout\ : std_logic;
SIGNAL \inst80~1_combout\ : std_logic;
SIGNAL \inst80~2_combout\ : std_logic;
SIGNAL \inst|80~combout\ : std_logic;
SIGNAL \inst79~0_combout\ : std_logic;
SIGNAL \inst79~1_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ : std_logic;
SIGNAL \inst79~2_combout\ : std_logic;
SIGNAL \inst29|inst33|inst|inst~combout\ : std_logic;
SIGNAL \M~input_o\ : std_logic;
SIGNAL \inst1|77~combout\ : std_logic;
SIGNAL \inst78~0_combout\ : std_logic;
SIGNAL \inst78~1_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~4_combout\ : std_logic;
SIGNAL \inst78~2_combout\ : std_logic;
SIGNAL \inst29|inst29|inst|inst~combout\ : std_logic;
SIGNAL \inst77~1_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~11\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ : std_logic;
SIGNAL \inst77~2_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~13\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ : std_logic;
SIGNAL \inst76~2_combout\ : std_logic;
SIGNAL \inst76~3_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~21_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~25_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ : std_logic;
SIGNAL \inst29|inst21|inst1~combout\ : std_logic;
SIGNAL \C0~input_o\ : std_logic;
SIGNAL \inst1|43~0_combout\ : std_logic;
SIGNAL \inst1|46~0_combout\ : std_logic;
SIGNAL \inst1|80~0_combout\ : std_logic;
SIGNAL \inst4|inst15~combout\ : std_logic;
SIGNAL \inst75~2_combout\ : std_logic;
SIGNAL \inst75~3_combout\ : std_logic;
SIGNAL \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\ : std_logic_vector(71 DOWNTO 0);

BEGIN

flag <= ww_flag;
ww_B <= B;
ww_A <= A;
ww_M <= M;
ww_C0 <= C0;
ww_S2 <= S2;
ww_S1 <= S1;
ww_S0 <= S0;
ww_S3 <= S3;
ww_S8 <= S8;
F <= ww_F;
ww_S6 <= S6;
ww_S7 <= S7;
ww_S4 <= S4;
ww_S5 <= S5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X24_Y16_N6
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ = (\A[0]~input_o\ & (\B[5]~input_o\ $ (VCC))) # (!\A[0]~input_o\ & ((\B[5]~input_o\) # (GND)))
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ = CARRY((\B[5]~input_o\) # (!\A[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \B[5]~input_o\,
	datad => VCC,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\);

-- Location: LCCOMB_X24_Y16_N10
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ = ((\A[2]~input_o\ $ (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\ $ 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))) # (GND)
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ = CARRY((\A[2]~input_o\ & (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\ & 
-- !\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)) # (!\A[2]~input_o\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\,
	datad => VCC,
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~5\);

-- Location: LCCOMB_X24_Y16_N22
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ = (\A[3]~input_o\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\ & 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\ & 
-- ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\) # (GND))))) # (!\A[3]~input_o\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\ & 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ & VCC)) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\ & 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\))))
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ = CARRY((\A[3]~input_o\ & ((!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\))) # (!\A[3]~input_o\ & (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\ & 
-- !\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\,
	datad => VCC,
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~7\);

-- Location: LCCOMB_X24_Y13_N20
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\ = ((\A[4]~input_o\ $ (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\ $ 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\)))) # (GND)
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~9\ = CARRY((\A[4]~input_o\ & (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\ & 
-- !\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\)) # (!\A[4]~input_o\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\,
	datad => VCC,
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~9\);

-- Location: LCCOMB_X24_Y13_N22
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ = !\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~9\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\);

-- Location: LCCOMB_X23_Y13_N6
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ = (\A[0]~input_o\ & (\B[2]~input_o\ $ (VCC))) # (!\A[0]~input_o\ & ((\B[2]~input_o\) # (GND)))
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ = CARRY((\B[2]~input_o\) # (!\A[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \B[2]~input_o\,
	datad => VCC,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\);

-- Location: LCCOMB_X23_Y13_N10
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ = ((\A[2]~input_o\ $ (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\ $ 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\)))) # (GND)
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ = CARRY((\A[2]~input_o\ & (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\ & 
-- !\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\)) # (!\A[2]~input_o\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\,
	datad => VCC,
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\);

-- Location: LCCOMB_X23_Y13_N12
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ = (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\ & ((\A[3]~input_o\ & 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\)) # (!\A[3]~input_o\ & (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ & VCC)))) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\ & ((\A[3]~input_o\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\) # (GND))) # (!\A[3]~input_o\ & 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\))))
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ = CARRY((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\ & (\A[3]~input_o\ & 
-- !\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\)) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\ & ((\A[3]~input_o\) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\,
	datab => \A[3]~input_o\,
	datad => VCC,
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\);

-- Location: LCCOMB_X23_Y13_N14
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\ = ((\A[4]~input_o\ $ (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\ $ 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\)))) # (GND)
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ = CARRY((\A[4]~input_o\ & (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\ & 
-- !\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\)) # (!\A[4]~input_o\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\,
	datad => VCC,
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\);

-- Location: LCCOMB_X23_Y12_N12
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\ = (\A[0]~input_o\ & (\B[1]~input_o\ $ (VCC))) # (!\A[0]~input_o\ & ((\B[1]~input_o\) # (GND)))
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ = CARRY((\B[1]~input_o\) # (!\A[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \B[1]~input_o\,
	datad => VCC,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\);

-- Location: LCCOMB_X23_Y12_N14
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\ = (\A[1]~input_o\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\ & 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\)) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\ & 
-- ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\) # (GND))))) # (!\A[1]~input_o\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\ & 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ & VCC)) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\ & 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\))))
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\ = CARRY((\A[1]~input_o\ & ((!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\))) # (!\A[1]~input_o\ & (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\ & 
-- !\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\,
	datad => VCC,
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\);

-- Location: LCCOMB_X23_Y12_N18
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\ = (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\ & ((\A[3]~input_o\ & 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\)) # (!\A[3]~input_o\ & (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ & VCC)))) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\ & ((\A[3]~input_o\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\) # (GND))) # (!\A[3]~input_o\ & 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\))))
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\ = CARRY((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\ & (\A[3]~input_o\ & 
-- !\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\)) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\ & ((\A[3]~input_o\) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\,
	datab => \A[3]~input_o\,
	datad => VCC,
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\);

-- Location: LCCOMB_X23_Y12_N20
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\ = ((\A[4]~input_o\ $ (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\ $ 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\)))) # (GND)
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ = CARRY((\A[4]~input_o\ & (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\ & 
-- !\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\)) # (!\A[4]~input_o\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\,
	datad => VCC,
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\);

-- Location: LCCOMB_X23_Y12_N22
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ = (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\ & ((\A[5]~input_o\ & 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\)) # (!\A[5]~input_o\ & (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ & VCC)))) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\ & ((\A[5]~input_o\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\) # (GND))) # (!\A[5]~input_o\ & 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\))))
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\ = CARRY((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\ & (\A[5]~input_o\ & 
-- !\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\)) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\ & ((\A[5]~input_o\) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\,
	datab => \A[5]~input_o\,
	datad => VCC,
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\);

-- Location: LCCOMB_X23_Y14_N14
\inst1|44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|44~0_combout\ = (\A[1]~input_o\) # ((\B[1]~input_o\ & (\S0~input_o\)) # (!\B[1]~input_o\ & ((\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \S0~input_o\,
	datac => \S1~input_o\,
	datad => \A[1]~input_o\,
	combout => \inst1|44~0_combout\);

-- Location: LCCOMB_X23_Y14_N24
\inst1|47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|47~0_combout\ = (\A[1]~input_o\ & ((\B[1]~input_o\ & (\S3~input_o\)) # (!\B[1]~input_o\ & ((\S2~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S3~input_o\,
	datab => \B[1]~input_o\,
	datac => \S2~input_o\,
	datad => \A[1]~input_o\,
	combout => \inst1|47~0_combout\);

-- Location: LCCOMB_X24_Y14_N20
\inst1|79~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|79~0_combout\ = ((\C0~input_o\ & !\inst1|46~0_combout\)) # (!\inst1|43~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|43~0_combout\,
	datab => \C0~input_o\,
	datad => \inst1|46~0_combout\,
	combout => \inst1|79~0_combout\);

-- Location: LCCOMB_X23_Y14_N10
\inst2|31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|31~0_combout\ = (\inst1|44~0_combout\ & ((\inst1|47~0_combout\) # (!\inst1|79~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|79~0_combout\,
	datac => \inst1|44~0_combout\,
	datad => \inst1|47~0_combout\,
	combout => \inst2|31~0_combout\);

-- Location: LCCOMB_X23_Y14_N6
\inst1|52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|52~0_combout\ = (\A[3]~input_o\ & ((\B[3]~input_o\ & (\S3~input_o\)) # (!\B[3]~input_o\ & ((\S2~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S3~input_o\,
	datab => \A[3]~input_o\,
	datac => \S2~input_o\,
	datad => \B[3]~input_o\,
	combout => \inst1|52~0_combout\);

-- Location: LCCOMB_X24_Y19_N18
\inst29|inst25|inst|inst2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst25|inst|inst2~combout\ = (\B[0]~input_o\ & (\A[1]~input_o\ & (\B[1]~input_o\ & \A[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \A[1]~input_o\,
	datac => \B[1]~input_o\,
	datad => \A[0]~input_o\,
	combout => \inst29|inst25|inst|inst2~combout\);

-- Location: LCCOMB_X23_Y16_N0
\inst29|inst24|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst24|inst1~combout\ = (\B[1]~input_o\ & \A[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[1]~input_o\,
	datad => \A[1]~input_o\,
	combout => \inst29|inst24|inst1~combout\);

-- Location: LCCOMB_X24_Y19_N12
\inst29|inst24|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst24|inst|inst5~0_combout\ = (\inst29|inst25|inst|inst2~combout\ & ((\inst29|inst24|inst1~combout\) # ((\A[2]~input_o\ & \B[0]~input_o\)))) # (!\inst29|inst25|inst|inst2~combout\ & (\A[2]~input_o\ & (\inst29|inst24|inst1~combout\ & 
-- \B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \inst29|inst25|inst|inst2~combout\,
	datac => \inst29|inst24|inst1~combout\,
	datad => \B[0]~input_o\,
	combout => \inst29|inst24|inst|inst5~0_combout\);

-- Location: LCCOMB_X24_Y19_N22
\inst29|inst24|inst|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst24|inst|inst1~combout\ = \inst29|inst25|inst|inst2~combout\ $ (\inst29|inst24|inst1~combout\ $ (((\A[2]~input_o\ & \B[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \inst29|inst25|inst|inst2~combout\,
	datac => \inst29|inst24|inst1~combout\,
	datad => \B[0]~input_o\,
	combout => \inst29|inst24|inst|inst1~combout\);

-- Location: LCCOMB_X24_Y19_N4
\inst29|inst27|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst27|inst|inst~combout\ = \inst29|inst22|inst|inst~combout\ $ (\inst29|inst23|inst|inst5~0_combout\ $ (((\A[2]~input_o\ & \B[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \inst29|inst22|inst|inst~combout\,
	datac => \B[2]~input_o\,
	datad => \inst29|inst23|inst|inst5~0_combout\,
	combout => \inst29|inst27|inst|inst~combout\);

-- Location: LCCOMB_X24_Y17_N10
\inst29|inst22|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst22|inst1~combout\ = (\B[1]~input_o\ & \A[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datad => \A[3]~input_o\,
	combout => \inst29|inst22|inst1~combout\);

-- Location: LCCOMB_X24_Y15_N30
\inst29|inst41|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst41|inst1~combout\ = (\B[4]~input_o\ & \A[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[4]~input_o\,
	datad => \A[1]~input_o\,
	combout => \inst29|inst41|inst1~combout\);

-- Location: LCCOMB_X24_Y17_N16
\inst29|inst6|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst6|inst|inst~combout\ = (\B[1]~input_o\ & (\A[5]~input_o\ $ (((\B[0]~input_o\ & \A[6]~input_o\))))) # (!\B[1]~input_o\ & (((\B[0]~input_o\ & \A[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \A[5]~input_o\,
	datac => \B[0]~input_o\,
	datad => \A[6]~input_o\,
	combout => \inst29|inst6|inst|inst~combout\);

-- Location: LCCOMB_X24_Y17_N26
\inst29|inst3|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst3|inst1~combout\ = (\B[1]~input_o\ & \A[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datad => \A[4]~input_o\,
	combout => \inst29|inst3|inst1~combout\);

-- Location: LCCOMB_X24_Y17_N4
\inst29|inst3|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst3|inst|inst5~0_combout\ = (\inst29|inst3|inst1~combout\ & ((\inst29|inst22|inst|inst5~0_combout\) # ((\A[5]~input_o\ & \B[0]~input_o\)))) # (!\inst29|inst3|inst1~combout\ & (\A[5]~input_o\ & (\B[0]~input_o\ & 
-- \inst29|inst22|inst|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst3|inst1~combout\,
	datab => \A[5]~input_o\,
	datac => \B[0]~input_o\,
	datad => \inst29|inst22|inst|inst5~0_combout\,
	combout => \inst29|inst3|inst|inst5~0_combout\);

-- Location: LCCOMB_X24_Y17_N22
\inst29|inst2|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst2|inst|inst~combout\ = \inst29|inst6|inst|inst~combout\ $ (\inst29|inst3|inst|inst5~0_combout\ $ (((\A[4]~input_o\ & \B[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \inst29|inst6|inst|inst~combout\,
	datac => \inst29|inst3|inst|inst5~0_combout\,
	datad => \B[2]~input_o\,
	combout => \inst29|inst2|inst|inst~combout\);

-- Location: LCCOMB_X24_Y18_N12
\inst29|inst31|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst31|inst1~combout\ = (\A[2]~input_o\ & \B[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datad => \B[3]~input_o\,
	combout => \inst29|inst31|inst1~combout\);

-- Location: LCCOMB_X24_Y15_N6
\inst29|inst39|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst39|inst1~combout\ = (\A[1]~input_o\ & \B[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[1]~input_o\,
	datac => \B[5]~input_o\,
	combout => \inst29|inst39|inst1~combout\);

-- Location: LCCOMB_X24_Y18_N26
\inst29|inst51|inst|inst~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst51|inst|inst~1_combout\ = (\A[2]~input_o\ & (\B[5]~input_o\ $ (((\A[3]~input_o\ & \B[4]~input_o\))))) # (!\A[2]~input_o\ & (\A[3]~input_o\ & (\B[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \A[3]~input_o\,
	datac => \B[4]~input_o\,
	datad => \B[5]~input_o\,
	combout => \inst29|inst51|inst|inst~1_combout\);

-- Location: LCCOMB_X24_Y17_N30
\inst29|inst6|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst6|inst1~combout\ = (\B[1]~input_o\ & \A[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datad => \A[5]~input_o\,
	combout => \inst29|inst6|inst1~combout\);

-- Location: LCCOMB_X24_Y17_N0
\inst29|inst6|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst6|inst|inst5~0_combout\ = (\inst29|inst6|inst1~combout\ & ((\inst29|inst3|inst|inst5~0_combout\) # ((\B[0]~input_o\ & \A[6]~input_o\)))) # (!\inst29|inst6|inst1~combout\ & (\inst29|inst3|inst|inst5~0_combout\ & (\B[0]~input_o\ & 
-- \A[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst6|inst1~combout\,
	datab => \inst29|inst3|inst|inst5~0_combout\,
	datac => \B[0]~input_o\,
	datad => \A[6]~input_o\,
	combout => \inst29|inst6|inst|inst5~0_combout\);

-- Location: LCCOMB_X24_Y17_N18
\inst29|inst2|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst2|inst1~combout\ = (\B[2]~input_o\ & \A[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[2]~input_o\,
	datad => \A[4]~input_o\,
	combout => \inst29|inst2|inst1~combout\);

-- Location: LCCOMB_X24_Y17_N12
\inst29|inst2|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst2|inst|inst5~0_combout\ = (\inst29|inst2|inst1~combout\ & ((\inst29|inst26|inst|inst5~0_combout\) # (\inst29|inst6|inst|inst~combout\ $ (\inst29|inst3|inst|inst5~0_combout\)))) # (!\inst29|inst2|inst1~combout\ & 
-- (\inst29|inst26|inst|inst5~0_combout\ & (\inst29|inst6|inst|inst~combout\ $ (\inst29|inst3|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst2|inst1~combout\,
	datab => \inst29|inst6|inst|inst~combout\,
	datac => \inst29|inst3|inst|inst5~0_combout\,
	datad => \inst29|inst26|inst|inst5~0_combout\,
	combout => \inst29|inst2|inst|inst5~0_combout\);

-- Location: LCCOMB_X24_Y18_N20
\inst29|inst30|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst30|inst1~combout\ = (\A[3]~input_o\ & \B[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[3]~input_o\,
	datad => \B[3]~input_o\,
	combout => \inst29|inst30|inst1~combout\);

-- Location: LCCOMB_X24_Y18_N22
\inst29|inst30|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst30|inst|inst5~0_combout\ = (\inst29|inst31|inst|inst5~0_combout\ & ((\inst29|inst30|inst1~combout\) # (\inst29|inst26|inst|inst5~0_combout\ $ (\inst29|inst2|inst|inst~combout\)))) # (!\inst29|inst31|inst|inst5~0_combout\ & 
-- (\inst29|inst30|inst1~combout\ & (\inst29|inst26|inst|inst5~0_combout\ $ (\inst29|inst2|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst31|inst|inst5~0_combout\,
	datab => \inst29|inst26|inst|inst5~0_combout\,
	datac => \inst29|inst2|inst|inst~combout\,
	datad => \inst29|inst30|inst1~combout\,
	combout => \inst29|inst30|inst|inst5~0_combout\);

-- Location: LCCOMB_X24_Y18_N24
\inst29|inst45|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst45|inst1~combout\ = (\B[4]~input_o\ & \A[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[4]~input_o\,
	datad => \A[2]~input_o\,
	combout => \inst29|inst45|inst1~combout\);

-- Location: LCCOMB_X24_Y18_N10
\inst29|inst45|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst45|inst|inst5~0_combout\ = (\inst29|inst45|inst1~combout\ & ((\inst29|inst41|inst|inst5~0_combout\) # (\inst29|inst31|inst|inst5~0_combout\ $ (\inst29|inst30|inst|inst~combout\)))) # (!\inst29|inst45|inst1~combout\ & 
-- (\inst29|inst41|inst|inst5~0_combout\ & (\inst29|inst31|inst|inst5~0_combout\ $ (\inst29|inst30|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst31|inst|inst5~0_combout\,
	datab => \inst29|inst45|inst1~combout\,
	datac => \inst29|inst41|inst|inst5~0_combout\,
	datad => \inst29|inst30|inst|inst~combout\,
	combout => \inst29|inst45|inst|inst5~0_combout\);

-- Location: LCCOMB_X24_Y18_N28
\inst29|inst51|inst|inst~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst51|inst|inst~5_combout\ = \inst29|inst30|inst|inst5~0_combout\ $ (\inst29|inst6|inst|inst5~0_combout\ $ (\inst29|inst2|inst|inst5~0_combout\ $ (\inst29|inst45|inst|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst30|inst|inst5~0_combout\,
	datab => \inst29|inst6|inst|inst5~0_combout\,
	datac => \inst29|inst2|inst|inst5~0_combout\,
	datad => \inst29|inst45|inst|inst5~0_combout\,
	combout => \inst29|inst51|inst|inst~5_combout\);

-- Location: LCCOMB_X22_Y14_N0
\inst|77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|77~combout\ = \inst|52~0_combout\ $ (\inst|51~0_combout\ $ (((!\M~input_o\ & !\inst85~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M~input_o\,
	datab => \inst|52~0_combout\,
	datac => \inst|51~0_combout\,
	datad => \inst85~2_combout\,
	combout => \inst|77~combout\);

-- Location: LCCOMB_X24_Y14_N28
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\ = \B[6]~input_o\ $ (((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2_combout\ & 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~1_combout\ & \A[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2_combout\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~1_combout\,
	datac => \B[6]~input_o\,
	datad => \A[0]~input_o\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\);

-- Location: LCCOMB_X23_Y15_N10
\inst29|inst37|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst37|inst|inst~combout\ = \inst29|inst32|inst|inst1~combout\ $ (((\B[4]~input_o\ & \A[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[4]~input_o\,
	datac => \A[0]~input_o\,
	datad => \inst29|inst32|inst|inst1~combout\,
	combout => \inst29|inst37|inst|inst~combout\);

-- Location: LCCOMB_X24_Y16_N30
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\ = (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]~3_combout\ & 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\)) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]~3_combout\ & ((\B[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]~3_combout\,
	datad => \B[5]~input_o\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\);

-- Location: LCCOMB_X23_Y14_N0
\inst1|82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|82~combout\ = \inst1|45~0_combout\ $ (\inst1|48~0_combout\ $ (((!\inst2|31~0_combout\ & !\M~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|31~0_combout\,
	datab => \M~input_o\,
	datac => \inst1|45~0_combout\,
	datad => \inst1|48~0_combout\,
	combout => \inst1|82~combout\);

-- Location: LCCOMB_X23_Y15_N26
\inst77~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst77~0_combout\ = (\S7~input_o\ & (((\inst76~0_combout\) # (\A[3]~input_o\)))) # (!\S7~input_o\ & (!\inst1|82~combout\ & (!\inst76~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S7~input_o\,
	datab => \inst1|82~combout\,
	datac => \inst76~0_combout\,
	datad => \A[3]~input_o\,
	combout => \inst77~0_combout\);

-- Location: LCCOMB_X23_Y16_N8
\inst29|inst25|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst25|inst|inst~combout\ = (\B[0]~input_o\ & (\A[1]~input_o\ $ (((\B[1]~input_o\ & \A[0]~input_o\))))) # (!\B[0]~input_o\ & (\B[1]~input_o\ & (\A[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \B[1]~input_o\,
	datac => \A[0]~input_o\,
	datad => \A[1]~input_o\,
	combout => \inst29|inst25|inst|inst~combout\);

-- Location: LCCOMB_X23_Y14_N2
\inst1|81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|81~combout\ = \inst1|44~0_combout\ $ (\inst1|47~0_combout\ $ (((\inst1|79~0_combout\ & !\M~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|79~0_combout\,
	datab => \inst1|44~0_combout\,
	datac => \M~input_o\,
	datad => \inst1|47~0_combout\,
	combout => \inst1|81~combout\);

-- Location: LCCOMB_X23_Y15_N6
\inst76~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst76~1_combout\ = (\inst76~0_combout\ & (((\S7~input_o\) # (\inst29|inst25|inst|inst~combout\)))) # (!\inst76~0_combout\ & (!\inst1|81~combout\ & (!\S7~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst76~0_combout\,
	datab => \inst1|81~combout\,
	datac => \S7~input_o\,
	datad => \inst29|inst25|inst|inst~combout\,
	combout => \inst76~1_combout\);

-- Location: LCCOMB_X23_Y13_N22
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\ = (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & 
-- ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\))) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\,
	datac => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45),
	datad => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\);

-- Location: LCCOMB_X23_Y13_N26
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\ = (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & 
-- ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\))) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	datac => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45),
	datad => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\);

-- Location: LCCOMB_X23_Y12_N2
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~22_combout\ = (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\)))) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\A[7]~input_o\ & 
-- ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\))) # (!\A[7]~input_o\ & (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datab => \A[7]~input_o\,
	datac => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	datad => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~22_combout\);

-- Location: LCCOMB_X23_Y12_N28
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23_combout\ = (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\)))) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\A[7]~input_o\ & 
-- ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\))) # (!\A[7]~input_o\ & (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\,
	datac => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\,
	datad => \A[7]~input_o\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23_combout\);

-- Location: LCCOMB_X23_Y12_N6
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~24_combout\ = (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\)))) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\A[7]~input_o\ & 
-- ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\))) # (!\A[7]~input_o\ & (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\,
	datac => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\,
	datad => \A[7]~input_o\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~24_combout\);

-- Location: LCCOMB_X23_Y12_N10
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~26_combout\ = (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\)) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\A[7]~input_o\ & 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\)) # (!\A[7]~input_o\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\,
	datac => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\,
	datad => \A[7]~input_o\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~26_combout\);

-- Location: LCCOMB_X23_Y12_N4
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~27_combout\ = (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (((\B[1]~input_o\)))) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\A[7]~input_o\ & ((\B[1]~input_o\))) # (!\A[7]~input_o\ & 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\,
	datab => \B[1]~input_o\,
	datac => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datad => \A[7]~input_o\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~27_combout\);

-- Location: IOOBUF_X30_Y24_N23
\flag~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst85~3_combout\,
	devoe => ww_devoe,
	o => \flag~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\F[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst82~1_combout\,
	devoe => ww_devoe,
	o => \F[7]~output_o\);

-- Location: IOOBUF_X34_Y17_N16
\F[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst81~2_combout\,
	devoe => ww_devoe,
	o => \F[6]~output_o\);

-- Location: IOOBUF_X18_Y24_N23
\F[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst80~2_combout\,
	devoe => ww_devoe,
	o => \F[5]~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\F[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst79~2_combout\,
	devoe => ww_devoe,
	o => \F[4]~output_o\);

-- Location: IOOBUF_X16_Y24_N16
\F[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst78~2_combout\,
	devoe => ww_devoe,
	o => \F[3]~output_o\);

-- Location: IOOBUF_X21_Y0_N9
\F[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst77~2_combout\,
	devoe => ww_devoe,
	o => \F[2]~output_o\);

-- Location: IOOBUF_X25_Y0_N2
\F[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst76~3_combout\,
	devoe => ww_devoe,
	o => \F[1]~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\F[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst75~3_combout\,
	devoe => ww_devoe,
	o => \F[0]~output_o\);

-- Location: IOIBUF_X28_Y24_N8
\A[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: IOIBUF_X34_Y4_N15
\S1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S1,
	o => \S1~input_o\);

-- Location: IOIBUF_X16_Y24_N1
\B[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: LCCOMB_X22_Y14_N26
\inst|45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|45~0_combout\ = (\A[6]~input_o\) # ((\B[6]~input_o\ & (\S0~input_o\)) # (!\B[6]~input_o\ & ((\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \A[6]~input_o\,
	datac => \S1~input_o\,
	datad => \B[6]~input_o\,
	combout => \inst|45~0_combout\);

-- Location: IOIBUF_X34_Y17_N1
\S2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S2,
	o => \S2~input_o\);

-- Location: LCCOMB_X22_Y14_N16
\inst|48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|48~0_combout\ = (\A[6]~input_o\ & ((\B[6]~input_o\ & (\S3~input_o\)) # (!\B[6]~input_o\ & ((\S2~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S3~input_o\,
	datab => \A[6]~input_o\,
	datac => \B[6]~input_o\,
	datad => \S2~input_o\,
	combout => \inst|48~0_combout\);

-- Location: LCCOMB_X22_Y14_N10
\inst85~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst85~2_combout\ = (\inst|45~0_combout\ & ((\inst85~1_combout\) # (\inst|48~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst85~1_combout\,
	datac => \inst|45~0_combout\,
	datad => \inst|48~0_combout\,
	combout => \inst85~2_combout\);

-- Location: IOIBUF_X34_Y10_N8
\B[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: IOIBUF_X34_Y7_N8
\A[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: LCCOMB_X22_Y14_N28
\inst|52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|52~0_combout\ = (\A[7]~input_o\ & ((\B[7]~input_o\ & (\S3~input_o\)) # (!\B[7]~input_o\ & ((\S2~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S3~input_o\,
	datab => \B[7]~input_o\,
	datac => \A[7]~input_o\,
	datad => \S2~input_o\,
	combout => \inst|52~0_combout\);

-- Location: LCCOMB_X22_Y14_N8
\inst|51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|51~0_combout\ = (\A[7]~input_o\) # ((\B[7]~input_o\ & (\S0~input_o\)) # (!\B[7]~input_o\ & ((\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \S1~input_o\,
	datac => \A[7]~input_o\,
	datad => \B[7]~input_o\,
	combout => \inst|51~0_combout\);

-- Location: IOIBUF_X34_Y9_N22
\S8~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S8,
	o => \S8~input_o\);

-- Location: LCCOMB_X22_Y14_N22
\inst85~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst85~3_combout\ = (\inst|51~0_combout\ & (\S8~input_o\ & ((\inst85~2_combout\) # (\inst|52~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst85~2_combout\,
	datab => \inst|52~0_combout\,
	datac => \inst|51~0_combout\,
	datad => \S8~input_o\,
	combout => \inst85~3_combout\);

-- Location: IOIBUF_X23_Y24_N8
\A[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: IOIBUF_X23_Y24_N15
\A[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: IOIBUF_X34_Y9_N1
\A[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: LCCOMB_X24_Y17_N6
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ = (!\A[6]~input_o\ & (!\A[7]~input_o\ & (!\A[5]~input_o\ & !\A[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \A[7]~input_o\,
	datac => \A[5]~input_o\,
	datad => \A[4]~input_o\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\);

-- Location: LCCOMB_X24_Y13_N10
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~1_combout\ = (!\A[3]~input_o\ & (!\A[2]~input_o\ & \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datac => \A[2]~input_o\,
	datad => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~1_combout\);

-- Location: IOIBUF_X34_Y18_N1
\A[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: IOIBUF_X34_Y20_N8
\A[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: LCCOMB_X24_Y14_N10
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(0) = ((\A[1]~input_o\) # ((!\B[7]~input_o\ & \A[0]~input_o\))) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~1_combout\,
	datac => \A[1]~input_o\,
	datad => \A[0]~input_o\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(0));

-- Location: IOIBUF_X0_Y11_N15
\S4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S4,
	o => \S4~input_o\);

-- Location: IOIBUF_X16_Y24_N8
\S7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S7,
	o => \S7~input_o\);

-- Location: IOIBUF_X28_Y24_N1
\S6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S6,
	o => \S6~input_o\);

-- Location: LCCOMB_X23_Y15_N18
\inst75~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst75~1_combout\ = (\S6~input_o\) # ((\S4~input_o\ & !\S7~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S4~input_o\,
	datac => \S7~input_o\,
	datad => \S6~input_o\,
	combout => \inst75~1_combout\);

-- Location: LCCOMB_X24_Y14_N22
\inst29|inst51|inst|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst51|inst|inst~0_combout\ = (\B[6]~input_o\ & (\A[1]~input_o\ $ (((\B[7]~input_o\ & \A[0]~input_o\))))) # (!\B[6]~input_o\ & (((\B[7]~input_o\ & \A[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \A[1]~input_o\,
	datac => \B[7]~input_o\,
	datad => \A[0]~input_o\,
	combout => \inst29|inst51|inst|inst~0_combout\);

-- Location: IOIBUF_X34_Y17_N22
\B[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: LCCOMB_X24_Y17_N28
\inst29|inst51|inst|inst~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst51|inst|inst~3_combout\ = (\B[1]~input_o\ & (\A[6]~input_o\ $ (((\A[7]~input_o\ & \B[0]~input_o\))))) # (!\B[1]~input_o\ & (\A[7]~input_o\ & (\B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \A[7]~input_o\,
	datac => \B[0]~input_o\,
	datad => \A[6]~input_o\,
	combout => \inst29|inst51|inst|inst~3_combout\);

-- Location: IOIBUF_X28_Y24_N15
\B[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: IOIBUF_X34_Y19_N15
\B[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: LCCOMB_X23_Y14_N12
\inst29|inst51|inst|inst~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst51|inst|inst~2_combout\ = (\A[5]~input_o\ & (\B[2]~input_o\ $ (((\A[4]~input_o\ & \B[3]~input_o\))))) # (!\A[5]~input_o\ & (((\A[4]~input_o\ & \B[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datab => \B[2]~input_o\,
	datac => \A[4]~input_o\,
	datad => \B[3]~input_o\,
	combout => \inst29|inst51|inst|inst~2_combout\);

-- Location: LCCOMB_X24_Y14_N0
\inst29|inst51|inst|inst~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst51|inst|inst~4_combout\ = \inst29|inst51|inst|inst~1_combout\ $ (\inst29|inst51|inst|inst~0_combout\ $ (\inst29|inst51|inst|inst~3_combout\ $ (\inst29|inst51|inst|inst~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst51|inst|inst~1_combout\,
	datab => \inst29|inst51|inst|inst~0_combout\,
	datac => \inst29|inst51|inst|inst~3_combout\,
	datad => \inst29|inst51|inst|inst~2_combout\,
	combout => \inst29|inst51|inst|inst~4_combout\);

-- Location: LCCOMB_X24_Y19_N8
\inst29|inst29|inst|inst2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst29|inst|inst2~combout\ = (\inst29|inst24|inst|inst1~combout\ & (\B[2]~input_o\ & \A[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst24|inst|inst1~combout\,
	datac => \B[2]~input_o\,
	datad => \A[0]~input_o\,
	combout => \inst29|inst29|inst|inst2~combout\);

-- Location: IOIBUF_X16_Y24_N22
\B[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: IOIBUF_X23_Y24_N1
\A[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: LCCOMB_X24_Y19_N26
\inst29|inst23|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst23|inst|inst~combout\ = (\A[2]~input_o\ & (\B[1]~input_o\ $ (((\A[3]~input_o\ & \B[0]~input_o\))))) # (!\A[2]~input_o\ & (((\A[3]~input_o\ & \B[0]~input_o\))))

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
	combout => \inst29|inst23|inst|inst~combout\);

-- Location: LCCOMB_X24_Y19_N0
\inst29|inst28|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst28|inst1~combout\ = (\B[2]~input_o\ & \A[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datad => \A[1]~input_o\,
	combout => \inst29|inst28|inst1~combout\);

-- Location: LCCOMB_X24_Y19_N28
\inst29|inst28|inst|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst28|inst|inst1~combout\ = \inst29|inst24|inst|inst5~0_combout\ $ (\inst29|inst29|inst|inst2~combout\ $ (\inst29|inst23|inst|inst~combout\ $ (\inst29|inst28|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst24|inst|inst5~0_combout\,
	datab => \inst29|inst29|inst|inst2~combout\,
	datac => \inst29|inst23|inst|inst~combout\,
	datad => \inst29|inst28|inst1~combout\,
	combout => \inst29|inst28|inst|inst1~combout\);

-- Location: LCCOMB_X24_Y13_N0
\inst29|inst33|inst|inst2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst33|inst|inst2~combout\ = (\A[0]~input_o\ & (\B[3]~input_o\ & \inst29|inst28|inst|inst1~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \B[3]~input_o\,
	datac => \inst29|inst28|inst|inst1~combout\,
	combout => \inst29|inst33|inst|inst2~combout\);

-- Location: LCCOMB_X23_Y14_N18
\inst29|inst32|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst32|inst1~combout\ = (\A[1]~input_o\ & \B[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datad => \B[3]~input_o\,
	combout => \inst29|inst32|inst1~combout\);

-- Location: LCCOMB_X24_Y19_N6
\inst29|inst28|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst28|inst|inst5~0_combout\ = (\inst29|inst29|inst|inst2~combout\ & ((\inst29|inst28|inst1~combout\) # (\inst29|inst24|inst|inst5~0_combout\ $ (\inst29|inst23|inst|inst~combout\)))) # (!\inst29|inst29|inst|inst2~combout\ & 
-- (\inst29|inst28|inst1~combout\ & (\inst29|inst24|inst|inst5~0_combout\ $ (\inst29|inst23|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst24|inst|inst5~0_combout\,
	datab => \inst29|inst29|inst|inst2~combout\,
	datac => \inst29|inst23|inst|inst~combout\,
	datad => \inst29|inst28|inst1~combout\,
	combout => \inst29|inst28|inst|inst5~0_combout\);

-- Location: LCCOMB_X24_Y15_N24
\inst29|inst32|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst32|inst|inst5~0_combout\ = (\inst29|inst33|inst|inst2~combout\ & ((\inst29|inst32|inst1~combout\) # (\inst29|inst27|inst|inst~combout\ $ (\inst29|inst28|inst|inst5~0_combout\)))) # (!\inst29|inst33|inst|inst2~combout\ & 
-- (\inst29|inst32|inst1~combout\ & (\inst29|inst27|inst|inst~combout\ $ (\inst29|inst28|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst27|inst|inst~combout\,
	datab => \inst29|inst33|inst|inst2~combout\,
	datac => \inst29|inst32|inst1~combout\,
	datad => \inst29|inst28|inst|inst5~0_combout\,
	combout => \inst29|inst32|inst|inst5~0_combout\);

-- Location: LCCOMB_X24_Y19_N24
\inst29|inst27|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst27|inst1~combout\ = (\B[2]~input_o\ & \A[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[2]~input_o\,
	datad => \A[2]~input_o\,
	combout => \inst29|inst27|inst1~combout\);

-- Location: LCCOMB_X24_Y19_N14
\inst29|inst22|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst22|inst|inst~combout\ = (\B[1]~input_o\ & (\A[3]~input_o\ $ (((\A[4]~input_o\ & \B[0]~input_o\))))) # (!\B[1]~input_o\ & (\A[4]~input_o\ & ((\B[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \A[4]~input_o\,
	datac => \A[3]~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst29|inst22|inst|inst~combout\);

-- Location: LCCOMB_X24_Y19_N2
\inst29|inst27|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst27|inst|inst5~0_combout\ = (\inst29|inst27|inst1~combout\ & ((\inst29|inst28|inst|inst5~0_combout\) # (\inst29|inst23|inst|inst5~0_combout\ $ (\inst29|inst22|inst|inst~combout\)))) # (!\inst29|inst27|inst1~combout\ & 
-- (\inst29|inst28|inst|inst5~0_combout\ & (\inst29|inst23|inst|inst5~0_combout\ $ (\inst29|inst22|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst23|inst|inst5~0_combout\,
	datab => \inst29|inst27|inst1~combout\,
	datac => \inst29|inst22|inst|inst~combout\,
	datad => \inst29|inst28|inst|inst5~0_combout\,
	combout => \inst29|inst27|inst|inst5~0_combout\);

-- Location: LCCOMB_X24_Y18_N8
\inst29|inst31|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst31|inst|inst~combout\ = \inst29|inst26|inst|inst~combout\ $ (\inst29|inst27|inst|inst5~0_combout\ $ (((\B[3]~input_o\ & \A[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst26|inst|inst~combout\,
	datab => \inst29|inst27|inst|inst5~0_combout\,
	datac => \B[3]~input_o\,
	datad => \A[2]~input_o\,
	combout => \inst29|inst31|inst|inst~combout\);

-- Location: IOIBUF_X18_Y24_N15
\B[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: LCCOMB_X24_Y15_N2
\inst29|inst32|inst|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst32|inst|inst1~combout\ = \inst29|inst27|inst|inst~combout\ $ (\inst29|inst33|inst|inst2~combout\ $ (\inst29|inst32|inst1~combout\ $ (\inst29|inst28|inst|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst27|inst|inst~combout\,
	datab => \inst29|inst33|inst|inst2~combout\,
	datac => \inst29|inst32|inst1~combout\,
	datad => \inst29|inst28|inst|inst5~0_combout\,
	combout => \inst29|inst32|inst|inst1~combout\);

-- Location: LCCOMB_X24_Y15_N12
\inst29|inst37|inst|inst2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst37|inst|inst2~combout\ = (\A[0]~input_o\ & (\B[4]~input_o\ & \inst29|inst32|inst|inst1~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \B[4]~input_o\,
	datad => \inst29|inst32|inst|inst1~combout\,
	combout => \inst29|inst37|inst|inst2~combout\);

-- Location: LCCOMB_X24_Y15_N18
\inst29|inst41|inst|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst41|inst|inst1~combout\ = \inst29|inst41|inst1~combout\ $ (\inst29|inst32|inst|inst5~0_combout\ $ (\inst29|inst31|inst|inst~combout\ $ (\inst29|inst37|inst|inst2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst41|inst1~combout\,
	datab => \inst29|inst32|inst|inst5~0_combout\,
	datac => \inst29|inst31|inst|inst~combout\,
	datad => \inst29|inst37|inst|inst2~combout\,
	combout => \inst29|inst41|inst|inst1~combout\);

-- Location: IOIBUF_X34_Y18_N15
\B[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: LCCOMB_X24_Y15_N28
\inst29|inst35|inst|inst2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst35|inst|inst2~combout\ = (\A[0]~input_o\ & (\inst29|inst41|inst|inst1~combout\ & \B[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \inst29|inst41|inst|inst1~combout\,
	datac => \B[5]~input_o\,
	combout => \inst29|inst35|inst|inst2~combout\);

-- Location: LCCOMB_X24_Y19_N16
\inst29|inst23|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst23|inst1~combout\ = (\B[1]~input_o\ & \A[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datad => \A[2]~input_o\,
	combout => \inst29|inst23|inst1~combout\);

-- Location: LCCOMB_X24_Y19_N10
\inst29|inst23|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst23|inst|inst5~0_combout\ = (\inst29|inst24|inst|inst5~0_combout\ & ((\inst29|inst23|inst1~combout\) # ((\A[3]~input_o\ & \B[0]~input_o\)))) # (!\inst29|inst24|inst|inst5~0_combout\ & (\inst29|inst23|inst1~combout\ & (\A[3]~input_o\ & 
-- \B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst24|inst|inst5~0_combout\,
	datab => \inst29|inst23|inst1~combout\,
	datac => \A[3]~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst29|inst23|inst|inst5~0_combout\);

-- Location: LCCOMB_X24_Y17_N20
\inst29|inst22|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst22|inst|inst5~0_combout\ = (\inst29|inst22|inst1~combout\ & ((\inst29|inst23|inst|inst5~0_combout\) # ((\B[0]~input_o\ & \A[4]~input_o\)))) # (!\inst29|inst22|inst1~combout\ & (\inst29|inst23|inst|inst5~0_combout\ & (\B[0]~input_o\ & 
-- \A[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst22|inst1~combout\,
	datab => \inst29|inst23|inst|inst5~0_combout\,
	datac => \B[0]~input_o\,
	datad => \A[4]~input_o\,
	combout => \inst29|inst22|inst|inst5~0_combout\);

-- Location: LCCOMB_X24_Y17_N8
\inst29|inst3|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst3|inst|inst~combout\ = (\B[1]~input_o\ & (\A[4]~input_o\ $ (((\A[5]~input_o\ & \B[0]~input_o\))))) # (!\B[1]~input_o\ & (\A[5]~input_o\ & (\B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \A[5]~input_o\,
	datac => \B[0]~input_o\,
	datad => \A[4]~input_o\,
	combout => \inst29|inst3|inst|inst~combout\);

-- Location: LCCOMB_X24_Y17_N24
\inst29|inst26|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst26|inst1~combout\ = (\A[3]~input_o\ & \B[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datad => \B[2]~input_o\,
	combout => \inst29|inst26|inst1~combout\);

-- Location: LCCOMB_X24_Y17_N2
\inst29|inst26|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst26|inst|inst5~0_combout\ = (\inst29|inst27|inst|inst5~0_combout\ & ((\inst29|inst26|inst1~combout\) # (\inst29|inst22|inst|inst5~0_combout\ $ (\inst29|inst3|inst|inst~combout\)))) # (!\inst29|inst27|inst|inst5~0_combout\ & 
-- (\inst29|inst26|inst1~combout\ & (\inst29|inst22|inst|inst5~0_combout\ $ (\inst29|inst3|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst27|inst|inst5~0_combout\,
	datab => \inst29|inst22|inst|inst5~0_combout\,
	datac => \inst29|inst3|inst|inst~combout\,
	datad => \inst29|inst26|inst1~combout\,
	combout => \inst29|inst26|inst|inst5~0_combout\);

-- Location: LCCOMB_X24_Y18_N2
\inst29|inst30|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst30|inst|inst~combout\ = \inst29|inst2|inst|inst~combout\ $ (\inst29|inst26|inst|inst5~0_combout\ $ (((\A[3]~input_o\ & \B[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst2|inst|inst~combout\,
	datab => \inst29|inst26|inst|inst5~0_combout\,
	datac => \A[3]~input_o\,
	datad => \B[3]~input_o\,
	combout => \inst29|inst30|inst|inst~combout\);

-- Location: LCCOMB_X24_Y17_N14
\inst29|inst26|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst26|inst|inst~combout\ = \inst29|inst22|inst|inst5~0_combout\ $ (\inst29|inst3|inst|inst~combout\ $ (((\A[3]~input_o\ & \B[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \inst29|inst22|inst|inst5~0_combout\,
	datac => \inst29|inst3|inst|inst~combout\,
	datad => \B[2]~input_o\,
	combout => \inst29|inst26|inst|inst~combout\);

-- Location: LCCOMB_X24_Y18_N6
\inst29|inst31|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst31|inst|inst5~0_combout\ = (\inst29|inst31|inst1~combout\ & ((\inst29|inst32|inst|inst5~0_combout\) # (\inst29|inst26|inst|inst~combout\ $ (\inst29|inst27|inst|inst5~0_combout\)))) # (!\inst29|inst31|inst1~combout\ & 
-- (\inst29|inst32|inst|inst5~0_combout\ & (\inst29|inst26|inst|inst~combout\ $ (\inst29|inst27|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst31|inst1~combout\,
	datab => \inst29|inst32|inst|inst5~0_combout\,
	datac => \inst29|inst26|inst|inst~combout\,
	datad => \inst29|inst27|inst|inst5~0_combout\,
	combout => \inst29|inst31|inst|inst5~0_combout\);

-- Location: LCCOMB_X24_Y18_N0
\inst29|inst45|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst45|inst|inst~combout\ = \inst29|inst30|inst|inst~combout\ $ (\inst29|inst31|inst|inst5~0_combout\ $ (((\A[2]~input_o\ & \B[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \inst29|inst30|inst|inst~combout\,
	datac => \B[4]~input_o\,
	datad => \inst29|inst31|inst|inst5~0_combout\,
	combout => \inst29|inst45|inst|inst~combout\);

-- Location: LCCOMB_X24_Y15_N16
\inst29|inst41|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst41|inst|inst5~0_combout\ = (\inst29|inst41|inst1~combout\ & ((\inst29|inst37|inst|inst2~combout\) # (\inst29|inst32|inst|inst5~0_combout\ $ (\inst29|inst31|inst|inst~combout\)))) # (!\inst29|inst41|inst1~combout\ & 
-- (\inst29|inst37|inst|inst2~combout\ & (\inst29|inst32|inst|inst5~0_combout\ $ (\inst29|inst31|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst41|inst1~combout\,
	datab => \inst29|inst32|inst|inst5~0_combout\,
	datac => \inst29|inst31|inst|inst~combout\,
	datad => \inst29|inst37|inst|inst2~combout\,
	combout => \inst29|inst41|inst|inst5~0_combout\);

-- Location: LCCOMB_X24_Y15_N22
\inst29|inst39|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst39|inst|inst5~0_combout\ = (\inst29|inst39|inst1~combout\ & ((\inst29|inst35|inst|inst2~combout\) # (\inst29|inst45|inst|inst~combout\ $ (\inst29|inst41|inst|inst5~0_combout\)))) # (!\inst29|inst39|inst1~combout\ & 
-- (\inst29|inst35|inst|inst2~combout\ & (\inst29|inst45|inst|inst~combout\ $ (\inst29|inst41|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst39|inst1~combout\,
	datab => \inst29|inst35|inst|inst2~combout\,
	datac => \inst29|inst45|inst|inst~combout\,
	datad => \inst29|inst41|inst|inst5~0_combout\,
	combout => \inst29|inst39|inst|inst5~0_combout\);

-- Location: LCCOMB_X24_Y15_N20
\inst29|inst53|inst|inst2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst53|inst|inst2~combout\ = (\inst29|inst39|inst|inst1~combout\ & (\B[6]~input_o\ & \A[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst39|inst|inst1~combout\,
	datab => \B[6]~input_o\,
	datac => \A[0]~input_o\,
	combout => \inst29|inst53|inst|inst2~combout\);

-- Location: LCCOMB_X24_Y15_N8
\inst29|inst51|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst51|inst|inst~combout\ = \inst29|inst51|inst|inst~5_combout\ $ (\inst29|inst51|inst|inst~4_combout\ $ (\inst29|inst39|inst|inst5~0_combout\ $ (\inst29|inst53|inst|inst2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst51|inst|inst~5_combout\,
	datab => \inst29|inst51|inst|inst~4_combout\,
	datac => \inst29|inst39|inst|inst5~0_combout\,
	datad => \inst29|inst53|inst|inst2~combout\,
	combout => \inst29|inst51|inst|inst~combout\);

-- Location: LCCOMB_X24_Y15_N0
\inst75~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst75~0_combout\ = (\S7~input_o\) # (\S6~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \S7~input_o\,
	datad => \S6~input_o\,
	combout => \inst75~0_combout\);

-- Location: LCCOMB_X24_Y15_N26
\inst82~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst82~0_combout\ = (\inst75~1_combout\ & (((\inst29|inst51|inst|inst~combout\) # (\inst75~0_combout\)))) # (!\inst75~1_combout\ & (!\inst|77~combout\ & ((!\inst75~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|77~combout\,
	datab => \inst75~1_combout\,
	datac => \inst29|inst51|inst|inst~combout\,
	datad => \inst75~0_combout\,
	combout => \inst82~0_combout\);

-- Location: IOIBUF_X30_Y24_N1
\S5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S5,
	o => \S5~input_o\);

-- Location: LCCOMB_X23_Y15_N16
\inst4|inst211\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst211~combout\ = (\S5~input_o\ & \A[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \S5~input_o\,
	datad => \A[6]~input_o\,
	combout => \inst4|inst211~combout\);

-- Location: LCCOMB_X24_Y14_N4
\inst82~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst82~1_combout\ = (\inst82~0_combout\ & (((!\inst75~0_combout\)) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(0)))) # (!\inst82~0_combout\ & (((\inst4|inst211~combout\ & \inst75~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(0),
	datab => \inst82~0_combout\,
	datac => \inst4|inst211~combout\,
	datad => \inst75~0_combout\,
	combout => \inst82~1_combout\);

-- Location: LCCOMB_X23_Y15_N22
\inst76~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst76~0_combout\ = (\S7~input_o\ & (\S5~input_o\)) # (!\S7~input_o\ & ((\S4~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S7~input_o\,
	datac => \S5~input_o\,
	datad => \S4~input_o\,
	combout => \inst76~0_combout\);

-- Location: LCCOMB_X22_Y14_N24
\inst|43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|43~0_combout\ = (\A[4]~input_o\) # ((\B[4]~input_o\ & (\S0~input_o\)) # (!\B[4]~input_o\ & ((\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \B[4]~input_o\,
	datac => \S1~input_o\,
	datad => \A[4]~input_o\,
	combout => \inst|43~0_combout\);

-- Location: IOIBUF_X28_Y24_N22
\S0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S0,
	o => \S0~input_o\);

-- Location: LCCOMB_X23_Y14_N16
\inst1|51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|51~0_combout\ = (\A[3]~input_o\) # ((\B[3]~input_o\ & (\S0~input_o\)) # (!\B[3]~input_o\ & ((\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \S0~input_o\,
	datac => \S1~input_o\,
	datad => \B[3]~input_o\,
	combout => \inst1|51~0_combout\);

-- Location: LCCOMB_X23_Y14_N26
\inst1|45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|45~0_combout\ = (\A[2]~input_o\) # ((\B[2]~input_o\ & ((\S0~input_o\))) # (!\B[2]~input_o\ & (\S1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \S1~input_o\,
	datac => \S0~input_o\,
	datad => \B[2]~input_o\,
	combout => \inst1|45~0_combout\);

-- Location: LCCOMB_X23_Y14_N20
\inst1|48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|48~0_combout\ = (\A[2]~input_o\ & ((\B[2]~input_o\ & (\S3~input_o\)) # (!\B[2]~input_o\ & ((\S2~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S3~input_o\,
	datab => \A[2]~input_o\,
	datac => \S2~input_o\,
	datad => \B[2]~input_o\,
	combout => \inst1|48~0_combout\);

-- Location: LCCOMB_X23_Y14_N28
\inst2|31~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|31~1_combout\ = (\inst1|45~0_combout\ & ((\inst2|31~0_combout\) # (\inst1|48~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|31~0_combout\,
	datac => \inst1|45~0_combout\,
	datad => \inst1|48~0_combout\,
	combout => \inst2|31~1_combout\);

-- Location: LCCOMB_X23_Y14_N8
\inst2|31~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|31~2_combout\ = (\inst1|51~0_combout\ & ((\inst1|52~0_combout\) # (\inst2|31~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|52~0_combout\,
	datab => \inst1|51~0_combout\,
	datad => \inst2|31~1_combout\,
	combout => \inst2|31~2_combout\);

-- Location: LCCOMB_X22_Y14_N18
\inst|46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|46~0_combout\ = (\A[4]~input_o\ & ((\B[4]~input_o\ & (\S3~input_o\)) # (!\B[4]~input_o\ & ((\S2~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S3~input_o\,
	datab => \A[4]~input_o\,
	datac => \B[4]~input_o\,
	datad => \S2~input_o\,
	combout => \inst|46~0_combout\);

-- Location: LCCOMB_X22_Y14_N20
\inst85~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst85~0_combout\ = (\inst|43~0_combout\ & ((\inst2|31~2_combout\) # (\inst|46~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|43~0_combout\,
	datac => \inst2|31~2_combout\,
	datad => \inst|46~0_combout\,
	combout => \inst85~0_combout\);

-- Location: IOIBUF_X34_Y9_N15
\S3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S3,
	o => \S3~input_o\);

-- Location: LCCOMB_X22_Y14_N30
\inst|47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|47~0_combout\ = (\A[5]~input_o\ & ((\B[5]~input_o\ & ((\S3~input_o\))) # (!\B[5]~input_o\ & (\S2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datab => \B[5]~input_o\,
	datac => \A[5]~input_o\,
	datad => \S3~input_o\,
	combout => \inst|47~0_combout\);

-- Location: LCCOMB_X22_Y14_N6
\inst85~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst85~1_combout\ = (\inst|44~0_combout\ & ((\inst85~0_combout\) # (\inst|47~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|44~0_combout\,
	datab => \inst85~0_combout\,
	datac => \inst|47~0_combout\,
	combout => \inst85~1_combout\);

-- Location: LCCOMB_X22_Y14_N2
\inst|82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|82~combout\ = \inst|48~0_combout\ $ (\inst|45~0_combout\ $ (((!\M~input_o\ & !\inst85~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M~input_o\,
	datab => \inst|48~0_combout\,
	datac => \inst|45~0_combout\,
	datad => \inst85~1_combout\,
	combout => \inst|82~combout\);

-- Location: LCCOMB_X23_Y15_N24
\inst81~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst81~0_combout\ = (\S7~input_o\ & ((\A[7]~input_o\) # ((\inst76~0_combout\)))) # (!\S7~input_o\ & (((!\inst76~0_combout\ & !\inst|82~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datab => \S7~input_o\,
	datac => \inst76~0_combout\,
	datad => \inst|82~combout\,
	combout => \inst81~0_combout\);

-- Location: LCCOMB_X24_Y15_N10
\inst29|inst39|inst|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst39|inst|inst1~combout\ = \inst29|inst39|inst1~combout\ $ (\inst29|inst35|inst|inst2~combout\ $ (\inst29|inst45|inst|inst~combout\ $ (\inst29|inst41|inst|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst39|inst1~combout\,
	datab => \inst29|inst35|inst|inst2~combout\,
	datac => \inst29|inst45|inst|inst~combout\,
	datad => \inst29|inst41|inst|inst5~0_combout\,
	combout => \inst29|inst39|inst|inst1~combout\);

-- Location: LCCOMB_X23_Y15_N20
\inst29|inst53|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst53|inst|inst~combout\ = \inst29|inst39|inst|inst1~combout\ $ (((\B[6]~input_o\ & \A[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \inst29|inst39|inst|inst1~combout\,
	datac => \A[0]~input_o\,
	combout => \inst29|inst53|inst|inst~combout\);

-- Location: LCCOMB_X23_Y15_N2
\inst81~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst81~1_combout\ = (\inst81~0_combout\ & ((\A[5]~input_o\) # ((!\inst76~0_combout\)))) # (!\inst81~0_combout\ & (((\inst76~0_combout\ & \inst29|inst53|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datab => \inst81~0_combout\,
	datac => \inst76~0_combout\,
	datad => \inst29|inst53|inst|inst~combout\,
	combout => \inst81~1_combout\);

-- Location: LCCOMB_X24_Y14_N6
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2_combout\ = (\B[6]~input_o\ & (((\B[7]~input_o\)) # (!\A[1]~input_o\))) # (!\B[6]~input_o\ & (!\A[0]~input_o\ & ((\B[7]~input_o\) # (!\A[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \A[1]~input_o\,
	datac => \B[7]~input_o\,
	datad => \A[0]~input_o\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2_combout\);

-- Location: LCCOMB_X23_Y15_N4
\inst81~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst81~2_combout\ = (\S6~input_o\ & (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~1_combout\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2_combout\)))) # (!\S6~input_o\ & 
-- (((\inst81~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~1_combout\,
	datab => \inst81~1_combout\,
	datac => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2_combout\,
	datad => \S6~input_o\,
	combout => \inst81~2_combout\);

-- Location: LCCOMB_X24_Y14_N16
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~0_combout\ = (\A[1]~input_o\ & (!\B[6]~input_o\ & \A[0]~input_o\)) # (!\A[1]~input_o\ & ((!\A[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datac => \A[1]~input_o\,
	datad => \A[0]~input_o\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~0_combout\);

-- Location: LCCOMB_X24_Y14_N2
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\ = (\B[7]~input_o\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~0_combout\) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~1_combout\,
	datac => \B[7]~input_o\,
	datad => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~0_combout\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\);

-- Location: LCCOMB_X24_Y16_N8
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ = (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\ & ((\A[1]~input_o\ & 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # (!\A[1]~input_o\ & (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ & VCC)))) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\ & ((\A[1]~input_o\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (GND))) # (!\A[1]~input_o\ & 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ = CARRY((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\ & (\A[1]~input_o\ & 
-- !\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\ & ((\A[1]~input_o\) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\,
	datab => \A[1]~input_o\,
	datad => VCC,
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\);

-- Location: LCCOMB_X24_Y16_N12
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ = !\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~5\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\);

-- Location: LCCOMB_X24_Y16_N0
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]~3_combout\ = (!\A[3]~input_o\ & (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ & 
-- !\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datac => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\,
	datad => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]~3_combout\);

-- Location: LCCOMB_X22_Y14_N12
\inst|44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|44~0_combout\ = (\A[5]~input_o\) # ((\B[5]~input_o\ & (\S0~input_o\)) # (!\B[5]~input_o\ & ((\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \A[5]~input_o\,
	datac => \S1~input_o\,
	datad => \B[5]~input_o\,
	combout => \inst|44~0_combout\);

-- Location: LCCOMB_X22_Y14_N4
\inst|81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|81~combout\ = \inst|47~0_combout\ $ (\inst|44~0_combout\ $ (((!\M~input_o\ & !\inst85~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M~input_o\,
	datab => \inst85~0_combout\,
	datac => \inst|47~0_combout\,
	datad => \inst|44~0_combout\,
	combout => \inst|81~combout\);

-- Location: LCCOMB_X23_Y15_N14
\inst80~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst80~0_combout\ = (\S7~input_o\ & ((\A[6]~input_o\) # ((\inst76~0_combout\)))) # (!\S7~input_o\ & (((!\inst76~0_combout\ & !\inst|81~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S7~input_o\,
	datab => \A[6]~input_o\,
	datac => \inst76~0_combout\,
	datad => \inst|81~combout\,
	combout => \inst80~0_combout\);

-- Location: LCCOMB_X24_Y15_N4
\inst29|inst35|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst35|inst|inst~combout\ = \inst29|inst41|inst|inst1~combout\ $ (((\A[0]~input_o\ & \B[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \inst29|inst41|inst|inst1~combout\,
	datac => \B[5]~input_o\,
	combout => \inst29|inst35|inst|inst~combout\);

-- Location: LCCOMB_X23_Y15_N0
\inst80~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst80~1_combout\ = (\inst76~0_combout\ & ((\inst80~0_combout\ & (\A[4]~input_o\)) # (!\inst80~0_combout\ & ((\inst29|inst35|inst|inst~combout\))))) # (!\inst76~0_combout\ & (\inst80~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst76~0_combout\,
	datab => \inst80~0_combout\,
	datac => \A[4]~input_o\,
	datad => \inst29|inst35|inst|inst~combout\,
	combout => \inst80~1_combout\);

-- Location: LCCOMB_X24_Y13_N4
\inst80~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst80~2_combout\ = (\S6~input_o\ & (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]~3_combout\)) # (!\S6~input_o\ & ((\inst80~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]~3_combout\,
	datac => \S6~input_o\,
	datad => \inst80~1_combout\,
	combout => \inst80~2_combout\);

-- Location: LCCOMB_X22_Y14_N14
\inst|80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|80~combout\ = \inst|43~0_combout\ $ (\inst|46~0_combout\ $ (((\M~input_o\) # (\inst2|31~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M~input_o\,
	datab => \inst|43~0_combout\,
	datac => \inst2|31~2_combout\,
	datad => \inst|46~0_combout\,
	combout => \inst|80~combout\);

-- Location: LCCOMB_X23_Y15_N12
\inst79~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst79~0_combout\ = (\S7~input_o\ & ((\A[5]~input_o\) # ((\inst76~0_combout\)))) # (!\S7~input_o\ & (((!\inst76~0_combout\ & \inst|80~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datab => \S7~input_o\,
	datac => \inst76~0_combout\,
	datad => \inst|80~combout\,
	combout => \inst79~0_combout\);

-- Location: LCCOMB_X23_Y15_N30
\inst79~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst79~1_combout\ = (\inst76~0_combout\ & ((\inst79~0_combout\ & ((\A[3]~input_o\))) # (!\inst79~0_combout\ & (\inst29|inst37|inst|inst~combout\)))) # (!\inst76~0_combout\ & (((\inst79~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst37|inst|inst~combout\,
	datab => \A[3]~input_o\,
	datac => \inst76~0_combout\,
	datad => \inst79~0_combout\,
	combout => \inst79~1_combout\);

-- Location: LCCOMB_X24_Y16_N2
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\ = (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]~3_combout\ & 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\)) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]~3_combout\ & 
-- ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	datac => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\,
	datad => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]~3_combout\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\);

-- Location: LCCOMB_X24_Y16_N28
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\ = (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]~3_combout\ & 
-- ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\))) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]~3_combout\ & 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\,
	datac => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	datad => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]~3_combout\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\);

-- Location: LCCOMB_X24_Y16_N16
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ = (\B[4]~input_o\ & ((GND) # (!\A[0]~input_o\))) # (!\B[4]~input_o\ & (\A[0]~input_o\ $ (GND)))
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ = CARRY((\B[4]~input_o\) # (!\A[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \A[0]~input_o\,
	datad => VCC,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\);

-- Location: LCCOMB_X24_Y16_N18
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ = (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\ & ((\A[1]~input_o\ & 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)) # (!\A[1]~input_o\ & (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ & VCC)))) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\ & ((\A[1]~input_o\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # (GND))) # (!\A[1]~input_o\ & 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\))))
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ = CARRY((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\ & (\A[1]~input_o\ & 
-- !\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\ & ((\A[1]~input_o\) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\,
	datab => \A[1]~input_o\,
	datad => VCC,
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\);

-- Location: LCCOMB_X24_Y16_N20
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ = ((\A[2]~input_o\ $ (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\ $ 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)))) # (GND)
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ = CARRY((\A[2]~input_o\ & (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\ & 
-- !\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)) # (!\A[2]~input_o\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\,
	datad => VCC,
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\);

-- Location: LCCOMB_X24_Y16_N24
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ = \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~7\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\);

-- Location: LCCOMB_X24_Y13_N6
\inst79~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst79~2_combout\ = (\S6~input_o\ & (((!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\)))) # (!\S6~input_o\ & 
-- (\inst79~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst79~1_combout\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datac => \S6~input_o\,
	datad => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\,
	combout => \inst79~2_combout\);

-- Location: LCCOMB_X24_Y13_N26
\inst29|inst33|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst33|inst|inst~combout\ = \inst29|inst28|inst|inst1~combout\ $ (((\A[0]~input_o\ & \B[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \B[3]~input_o\,
	datac => \inst29|inst28|inst|inst1~combout\,
	combout => \inst29|inst33|inst|inst~combout\);

-- Location: IOIBUF_X0_Y11_N22
\M~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_M,
	o => \M~input_o\);

-- Location: LCCOMB_X23_Y14_N22
\inst1|77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|77~combout\ = \inst1|52~0_combout\ $ (\inst1|51~0_combout\ $ (((!\M~input_o\ & !\inst2|31~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|52~0_combout\,
	datab => \inst1|51~0_combout\,
	datac => \M~input_o\,
	datad => \inst2|31~1_combout\,
	combout => \inst1|77~combout\);

-- Location: LCCOMB_X23_Y15_N8
\inst78~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst78~0_combout\ = (\inst76~0_combout\ & ((\S7~input_o\) # ((\inst29|inst33|inst|inst~combout\)))) # (!\inst76~0_combout\ & (!\S7~input_o\ & ((!\inst1|77~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst76~0_combout\,
	datab => \S7~input_o\,
	datac => \inst29|inst33|inst|inst~combout\,
	datad => \inst1|77~combout\,
	combout => \inst78~0_combout\);

-- Location: LCCOMB_X23_Y16_N28
\inst78~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst78~1_combout\ = (\S7~input_o\ & ((\inst78~0_combout\ & (\A[2]~input_o\)) # (!\inst78~0_combout\ & ((\A[4]~input_o\))))) # (!\S7~input_o\ & (((\inst78~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \S7~input_o\,
	datac => \inst78~0_combout\,
	datad => \A[4]~input_o\,
	combout => \inst78~1_combout\);

-- Location: LCCOMB_X23_Y16_N2
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~4_combout\ = (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (!\A[6]~input_o\ & (!\A[5]~input_o\ & !\A[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datab => \A[6]~input_o\,
	datac => \A[5]~input_o\,
	datad => \A[7]~input_o\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~4_combout\);

-- Location: LCCOMB_X23_Y16_N30
\inst78~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst78~2_combout\ = (\S6~input_o\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~4_combout\))) # (!\S6~input_o\ & (\inst78~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst78~1_combout\,
	datac => \S6~input_o\,
	datad => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~4_combout\,
	combout => \inst78~2_combout\);

-- Location: LCCOMB_X24_Y19_N20
\inst29|inst29|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst29|inst|inst~combout\ = \inst29|inst24|inst|inst1~combout\ $ (((\B[2]~input_o\ & \A[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst24|inst|inst1~combout\,
	datac => \B[2]~input_o\,
	datad => \A[0]~input_o\,
	combout => \inst29|inst29|inst|inst~combout\);

-- Location: LCCOMB_X23_Y15_N28
\inst77~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst77~1_combout\ = (\inst77~0_combout\ & ((\A[1]~input_o\) # ((!\inst76~0_combout\)))) # (!\inst77~0_combout\ & (((\inst76~0_combout\ & \inst29|inst29|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst77~0_combout\,
	datab => \A[1]~input_o\,
	datac => \inst76~0_combout\,
	datad => \inst29|inst29|inst|inst~combout\,
	combout => \inst77~1_combout\);

-- Location: LCCOMB_X24_Y16_N26
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\ = (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ & 
-- ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\))) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\)))) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ & (((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\,
	datac => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\,
	datad => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\);

-- Location: LCCOMB_X24_Y16_N4
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\ = (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ & 
-- ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\)) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\))))) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ & (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	datac => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\,
	datad => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\);

-- Location: LCCOMB_X24_Y16_N14
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\ = (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ & 
-- ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\)) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\))))) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ & (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	datac => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\,
	datad => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\);

-- Location: LCCOMB_X24_Y13_N8
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\ = (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\B[4]~input_o\)) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ & 
-- ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\))) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ & (\B[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datac => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	datad => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\);

-- Location: LCCOMB_X24_Y13_N12
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ = (\A[0]~input_o\ & (\B[3]~input_o\ $ (VCC))) # (!\A[0]~input_o\ & ((\B[3]~input_o\) # (GND)))
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ = CARRY((\B[3]~input_o\) # (!\A[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \B[3]~input_o\,
	datad => VCC,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\);

-- Location: LCCOMB_X24_Y13_N14
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ = (\A[1]~input_o\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\ & 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\ & 
-- ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\) # (GND))))) # (!\A[1]~input_o\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\ & 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ & VCC)) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\ & 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\))))
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ = CARRY((\A[1]~input_o\ & ((!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\))) # (!\A[1]~input_o\ & (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\ & 
-- !\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\,
	datad => VCC,
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\);

-- Location: LCCOMB_X24_Y13_N16
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ = ((\A[2]~input_o\ $ (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\ $ 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)))) # (GND)
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ = CARRY((\A[2]~input_o\ & (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\ & 
-- !\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)) # (!\A[2]~input_o\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\,
	datad => VCC,
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\);

-- Location: LCCOMB_X24_Y13_N18
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ = (\A[3]~input_o\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\ & 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\ & 
-- ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\) # (GND))))) # (!\A[3]~input_o\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\ & 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ & VCC)) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\ & 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\))))
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ = CARRY((\A[3]~input_o\ & ((!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\))) # (!\A[3]~input_o\ & (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\ & 
-- !\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\,
	datad => VCC,
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\);

-- Location: LCCOMB_X24_Y13_N24
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\ = (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~4_combout\ & 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\)) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~4_combout\ & 
-- ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\,
	datac => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~4_combout\,
	datad => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\);

-- Location: LCCOMB_X23_Y13_N0
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\ = (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~4_combout\ & 
-- ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\))) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~4_combout\ & 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\,
	datac => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~4_combout\,
	datad => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\);

-- Location: LCCOMB_X24_Y13_N28
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\ = (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~4_combout\ & 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\)) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~4_combout\ & 
-- ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~4_combout\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	datac => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\);

-- Location: LCCOMB_X23_Y13_N2
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\ = (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~4_combout\ & 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\)) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~4_combout\ & ((\B[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~4_combout\,
	datac => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	datad => \B[3]~input_o\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\);

-- Location: LCCOMB_X23_Y13_N8
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ = (\A[1]~input_o\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\ & 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\)) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\ & 
-- ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\) # (GND))))) # (!\A[1]~input_o\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\ & 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ & VCC)) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\ & 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\))))
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ = CARRY((\A[1]~input_o\ & ((!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\))) # (!\A[1]~input_o\ & (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\ & 
-- !\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\,
	datad => VCC,
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\);

-- Location: LCCOMB_X23_Y13_N16
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ = (\A[5]~input_o\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\ & 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\)) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\ & 
-- ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\) # (GND))))) # (!\A[5]~input_o\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\ & 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ & VCC)) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\ & 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\))))
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~11\ = CARRY((\A[5]~input_o\ & ((!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\))) # (!\A[5]~input_o\ & (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\ & 
-- !\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\,
	datad => VCC,
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~11\);

-- Location: LCCOMB_X23_Y13_N18
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ = \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~11\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\);

-- Location: LCCOMB_X23_Y13_N4
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) = (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\) # ((\A[6]~input_o\) # (\A[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datac => \A[6]~input_o\,
	datad => \A[7]~input_o\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45));

-- Location: LCCOMB_X24_Y13_N30
\inst77~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst77~2_combout\ = (\S6~input_o\ & ((!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45)))) # (!\S6~input_o\ & (\inst77~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst77~1_combout\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45),
	datac => \S6~input_o\,
	combout => \inst77~2_combout\);

-- Location: LCCOMB_X23_Y13_N20
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\ = (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & 
-- ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\))) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	datac => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45),
	datad => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\);

-- Location: LCCOMB_X24_Y13_N2
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\ = (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~4_combout\ & 
-- ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\))) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~4_combout\ & 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~4_combout\,
	datac => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\,
	datad => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\);

-- Location: LCCOMB_X23_Y13_N24
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\ = (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & 
-- ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\))) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	datac => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45),
	datad => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\);

-- Location: LCCOMB_X23_Y13_N28
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\ = (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & 
-- ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\))) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	datac => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45),
	datad => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\);

-- Location: LCCOMB_X23_Y13_N30
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\ = (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & ((\B[2]~input_o\))) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\,
	datac => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45),
	datad => \B[2]~input_o\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\);

-- Location: LCCOMB_X23_Y12_N16
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\ = ((\A[2]~input_o\ $ (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\ $ 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\)))) # (GND)
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ = CARRY((\A[2]~input_o\ & (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\ & 
-- !\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\)) # (!\A[2]~input_o\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\,
	datad => VCC,
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\);

-- Location: LCCOMB_X23_Y12_N24
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\ = ((\A[6]~input_o\ $ (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\ $ 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\)))) # (GND)
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~13\ = CARRY((\A[6]~input_o\ & (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\ & 
-- !\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\)) # (!\A[6]~input_o\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\,
	datad => VCC,
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~13\);

-- Location: LCCOMB_X23_Y12_N26
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ = !\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~13\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\);

-- Location: LCCOMB_X23_Y16_N4
\inst76~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst76~2_combout\ = (\inst76~1_combout\ & (((\A[0]~input_o\)) # (!\S7~input_o\))) # (!\inst76~1_combout\ & (\S7~input_o\ & ((\A[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst76~1_combout\,
	datab => \S7~input_o\,
	datac => \A[0]~input_o\,
	datad => \A[2]~input_o\,
	combout => \inst76~2_combout\);

-- Location: LCCOMB_X23_Y16_N6
\inst76~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst76~3_combout\ = (\S6~input_o\ & (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((!\A[7]~input_o\)))) # (!\S6~input_o\ & (((\inst76~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datab => \inst76~2_combout\,
	datac => \S6~input_o\,
	datad => \A[7]~input_o\,
	combout => \inst76~3_combout\);

-- Location: LCCOMB_X23_Y12_N8
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~21_combout\ = (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\)))) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\A[7]~input_o\ & 
-- ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\))) # (!\A[7]~input_o\ & (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\,
	datac => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\,
	datad => \A[7]~input_o\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~21_combout\);

-- Location: LCCOMB_X23_Y12_N0
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~25_combout\ = (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\)) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\A[7]~input_o\ & 
-- (\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\)) # (!\A[7]~input_o\ & ((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\,
	datac => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\,
	datad => \A[7]~input_o\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~25_combout\);

-- Location: LCCOMB_X23_Y16_N10
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\ = CARRY((\B[0]~input_o\) # (!\A[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \B[0]~input_o\,
	datad => VCC,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\);

-- Location: LCCOMB_X23_Y16_N12
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\ = CARRY((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~27_combout\ & (\A[1]~input_o\ & 
-- !\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\)) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~27_combout\ & ((\A[1]~input_o\) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~27_combout\,
	datab => \A[1]~input_o\,
	datad => VCC,
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\);

-- Location: LCCOMB_X23_Y16_N14
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\ = CARRY((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~26_combout\ & 
-- ((!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\) # (!\A[2]~input_o\))) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~26_combout\ & (!\A[2]~input_o\ & 
-- !\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~26_combout\,
	datab => \A[2]~input_o\,
	datad => VCC,
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\);

-- Location: LCCOMB_X23_Y16_N16
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\ = CARRY((\A[3]~input_o\ & ((!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~25_combout\))) # (!\A[3]~input_o\ & (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~25_combout\ & 
-- !\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~25_combout\,
	datad => VCC,
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\);

-- Location: LCCOMB_X23_Y16_N18
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\ = CARRY((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~24_combout\ & 
-- ((!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\) # (!\A[4]~input_o\))) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~24_combout\ & (!\A[4]~input_o\ & 
-- !\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~24_combout\,
	datab => \A[4]~input_o\,
	datad => VCC,
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\);

-- Location: LCCOMB_X23_Y16_N20
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\ = CARRY((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23_combout\ & (\A[5]~input_o\ & 
-- !\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\)) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23_combout\ & ((\A[5]~input_o\) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23_combout\,
	datab => \A[5]~input_o\,
	datad => VCC,
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\);

-- Location: LCCOMB_X23_Y16_N22
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\ = CARRY((\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~22_combout\ & 
-- ((!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\) # (!\A[6]~input_o\))) # (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~22_combout\ & (!\A[6]~input_o\ & 
-- !\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~22_combout\,
	datab => \A[6]~input_o\,
	datad => VCC,
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\);

-- Location: LCCOMB_X23_Y16_N24
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\ = CARRY((\A[7]~input_o\ & ((!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\) # 
-- (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~21_combout\))) # (!\A[7]~input_o\ & (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~21_combout\ & 
-- !\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~21_combout\,
	datad => VCC,
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\,
	cout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\);

-- Location: LCCOMB_X23_Y16_N26
\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ = \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\,
	combout => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\);

-- Location: LCCOMB_X24_Y14_N30
\inst29|inst21|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst21|inst1~combout\ = (\B[0]~input_o\ & \A[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datad => \A[0]~input_o\,
	combout => \inst29|inst21|inst1~combout\);

-- Location: IOIBUF_X13_Y24_N22
\C0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C0,
	o => \C0~input_o\);

-- Location: LCCOMB_X24_Y14_N26
\inst1|43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|43~0_combout\ = (\A[0]~input_o\) # ((\B[0]~input_o\ & ((\S0~input_o\))) # (!\B[0]~input_o\ & (\S1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \A[0]~input_o\,
	datac => \S0~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst1|43~0_combout\);

-- Location: LCCOMB_X24_Y14_N24
\inst1|46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|46~0_combout\ = (\A[0]~input_o\ & ((\B[0]~input_o\ & (\S3~input_o\)) # (!\B[0]~input_o\ & ((\S2~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S3~input_o\,
	datab => \A[0]~input_o\,
	datac => \S2~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst1|46~0_combout\);

-- Location: LCCOMB_X24_Y14_N18
\inst1|80~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|80~0_combout\ = \inst1|43~0_combout\ $ (\inst1|46~0_combout\ $ (((!\M~input_o\ & \C0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101110110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M~input_o\,
	datab => \C0~input_o\,
	datac => \inst1|43~0_combout\,
	datad => \inst1|46~0_combout\,
	combout => \inst1|80~0_combout\);

-- Location: LCCOMB_X24_Y14_N8
\inst4|inst15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst15~combout\ = (\A[1]~input_o\ & !\S5~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[1]~input_o\,
	datad => \S5~input_o\,
	combout => \inst4|inst15~combout\);

-- Location: LCCOMB_X24_Y14_N12
\inst75~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst75~2_combout\ = (\inst75~1_combout\ & (((\inst75~0_combout\)))) # (!\inst75~1_combout\ & ((\inst75~0_combout\ & ((\inst4|inst15~combout\))) # (!\inst75~0_combout\ & (!\inst1|80~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst75~1_combout\,
	datab => \inst1|80~0_combout\,
	datac => \inst4|inst15~combout\,
	datad => \inst75~0_combout\,
	combout => \inst75~2_combout\);

-- Location: LCCOMB_X24_Y14_N14
\inst75~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst75~3_combout\ = (\inst75~1_combout\ & ((\inst75~2_combout\ & (!\inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\)) # (!\inst75~2_combout\ & ((\inst29|inst21|inst1~combout\))))) # (!\inst75~1_combout\ 
-- & (((\inst75~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst75~1_combout\,
	datab => \inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datac => \inst29|inst21|inst1~combout\,
	datad => \inst75~2_combout\,
	combout => \inst75~3_combout\);

ww_flag <= \flag~output_o\;

ww_F(7) <= \F[7]~output_o\;

ww_F(6) <= \F[6]~output_o\;

ww_F(5) <= \F[5]~output_o\;

ww_F(4) <= \F[4]~output_o\;

ww_F(3) <= \F[3]~output_o\;

ww_F(2) <= \F[2]~output_o\;

ww_F(1) <= \F[1]~output_o\;

ww_F(0) <= \F[0]~output_o\;
END structure;


