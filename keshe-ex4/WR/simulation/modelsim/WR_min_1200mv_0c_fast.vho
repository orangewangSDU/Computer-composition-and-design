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

-- DATE "11/24/2024 00:52:38"

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

ENTITY 	WR IS
    PORT (
	WR : OUT std_logic;
	W2 : IN std_logic;
	T4 : IN std_logic;
	MOV3 : IN std_logic
	);
END WR;

-- Design Ports Information
-- WR	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- W2	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T4	=>  Location: PIN_11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MOV3	=>  Location: PIN_10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF WR IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_WR : std_logic;
SIGNAL ww_W2 : std_logic;
SIGNAL ww_T4 : std_logic;
SIGNAL ww_MOV3 : std_logic;
SIGNAL \WR~output_o\ : std_logic;
SIGNAL \W2~input_o\ : std_logic;
SIGNAL \MOV3~input_o\ : std_logic;
SIGNAL \T4~input_o\ : std_logic;
SIGNAL \inst~0_combout\ : std_logic;

BEGIN

WR <= ww_WR;
ww_W2 <= W2;
ww_T4 <= T4;
ww_MOV3 <= MOV3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y9_N9
\WR~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~0_combout\,
	devoe => ww_devoe,
	o => \WR~output_o\);

-- Location: IOIBUF_X0_Y8_N15
\W2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_W2,
	o => \W2~input_o\);

-- Location: IOIBUF_X0_Y18_N15
\MOV3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MOV3,
	o => \MOV3~input_o\);

-- Location: IOIBUF_X0_Y18_N22
\T4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T4,
	o => \T4~input_o\);

-- Location: LCCOMB_X1_Y10_N0
\inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = (\W2~input_o\ & (\MOV3~input_o\ & \T4~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \W2~input_o\,
	datac => \MOV3~input_o\,
	datad => \T4~input_o\,
	combout => \inst~0_combout\);

ww_WR <= \WR~output_o\;
END structure;


