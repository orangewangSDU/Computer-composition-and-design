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

-- DATE "11/04/2024 23:17:39"

-- 
-- Device: Altera EP4CE6E22C8 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	begin_stop IS
    PORT (
	CLK : OUT std_logic;
	Continuous_clk : IN std_logic;
	switch : IN std_logic;
	Single_clk : IN std_logic;
	G : IN std_logic
	);
END begin_stop;

-- Design Ports Information
-- CLK	=>  Location: PIN_1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Continuous_clk	=>  Location: PIN_10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G	=>  Location: PIN_2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Single_clk	=>  Location: PIN_3,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF begin_stop IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_Continuous_clk : std_logic;
SIGNAL ww_switch : std_logic;
SIGNAL ww_Single_clk : std_logic;
SIGNAL ww_G : std_logic;
SIGNAL \Single_clk~input_o\ : std_logic;
SIGNAL \CLK~output_o\ : std_logic;
SIGNAL \Continuous_clk~input_o\ : std_logic;
SIGNAL \G~input_o\ : std_logic;
SIGNAL \switch~input_o\ : std_logic;
SIGNAL \inst4~feeder_combout\ : std_logic;
SIGNAL \inst4~q\ : std_logic;
SIGNAL \inst~0_combout\ : std_logic;

BEGIN

CLK <= ww_CLK;
ww_Continuous_clk <= Continuous_clk;
ww_switch <= switch;
ww_Single_clk <= Single_clk;
ww_G <= G;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOIBUF_X0_Y23_N15
\Single_clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Single_clk,
	o => \Single_clk~input_o\);

-- Location: IOOBUF_X0_Y23_N2
\CLK~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~0_combout\,
	devoe => ww_devoe,
	o => \CLK~output_o\);

-- Location: IOIBUF_X0_Y18_N15
\Continuous_clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Continuous_clk,
	o => \Continuous_clk~input_o\);

-- Location: IOIBUF_X0_Y23_N8
\G~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G,
	o => \G~input_o\);

-- Location: IOIBUF_X1_Y24_N1
\switch~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch,
	o => \switch~input_o\);

-- Location: LCCOMB_X1_Y23_N0
\inst4~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst4~feeder_combout\);

-- Location: FF_X1_Y23_N1
inst4 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Single_clk~input_o\,
	d => \inst4~feeder_combout\,
	clrn => \switch~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4~q\);

-- Location: LCCOMB_X1_Y23_N2
\inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = (\Continuous_clk~input_o\ & (!\G~input_o\ & (\switch~input_o\ & \inst4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Continuous_clk~input_o\,
	datab => \G~input_o\,
	datac => \switch~input_o\,
	datad => \inst4~q\,
	combout => \inst~0_combout\);

ww_CLK <= \CLK~output_o\;
END structure;


