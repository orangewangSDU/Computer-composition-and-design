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

-- DATE "11/19/2024 18:41:58"

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

ENTITY 	danyuan IS
    PORT (
	xxi : OUT std_logic;
	xi : IN std_logic;
	yyi : OUT std_logic;
	yi : IN std_logic;
	cout : OUT std_logic;
	partji : IN std_logic;
	ccin : IN std_logic;
	partout : OUT std_logic
	);
END danyuan;

-- Design Ports Information
-- xxi	=>  Location: PIN_11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- yyi	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout	=>  Location: PIN_10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- partout	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- xi	=>  Location: PIN_24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- yi	=>  Location: PIN_25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ccin	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- partji	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF danyuan IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_xxi : std_logic;
SIGNAL ww_xi : std_logic;
SIGNAL ww_yyi : std_logic;
SIGNAL ww_yi : std_logic;
SIGNAL ww_cout : std_logic;
SIGNAL ww_partji : std_logic;
SIGNAL ww_ccin : std_logic;
SIGNAL ww_partout : std_logic;
SIGNAL \xxi~output_o\ : std_logic;
SIGNAL \yyi~output_o\ : std_logic;
SIGNAL \cout~output_o\ : std_logic;
SIGNAL \partout~output_o\ : std_logic;
SIGNAL \xi~input_o\ : std_logic;
SIGNAL \yi~input_o\ : std_logic;
SIGNAL \partji~input_o\ : std_logic;
SIGNAL \ccin~input_o\ : std_logic;
SIGNAL \inst|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst1~0_combout\ : std_logic;

BEGIN

xxi <= ww_xxi;
ww_xi <= xi;
yyi <= ww_yyi;
ww_yi <= yi;
cout <= ww_cout;
ww_partji <= partji;
ww_ccin <= ccin;
partout <= ww_partout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y18_N23
\xxi~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \xi~input_o\,
	devoe => ww_devoe,
	o => \xxi~output_o\);

-- Location: IOOBUF_X0_Y9_N9
\yyi~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \yi~input_o\,
	devoe => ww_devoe,
	o => \yyi~output_o\);

-- Location: IOOBUF_X0_Y18_N16
\cout~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst5~0_combout\,
	devoe => ww_devoe,
	o => \cout~output_o\);

-- Location: IOOBUF_X18_Y24_N16
\partout~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1~0_combout\,
	devoe => ww_devoe,
	o => \partout~output_o\);

-- Location: IOIBUF_X0_Y11_N15
\xi~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_xi,
	o => \xi~input_o\);

-- Location: IOIBUF_X0_Y11_N22
\yi~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_yi,
	o => \yi~input_o\);

-- Location: IOIBUF_X0_Y8_N15
\partji~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_partji,
	o => \partji~input_o\);

-- Location: IOIBUF_X0_Y7_N1
\ccin~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ccin,
	o => \ccin~input_o\);

-- Location: LCCOMB_X1_Y8_N8
\inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst5~0_combout\ = (\partji~input_o\ & ((\ccin~input_o\) # ((\xi~input_o\ & \yi~input_o\)))) # (!\partji~input_o\ & (\xi~input_o\ & (\ccin~input_o\ & \yi~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \xi~input_o\,
	datab => \partji~input_o\,
	datac => \ccin~input_o\,
	datad => \yi~input_o\,
	combout => \inst|inst5~0_combout\);

-- Location: LCCOMB_X1_Y8_N26
\inst|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1~0_combout\ = \partji~input_o\ $ (\ccin~input_o\ $ (((\xi~input_o\ & \yi~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \xi~input_o\,
	datab => \partji~input_o\,
	datac => \ccin~input_o\,
	datad => \yi~input_o\,
	combout => \inst|inst1~0_combout\);

ww_xxi <= \xxi~output_o\;

ww_yyi <= \yyi~output_o\;

ww_cout <= \cout~output_o\;

ww_partout <= \partout~output_o\;
END structure;


