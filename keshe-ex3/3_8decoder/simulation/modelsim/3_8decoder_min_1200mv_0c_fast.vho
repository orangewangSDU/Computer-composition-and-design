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

-- DATE "11/04/2024 22:43:58"

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

ENTITY 	\3_8decoder\ IS
    PORT (
	Q0 : OUT std_logic;
	A : IN std_logic;
	B : IN std_logic;
	C : IN std_logic;
	Q1 : OUT std_logic;
	Q2 : OUT std_logic;
	Q3 : OUT std_logic;
	Q4 : OUT std_logic;
	Q5 : OUT std_logic;
	Q6 : OUT std_logic;
	Q7 : OUT std_logic
	);
END \3_8decoder\;

-- Design Ports Information
-- Q0	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q1	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q2	=>  Location: PIN_110,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q3	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q4	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q5	=>  Location: PIN_106,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q6	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q7	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A	=>  Location: PIN_105,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF \3_8decoder\ IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Q0 : std_logic;
SIGNAL ww_A : std_logic;
SIGNAL ww_B : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_Q1 : std_logic;
SIGNAL ww_Q2 : std_logic;
SIGNAL ww_Q3 : std_logic;
SIGNAL ww_Q4 : std_logic;
SIGNAL ww_Q5 : std_logic;
SIGNAL ww_Q6 : std_logic;
SIGNAL ww_Q7 : std_logic;
SIGNAL \Q0~output_o\ : std_logic;
SIGNAL \Q1~output_o\ : std_logic;
SIGNAL \Q2~output_o\ : std_logic;
SIGNAL \Q3~output_o\ : std_logic;
SIGNAL \Q4~output_o\ : std_logic;
SIGNAL \Q5~output_o\ : std_logic;
SIGNAL \Q6~output_o\ : std_logic;
SIGNAL \Q7~output_o\ : std_logic;
SIGNAL \B~input_o\ : std_logic;
SIGNAL \C~input_o\ : std_logic;
SIGNAL \A~input_o\ : std_logic;
SIGNAL \inst~0_combout\ : std_logic;
SIGNAL \inst~1_combout\ : std_logic;
SIGNAL \inst~2_combout\ : std_logic;
SIGNAL \inst~3_combout\ : std_logic;
SIGNAL \inst~4_combout\ : std_logic;
SIGNAL \inst~5_combout\ : std_logic;
SIGNAL \inst~6_combout\ : std_logic;
SIGNAL \inst~7_combout\ : std_logic;

BEGIN

Q0 <= ww_Q0;
ww_A <= A;
ww_B <= B;
ww_C <= C;
Q1 <= ww_Q1;
Q2 <= ww_Q2;
Q3 <= ww_Q3;
Q4 <= ww_Q4;
Q5 <= ww_Q5;
Q6 <= ww_Q6;
Q7 <= ww_Q7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X34_Y17_N2
\Q0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~0_combout\,
	devoe => ww_devoe,
	o => \Q0~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\Q1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~1_combout\,
	devoe => ww_devoe,
	o => \Q1~output_o\);

-- Location: IOOBUF_X30_Y24_N2
\Q2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~2_combout\,
	devoe => ww_devoe,
	o => \Q2~output_o\);

-- Location: IOOBUF_X34_Y10_N9
\Q3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~3_combout\,
	devoe => ww_devoe,
	o => \Q3~output_o\);

-- Location: IOOBUF_X32_Y0_N9
\Q4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~4_combout\,
	devoe => ww_devoe,
	o => \Q4~output_o\);

-- Location: IOOBUF_X34_Y20_N9
\Q5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~5_combout\,
	devoe => ww_devoe,
	o => \Q5~output_o\);

-- Location: IOOBUF_X34_Y17_N16
\Q6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~6_combout\,
	devoe => ww_devoe,
	o => \Q6~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\Q7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~7_combout\,
	devoe => ww_devoe,
	o => \Q7~output_o\);

-- Location: IOIBUF_X34_Y17_N22
\B~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B,
	o => \B~input_o\);

-- Location: IOIBUF_X34_Y9_N22
\C~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C,
	o => \C~input_o\);

-- Location: IOIBUF_X34_Y19_N15
\A~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A,
	o => \A~input_o\);

-- Location: LCCOMB_X33_Y15_N16
\inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = (!\B~input_o\ & (!\C~input_o\ & !\A~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~input_o\,
	datac => \C~input_o\,
	datad => \A~input_o\,
	combout => \inst~0_combout\);

-- Location: LCCOMB_X33_Y15_N26
\inst~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~1_combout\ = (!\B~input_o\ & (!\C~input_o\ & \A~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~input_o\,
	datac => \C~input_o\,
	datad => \A~input_o\,
	combout => \inst~1_combout\);

-- Location: LCCOMB_X33_Y15_N12
\inst~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~2_combout\ = (\B~input_o\ & (!\C~input_o\ & !\A~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~input_o\,
	datac => \C~input_o\,
	datad => \A~input_o\,
	combout => \inst~2_combout\);

-- Location: LCCOMB_X33_Y15_N30
\inst~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~3_combout\ = (\B~input_o\ & (!\C~input_o\ & \A~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~input_o\,
	datac => \C~input_o\,
	datad => \A~input_o\,
	combout => \inst~3_combout\);

-- Location: LCCOMB_X33_Y15_N24
\inst~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~4_combout\ = (!\B~input_o\ & (\C~input_o\ & !\A~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~input_o\,
	datac => \C~input_o\,
	datad => \A~input_o\,
	combout => \inst~4_combout\);

-- Location: LCCOMB_X33_Y15_N2
\inst~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~5_combout\ = (!\B~input_o\ & (\C~input_o\ & \A~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~input_o\,
	datac => \C~input_o\,
	datad => \A~input_o\,
	combout => \inst~5_combout\);

-- Location: LCCOMB_X33_Y15_N28
\inst~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~6_combout\ = (\B~input_o\ & (\C~input_o\ & !\A~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~input_o\,
	datac => \C~input_o\,
	datad => \A~input_o\,
	combout => \inst~6_combout\);

-- Location: LCCOMB_X33_Y15_N6
\inst~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~7_combout\ = (\B~input_o\ & (\C~input_o\ & \A~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~input_o\,
	datac => \C~input_o\,
	datad => \A~input_o\,
	combout => \inst~7_combout\);

ww_Q0 <= \Q0~output_o\;

ww_Q1 <= \Q1~output_o\;

ww_Q2 <= \Q2~output_o\;

ww_Q3 <= \Q3~output_o\;

ww_Q4 <= \Q4~output_o\;

ww_Q5 <= \Q5~output_o\;

ww_Q6 <= \Q6~output_o\;

ww_Q7 <= \Q7~output_o\;
END structure;


