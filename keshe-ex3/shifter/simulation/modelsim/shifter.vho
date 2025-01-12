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

-- DATE "11/13/2024 00:08:55"

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

ENTITY 	shifter IS
    PORT (
	Q8 : OUT std_logic;
	RM : IN std_logic;
	A7 : IN std_logic;
	LM : IN std_logic;
	Q7 : OUT std_logic;
	A8 : IN std_logic;
	A6 : IN std_logic;
	Q6 : OUT std_logic;
	A5 : IN std_logic;
	Q5 : OUT std_logic;
	A4 : IN std_logic;
	Q4 : OUT std_logic;
	A3 : IN std_logic;
	Q2 : OUT std_logic;
	A1 : IN std_logic;
	Q1 : OUT std_logic;
	A2 : IN std_logic;
	Q3 : OUT std_logic
	);
END shifter;

-- Design Ports Information
-- Q8	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q7	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q6	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q5	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q4	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q2	=>  Location: PIN_111,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q1	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q3	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A7	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LM	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RM	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A8	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A6	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A5	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A4	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF shifter IS
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
SIGNAL ww_A7 : std_logic;
SIGNAL ww_LM : std_logic;
SIGNAL ww_Q7 : std_logic;
SIGNAL ww_A8 : std_logic;
SIGNAL ww_A6 : std_logic;
SIGNAL ww_Q6 : std_logic;
SIGNAL ww_A5 : std_logic;
SIGNAL ww_Q5 : std_logic;
SIGNAL ww_A4 : std_logic;
SIGNAL ww_Q4 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_Q2 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_Q1 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_Q3 : std_logic;
SIGNAL \Q8~output_o\ : std_logic;
SIGNAL \Q7~output_o\ : std_logic;
SIGNAL \Q6~output_o\ : std_logic;
SIGNAL \Q5~output_o\ : std_logic;
SIGNAL \Q4~output_o\ : std_logic;
SIGNAL \Q2~output_o\ : std_logic;
SIGNAL \Q1~output_o\ : std_logic;
SIGNAL \Q3~output_o\ : std_logic;
SIGNAL \A7~input_o\ : std_logic;
SIGNAL \LM~input_o\ : std_logic;
SIGNAL \inst211~combout\ : std_logic;
SIGNAL \A6~input_o\ : std_logic;
SIGNAL \RM~input_o\ : std_logic;
SIGNAL \A8~input_o\ : std_logic;
SIGNAL \inst17~combout\ : std_logic;
SIGNAL \A5~input_o\ : std_logic;
SIGNAL \inst18~combout\ : std_logic;
SIGNAL \A4~input_o\ : std_logic;
SIGNAL \inst19~combout\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \inst20~combout\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \inst22~combout\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \inst15~combout\ : std_logic;
SIGNAL \inst21~combout\ : std_logic;

BEGIN

Q8 <= ww_Q8;
ww_RM <= RM;
ww_A7 <= A7;
ww_LM <= LM;
Q7 <= ww_Q7;
ww_A8 <= A8;
ww_A6 <= A6;
Q6 <= ww_Q6;
ww_A5 <= A5;
Q5 <= ww_Q5;
ww_A4 <= A4;
Q4 <= ww_Q4;
ww_A3 <= A3;
Q2 <= ww_Q2;
ww_A1 <= A1;
Q1 <= ww_Q1;
ww_A2 <= A2;
Q3 <= ww_Q3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X32_Y0_N16
\Q8~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst211~combout\,
	devoe => ww_devoe,
	o => \Q8~output_o\);

-- Location: IOOBUF_X34_Y7_N9
\Q7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17~combout\,
	devoe => ww_devoe,
	o => \Q7~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\Q6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18~combout\,
	devoe => ww_devoe,
	o => \Q6~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\Q5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst19~combout\,
	devoe => ww_devoe,
	o => \Q5~output_o\);

-- Location: IOOBUF_X18_Y0_N23
\Q4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20~combout\,
	devoe => ww_devoe,
	o => \Q4~output_o\);

-- Location: IOOBUF_X30_Y24_N23
\Q2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst22~combout\,
	devoe => ww_devoe,
	o => \Q2~output_o\);

-- Location: IOOBUF_X34_Y9_N2
\Q1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15~combout\,
	devoe => ww_devoe,
	o => \Q1~output_o\);

-- Location: IOOBUF_X13_Y0_N16
\Q3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21~combout\,
	devoe => ww_devoe,
	o => \Q3~output_o\);

-- Location: IOIBUF_X34_Y4_N15
\A7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A7,
	o => \A7~input_o\);

-- Location: IOIBUF_X34_Y9_N15
\LM~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LM,
	o => \LM~input_o\);

-- Location: LCCOMB_X30_Y6_N24
inst211 : cycloneive_lcell_comb
-- Equation(s):
-- \inst211~combout\ = (\A7~input_o\ & \LM~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A7~input_o\,
	datad => \LM~input_o\,
	combout => \inst211~combout\);

-- Location: IOIBUF_X28_Y0_N1
\A6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A6,
	o => \A6~input_o\);

-- Location: IOIBUF_X28_Y0_N22
\RM~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RM,
	o => \RM~input_o\);

-- Location: IOIBUF_X34_Y9_N22
\A8~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A8,
	o => \A8~input_o\);

-- Location: LCCOMB_X30_Y6_N26
inst17 : cycloneive_lcell_comb
-- Equation(s):
-- \inst17~combout\ = (\A6~input_o\ & ((\LM~input_o\) # ((\RM~input_o\ & \A8~input_o\)))) # (!\A6~input_o\ & (((\RM~input_o\ & \A8~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A6~input_o\,
	datab => \LM~input_o\,
	datac => \RM~input_o\,
	datad => \A8~input_o\,
	combout => \inst17~combout\);

-- Location: IOIBUF_X30_Y0_N8
\A5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A5,
	o => \A5~input_o\);

-- Location: LCCOMB_X30_Y6_N28
inst18 : cycloneive_lcell_comb
-- Equation(s):
-- \inst18~combout\ = (\A7~input_o\ & ((\RM~input_o\) # ((\A5~input_o\ & \LM~input_o\)))) # (!\A7~input_o\ & (\A5~input_o\ & ((\LM~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A7~input_o\,
	datab => \A5~input_o\,
	datac => \RM~input_o\,
	datad => \LM~input_o\,
	combout => \inst18~combout\);

-- Location: IOIBUF_X34_Y17_N1
\A4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A4,
	o => \A4~input_o\);

-- Location: LCCOMB_X30_Y6_N14
inst19 : cycloneive_lcell_comb
-- Equation(s):
-- \inst19~combout\ = (\A6~input_o\ & ((\RM~input_o\) # ((\LM~input_o\ & \A4~input_o\)))) # (!\A6~input_o\ & (\LM~input_o\ & ((\A4~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A6~input_o\,
	datab => \LM~input_o\,
	datac => \RM~input_o\,
	datad => \A4~input_o\,
	combout => \inst19~combout\);

-- Location: IOIBUF_X0_Y8_N15
\A3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3,
	o => \A3~input_o\);

-- Location: LCCOMB_X30_Y6_N8
inst20 : cycloneive_lcell_comb
-- Equation(s):
-- \inst20~combout\ = (\A3~input_o\ & ((\LM~input_o\) # ((\A5~input_o\ & \RM~input_o\)))) # (!\A3~input_o\ & (\A5~input_o\ & (\RM~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A3~input_o\,
	datab => \A5~input_o\,
	datac => \RM~input_o\,
	datad => \LM~input_o\,
	combout => \inst20~combout\);

-- Location: IOIBUF_X30_Y0_N1
\A1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: LCCOMB_X30_Y6_N2
inst22 : cycloneive_lcell_comb
-- Equation(s):
-- \inst22~combout\ = (\A3~input_o\ & ((\RM~input_o\) # ((\A1~input_o\ & \LM~input_o\)))) # (!\A3~input_o\ & (\A1~input_o\ & ((\LM~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A3~input_o\,
	datab => \A1~input_o\,
	datac => \RM~input_o\,
	datad => \LM~input_o\,
	combout => \inst22~combout\);

-- Location: IOIBUF_X30_Y0_N22
\A2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: LCCOMB_X30_Y6_N12
inst15 : cycloneive_lcell_comb
-- Equation(s):
-- \inst15~combout\ = (\RM~input_o\ & \A2~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RM~input_o\,
	datad => \A2~input_o\,
	combout => \inst15~combout\);

-- Location: LCCOMB_X30_Y6_N6
inst21 : cycloneive_lcell_comb
-- Equation(s):
-- \inst21~combout\ = (\A2~input_o\ & ((\LM~input_o\) # ((\RM~input_o\ & \A4~input_o\)))) # (!\A2~input_o\ & (((\RM~input_o\ & \A4~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \LM~input_o\,
	datac => \RM~input_o\,
	datad => \A4~input_o\,
	combout => \inst21~combout\);

ww_Q8 <= \Q8~output_o\;

ww_Q7 <= \Q7~output_o\;

ww_Q6 <= \Q6~output_o\;

ww_Q5 <= \Q5~output_o\;

ww_Q4 <= \Q4~output_o\;

ww_Q2 <= \Q2~output_o\;

ww_Q1 <= \Q1~output_o\;

ww_Q3 <= \Q3~output_o\;
END structure;


