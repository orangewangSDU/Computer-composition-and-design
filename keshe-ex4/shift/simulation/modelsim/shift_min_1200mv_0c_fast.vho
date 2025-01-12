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

-- DATE "11/18/2024 20:00:30"

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

ENTITY 	shift IS
    PORT (
	Q8 : OUT std_logic;
	RM : IN std_logic;
	B7 : IN std_logic;
	LM : IN std_logic;
	CHOOSE : IN std_logic;
	A7 : IN std_logic;
	Q7 : OUT std_logic;
	B8 : IN std_logic;
	B6 : IN std_logic;
	A8 : IN std_logic;
	A6 : IN std_logic;
	Q6 : OUT std_logic;
	B5 : IN std_logic;
	A5 : IN std_logic;
	Q5 : OUT std_logic;
	B4 : IN std_logic;
	A4 : IN std_logic;
	Q4 : OUT std_logic;
	B3 : IN std_logic;
	A3 : IN std_logic;
	Q2 : OUT std_logic;
	B1 : IN std_logic;
	A1 : IN std_logic;
	Q1 : OUT std_logic;
	B2 : IN std_logic;
	A2 : IN std_logic;
	Q3 : OUT std_logic
	);
END shift;

-- Design Ports Information
-- Q8	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q7	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q6	=>  Location: PIN_106,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q5	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q4	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q2	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q1	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q3	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LM	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A7	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B7	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CHOOSE	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RM	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A8	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B8	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A6	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B6	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A5	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B5	=>  Location: PIN_88,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A4	=>  Location: PIN_89,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B4	=>  Location: PIN_111,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_90,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_91,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF shift IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Q8 : std_logic;
SIGNAL ww_RM : std_logic;
SIGNAL ww_B7 : std_logic;
SIGNAL ww_LM : std_logic;
SIGNAL ww_CHOOSE : std_logic;
SIGNAL ww_A7 : std_logic;
SIGNAL ww_Q7 : std_logic;
SIGNAL ww_B8 : std_logic;
SIGNAL ww_B6 : std_logic;
SIGNAL ww_A8 : std_logic;
SIGNAL ww_A6 : std_logic;
SIGNAL ww_Q6 : std_logic;
SIGNAL ww_B5 : std_logic;
SIGNAL ww_A5 : std_logic;
SIGNAL ww_Q5 : std_logic;
SIGNAL ww_B4 : std_logic;
SIGNAL ww_A4 : std_logic;
SIGNAL ww_Q4 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_Q2 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_Q1 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_Q3 : std_logic;
SIGNAL \A8~input_o\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \Q8~output_o\ : std_logic;
SIGNAL \Q7~output_o\ : std_logic;
SIGNAL \Q6~output_o\ : std_logic;
SIGNAL \Q5~output_o\ : std_logic;
SIGNAL \Q4~output_o\ : std_logic;
SIGNAL \Q2~output_o\ : std_logic;
SIGNAL \Q1~output_o\ : std_logic;
SIGNAL \Q3~output_o\ : std_logic;
SIGNAL \LM~input_o\ : std_logic;
SIGNAL \CHOOSE~input_o\ : std_logic;
SIGNAL \B7~input_o\ : std_logic;
SIGNAL \A7~input_o\ : std_logic;
SIGNAL \inst65~0_combout\ : std_logic;
SIGNAL \B6~input_o\ : std_logic;
SIGNAL \A6~input_o\ : std_logic;
SIGNAL \inst66~1_combout\ : std_logic;
SIGNAL \RM~input_o\ : std_logic;
SIGNAL \B8~input_o\ : std_logic;
SIGNAL \inst66~0_combout\ : std_logic;
SIGNAL \inst66~2_combout\ : std_logic;
SIGNAL \B5~input_o\ : std_logic;
SIGNAL \A5~input_o\ : std_logic;
SIGNAL \inst67~1_combout\ : std_logic;
SIGNAL \inst67~0_combout\ : std_logic;
SIGNAL \inst67~2_combout\ : std_logic;
SIGNAL \B4~input_o\ : std_logic;
SIGNAL \A4~input_o\ : std_logic;
SIGNAL \inst68~0_combout\ : std_logic;
SIGNAL \inst68~1_combout\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \inst69~0_combout\ : std_logic;
SIGNAL \inst69~1_combout\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \inst71~0_combout\ : std_logic;
SIGNAL \inst71~1_combout\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \inst72~0_combout\ : std_logic;
SIGNAL \inst70~0_combout\ : std_logic;
SIGNAL \inst70~1_combout\ : std_logic;

BEGIN

Q8 <= ww_Q8;
ww_RM <= RM;
ww_B7 <= B7;
ww_LM <= LM;
ww_CHOOSE <= CHOOSE;
ww_A7 <= A7;
Q7 <= ww_Q7;
ww_B8 <= B8;
ww_B6 <= B6;
ww_A8 <= A8;
ww_A6 <= A6;
Q6 <= ww_Q6;
ww_B5 <= B5;
ww_A5 <= A5;
Q5 <= ww_Q5;
ww_B4 <= B4;
ww_A4 <= A4;
Q4 <= ww_Q4;
ww_B3 <= B3;
ww_A3 <= A3;
Q2 <= ww_Q2;
ww_B1 <= B1;
ww_A1 <= A1;
Q1 <= ww_Q1;
ww_B2 <= B2;
ww_A2 <= A2;
Q3 <= ww_Q3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOIBUF_X21_Y0_N8
\A8~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A8,
	o => \A8~input_o\);

-- Location: IOIBUF_X34_Y12_N1
\B3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

-- Location: IOOBUF_X34_Y17_N23
\Q8~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst65~0_combout\,
	devoe => ww_devoe,
	o => \Q8~output_o\);

-- Location: IOOBUF_X30_Y0_N2
\Q7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst66~2_combout\,
	devoe => ww_devoe,
	o => \Q7~output_o\);

-- Location: IOOBUF_X34_Y20_N9
\Q6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst67~2_combout\,
	devoe => ww_devoe,
	o => \Q6~output_o\);

-- Location: IOOBUF_X34_Y9_N23
\Q5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst68~1_combout\,
	devoe => ww_devoe,
	o => \Q5~output_o\);

-- Location: IOOBUF_X28_Y0_N2
\Q4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst69~1_combout\,
	devoe => ww_devoe,
	o => \Q4~output_o\);

-- Location: IOOBUF_X30_Y0_N23
\Q2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst71~1_combout\,
	devoe => ww_devoe,
	o => \Q2~output_o\);

-- Location: IOOBUF_X34_Y17_N16
\Q1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst72~0_combout\,
	devoe => ww_devoe,
	o => \Q1~output_o\);

-- Location: IOOBUF_X34_Y17_N2
\Q3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst70~1_combout\,
	devoe => ww_devoe,
	o => \Q3~output_o\);

-- Location: IOIBUF_X34_Y3_N22
\LM~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LM,
	o => \LM~input_o\);

-- Location: IOIBUF_X23_Y0_N15
\CHOOSE~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CHOOSE,
	o => \CHOOSE~input_o\);

-- Location: IOIBUF_X34_Y4_N15
\B7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B7,
	o => \B7~input_o\);

-- Location: IOIBUF_X34_Y7_N8
\A7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A7,
	o => \A7~input_o\);

-- Location: LCCOMB_X29_Y5_N8
\inst65~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst65~0_combout\ = (\LM~input_o\ & ((\CHOOSE~input_o\ & ((\A7~input_o\))) # (!\CHOOSE~input_o\ & (\B7~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LM~input_o\,
	datab => \CHOOSE~input_o\,
	datac => \B7~input_o\,
	datad => \A7~input_o\,
	combout => \inst65~0_combout\);

-- Location: IOIBUF_X25_Y0_N1
\B6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B6,
	o => \B6~input_o\);

-- Location: IOIBUF_X34_Y9_N8
\A6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A6,
	o => \A6~input_o\);

-- Location: LCCOMB_X29_Y5_N12
\inst66~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst66~1_combout\ = (\CHOOSE~input_o\ & ((\A6~input_o\))) # (!\CHOOSE~input_o\ & (\B6~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B6~input_o\,
	datac => \CHOOSE~input_o\,
	datad => \A6~input_o\,
	combout => \inst66~1_combout\);

-- Location: IOIBUF_X34_Y9_N1
\RM~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RM,
	o => \RM~input_o\);

-- Location: IOIBUF_X32_Y0_N22
\B8~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B8,
	o => \B8~input_o\);

-- Location: LCCOMB_X29_Y5_N26
\inst66~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst66~0_combout\ = (\RM~input_o\ & ((\CHOOSE~input_o\ & (\A8~input_o\)) # (!\CHOOSE~input_o\ & ((\B8~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A8~input_o\,
	datab => \CHOOSE~input_o\,
	datac => \RM~input_o\,
	datad => \B8~input_o\,
	combout => \inst66~0_combout\);

-- Location: LCCOMB_X29_Y5_N30
\inst66~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst66~2_combout\ = (\inst66~0_combout\) # ((\inst66~1_combout\ & \LM~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst66~1_combout\,
	datac => \inst66~0_combout\,
	datad => \LM~input_o\,
	combout => \inst66~2_combout\);

-- Location: IOIBUF_X34_Y12_N22
\B5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B5,
	o => \B5~input_o\);

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

-- Location: LCCOMB_X29_Y5_N18
\inst67~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst67~1_combout\ = (\CHOOSE~input_o\ & ((\A5~input_o\))) # (!\CHOOSE~input_o\ & (\B5~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CHOOSE~input_o\,
	datac => \B5~input_o\,
	datad => \A5~input_o\,
	combout => \inst67~1_combout\);

-- Location: LCCOMB_X29_Y5_N0
\inst67~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst67~0_combout\ = (\RM~input_o\ & ((\CHOOSE~input_o\ & ((\A7~input_o\))) # (!\CHOOSE~input_o\ & (\B7~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B7~input_o\,
	datab => \CHOOSE~input_o\,
	datac => \RM~input_o\,
	datad => \A7~input_o\,
	combout => \inst67~0_combout\);

-- Location: LCCOMB_X29_Y5_N4
\inst67~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst67~2_combout\ = (\inst67~0_combout\) # ((\LM~input_o\ & \inst67~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LM~input_o\,
	datab => \inst67~1_combout\,
	datad => \inst67~0_combout\,
	combout => \inst67~2_combout\);

-- Location: IOIBUF_X30_Y24_N22
\B4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B4,
	o => \B4~input_o\);

-- Location: IOIBUF_X34_Y12_N15
\A4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A4,
	o => \A4~input_o\);

-- Location: LCCOMB_X29_Y5_N22
\inst68~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst68~0_combout\ = (\CHOOSE~input_o\ & ((\A4~input_o\))) # (!\CHOOSE~input_o\ & (\B4~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B4~input_o\,
	datac => \CHOOSE~input_o\,
	datad => \A4~input_o\,
	combout => \inst68~0_combout\);

-- Location: LCCOMB_X29_Y5_N24
\inst68~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst68~1_combout\ = (\inst66~1_combout\ & ((\RM~input_o\) # ((\inst68~0_combout\ & \LM~input_o\)))) # (!\inst66~1_combout\ & (((\inst68~0_combout\ & \LM~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst66~1_combout\,
	datab => \RM~input_o\,
	datac => \inst68~0_combout\,
	datad => \LM~input_o\,
	combout => \inst68~1_combout\);

-- Location: IOIBUF_X34_Y12_N8
\A3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3,
	o => \A3~input_o\);

-- Location: LCCOMB_X29_Y5_N10
\inst69~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst69~0_combout\ = (\CHOOSE~input_o\ & ((\A3~input_o\))) # (!\CHOOSE~input_o\ & (\B3~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3~input_o\,
	datab => \CHOOSE~input_o\,
	datac => \A3~input_o\,
	combout => \inst69~0_combout\);

-- Location: LCCOMB_X29_Y5_N20
\inst69~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst69~1_combout\ = (\inst69~0_combout\ & ((\LM~input_o\) # ((\inst67~1_combout\ & \RM~input_o\)))) # (!\inst69~0_combout\ & (\inst67~1_combout\ & (\RM~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst69~0_combout\,
	datab => \inst67~1_combout\,
	datac => \RM~input_o\,
	datad => \LM~input_o\,
	combout => \inst69~1_combout\);

-- Location: IOIBUF_X34_Y4_N22
\A1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: IOIBUF_X34_Y10_N8
\B1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: LCCOMB_X29_Y5_N6
\inst71~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst71~0_combout\ = (\LM~input_o\ & ((\CHOOSE~input_o\ & (\A1~input_o\)) # (!\CHOOSE~input_o\ & ((\B1~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LM~input_o\,
	datab => \A1~input_o\,
	datac => \CHOOSE~input_o\,
	datad => \B1~input_o\,
	combout => \inst71~0_combout\);

-- Location: LCCOMB_X29_Y5_N16
\inst71~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst71~1_combout\ = (\inst71~0_combout\) # ((\inst69~0_combout\ & \RM~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst69~0_combout\,
	datac => \RM~input_o\,
	datad => \inst71~0_combout\,
	combout => \inst71~1_combout\);

-- Location: IOIBUF_X28_Y0_N22
\A2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: IOIBUF_X34_Y9_N15
\B2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: LCCOMB_X29_Y5_N2
\inst72~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst72~0_combout\ = (\RM~input_o\ & ((\CHOOSE~input_o\ & (\A2~input_o\)) # (!\CHOOSE~input_o\ & ((\B2~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \CHOOSE~input_o\,
	datac => \RM~input_o\,
	datad => \B2~input_o\,
	combout => \inst72~0_combout\);

-- Location: LCCOMB_X29_Y5_N28
\inst70~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst70~0_combout\ = (\LM~input_o\ & ((\CHOOSE~input_o\ & (\A2~input_o\)) # (!\CHOOSE~input_o\ & ((\B2~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LM~input_o\,
	datab => \A2~input_o\,
	datac => \CHOOSE~input_o\,
	datad => \B2~input_o\,
	combout => \inst70~0_combout\);

-- Location: LCCOMB_X29_Y5_N14
\inst70~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst70~1_combout\ = (\inst70~0_combout\) # ((\inst68~0_combout\ & \RM~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst68~0_combout\,
	datab => \inst70~0_combout\,
	datac => \RM~input_o\,
	combout => \inst70~1_combout\);

ww_Q8 <= \Q8~output_o\;

ww_Q7 <= \Q7~output_o\;

ww_Q6 <= \Q6~output_o\;

ww_Q5 <= \Q5~output_o\;

ww_Q4 <= \Q4~output_o\;

ww_Q2 <= \Q2~output_o\;

ww_Q1 <= \Q1~output_o\;

ww_Q3 <= \Q3~output_o\;
END structure;


