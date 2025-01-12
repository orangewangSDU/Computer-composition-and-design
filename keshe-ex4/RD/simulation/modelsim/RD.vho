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

-- DATE "11/24/2024 01:25:42"

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

ENTITY 	RD IS
    PORT (
	RD : OUT std_logic;
	W2 : IN std_logic;
	T3 : IN std_logic;
	MOV2 : IN std_logic;
	MOV3 : IN std_logic;
	MOV1 : IN std_logic;
	W1 : IN std_logic;
	T2 : IN std_logic
	);
END RD;

-- Design Ports Information
-- RD	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- W1	=>  Location: PIN_24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T3	=>  Location: PIN_25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- W2	=>  Location: PIN_38,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MOV2	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MOV3	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MOV1	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T2	=>  Location: PIN_33,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF RD IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_RD : std_logic;
SIGNAL ww_W2 : std_logic;
SIGNAL ww_T3 : std_logic;
SIGNAL ww_MOV2 : std_logic;
SIGNAL ww_MOV3 : std_logic;
SIGNAL ww_MOV1 : std_logic;
SIGNAL ww_W1 : std_logic;
SIGNAL ww_T2 : std_logic;
SIGNAL \MOV3~input_o\ : std_logic;
SIGNAL \RD~output_o\ : std_logic;
SIGNAL \T2~input_o\ : std_logic;
SIGNAL \T3~input_o\ : std_logic;
SIGNAL \W1~input_o\ : std_logic;
SIGNAL \MOV2~input_o\ : std_logic;
SIGNAL \MOV1~input_o\ : std_logic;
SIGNAL \W2~input_o\ : std_logic;
SIGNAL \inst7~0_combout\ : std_logic;
SIGNAL \inst7~1_combout\ : std_logic;

BEGIN

RD <= ww_RD;
ww_W2 <= W2;
ww_T3 <= T3;
ww_MOV2 <= MOV2;
ww_MOV3 <= MOV3;
ww_MOV1 <= MOV1;
ww_W1 <= W1;
ww_T2 <= T2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOIBUF_X0_Y8_N15
\MOV3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MOV3,
	o => \MOV3~input_o\);

-- Location: IOOBUF_X0_Y5_N16
\RD~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7~1_combout\,
	devoe => ww_devoe,
	o => \RD~output_o\);

-- Location: IOIBUF_X0_Y6_N22
\T2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T2,
	o => \T2~input_o\);

-- Location: IOIBUF_X0_Y11_N22
\T3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T3,
	o => \T3~input_o\);

-- Location: IOIBUF_X0_Y11_N15
\W1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_W1,
	o => \W1~input_o\);

-- Location: IOIBUF_X0_Y7_N1
\MOV2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MOV2,
	o => \MOV2~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\MOV1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MOV1,
	o => \MOV1~input_o\);

-- Location: IOIBUF_X1_Y0_N22
\W2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_W2,
	o => \W2~input_o\);

-- Location: LCCOMB_X1_Y7_N0
\inst7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7~0_combout\ = (\W2~input_o\ & ((\MOV3~input_o\) # ((\MOV2~input_o\) # (\MOV1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MOV3~input_o\,
	datab => \MOV2~input_o\,
	datac => \MOV1~input_o\,
	datad => \W2~input_o\,
	combout => \inst7~0_combout\);

-- Location: LCCOMB_X1_Y7_N26
\inst7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7~1_combout\ = (\T2~input_o\ & ((\W1~input_o\) # ((\T3~input_o\ & \inst7~0_combout\)))) # (!\T2~input_o\ & (\T3~input_o\ & ((\inst7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \T2~input_o\,
	datab => \T3~input_o\,
	datac => \W1~input_o\,
	datad => \inst7~0_combout\,
	combout => \inst7~1_combout\);

ww_RD <= \RD~output_o\;
END structure;


