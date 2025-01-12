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

-- DATE "11/24/2024 01:59:30"

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

ENTITY 	JP IS
    PORT (
	T1 : OUT std_logic;
	CLK : IN std_logic;
	CLR : IN std_logic;
	T2 : OUT std_logic;
	T3 : OUT std_logic;
	T4 : OUT std_logic;
	W1 : OUT std_logic;
	W2 : OUT std_logic
	);
END JP;

-- Design Ports Information
-- T1	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T2	=>  Location: PIN_3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T3	=>  Location: PIN_144,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T4	=>  Location: PIN_2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- W1	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- W2	=>  Location: PIN_141,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLR	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF JP IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_T1 : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_CLR : std_logic;
SIGNAL ww_T2 : std_logic;
SIGNAL ww_T3 : std_logic;
SIGNAL ww_T4 : std_logic;
SIGNAL ww_W1 : std_logic;
SIGNAL ww_W2 : std_logic;
SIGNAL \CLR~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \T1~output_o\ : std_logic;
SIGNAL \T2~output_o\ : std_logic;
SIGNAL \T3~output_o\ : std_logic;
SIGNAL \T4~output_o\ : std_logic;
SIGNAL \W1~output_o\ : std_logic;
SIGNAL \W2~output_o\ : std_logic;
SIGNAL \inst5|inst1~0_combout\ : std_logic;
SIGNAL \CLR~input_o\ : std_logic;
SIGNAL \CLR~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst5|inst1~q\ : std_logic;
SIGNAL \inst5|inst~0_combout\ : std_logic;
SIGNAL \inst5|inst~q\ : std_logic;
SIGNAL \inst|inst1~combout\ : std_logic;
SIGNAL \inst|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst1~1_combout\ : std_logic;
SIGNAL \inst|inst~combout\ : std_logic;
SIGNAL \inst2~0_combout\ : std_logic;
SIGNAL \inst2~q\ : std_logic;
SIGNAL \ALT_INV_inst2~q\ : std_logic;
SIGNAL \inst|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst~q\ : std_logic;

BEGIN

T1 <= ww_T1;
ww_CLK <= CLK;
ww_CLR <= CLR;
T2 <= ww_T2;
T3 <= ww_T3;
T4 <= ww_T4;
W1 <= ww_W1;
W2 <= ww_W2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLR~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLR~input_o\);
\ALT_INV_inst2~q\ <= NOT \inst2~q\;
\inst|ALT_INV_inst~combout\ <= NOT \inst|inst~combout\;
\inst5|ALT_INV_inst~q\ <= NOT \inst5|inst~q\;

-- Location: IOIBUF_X0_Y23_N1
\CLK~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: IOOBUF_X1_Y24_N2
\T1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1~combout\,
	devoe => ww_devoe,
	o => \T1~output_o\);

-- Location: IOOBUF_X0_Y23_N16
\T2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1~0_combout\,
	devoe => ww_devoe,
	o => \T2~output_o\);

-- Location: IOOBUF_X1_Y24_N9
\T3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1~1_combout\,
	devoe => ww_devoe,
	o => \T3~output_o\);

-- Location: IOOBUF_X0_Y23_N9
\T4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst~combout\,
	devoe => ww_devoe,
	o => \T4~output_o\);

-- Location: IOOBUF_X3_Y24_N23
\W1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2~q\,
	devoe => ww_devoe,
	o => \W1~output_o\);

-- Location: IOOBUF_X5_Y24_N9
\W2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst2~q\,
	devoe => ww_devoe,
	o => \W2~output_o\);

-- Location: LCCOMB_X1_Y23_N26
\inst5|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst1~0_combout\ = !\inst5|inst1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst1~q\,
	combout => \inst5|inst1~0_combout\);

-- Location: IOIBUF_X0_Y11_N8
\CLR~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLR,
	o => \CLR~input_o\);

-- Location: CLKCTRL_G2
\CLR~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLR~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLR~inputclkctrl_outclk\);

-- Location: FF_X1_Y23_N27
\inst5|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALT_INV_inst~q\,
	d => \inst5|inst1~0_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst1~q\);

-- Location: LCCOMB_X1_Y23_N18
\inst5|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst~0_combout\ = !\inst5|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst~q\,
	combout => \inst5|inst~0_combout\);

-- Location: FF_X1_Y23_N21
\inst5|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~input_o\,
	asdata => \inst5|inst~0_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst~q\);

-- Location: LCCOMB_X1_Y23_N6
\inst|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1~combout\ = LCELL((!\inst5|inst1~q\ & \inst5|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst1~q\,
	datad => \inst5|inst~q\,
	combout => \inst|inst1~combout\);

-- Location: LCCOMB_X1_Y23_N20
\inst|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1~0_combout\ = (\inst5|inst1~q\ & !\inst5|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1~q\,
	datac => \inst5|inst~q\,
	combout => \inst|inst1~0_combout\);

-- Location: LCCOMB_X1_Y23_N10
\inst|inst1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1~1_combout\ = (\inst5|inst1~q\ & \inst5|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst1~q\,
	datad => \inst5|inst~q\,
	combout => \inst|inst1~1_combout\);

-- Location: LCCOMB_X1_Y23_N16
\inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst~combout\ = (\inst5|inst1~q\) # (\inst5|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst1~q\,
	datad => \inst5|inst~q\,
	combout => \inst|inst~combout\);

-- Location: LCCOMB_X2_Y23_N28
\inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2~0_combout\ = !\inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2~q\,
	combout => \inst2~0_combout\);

-- Location: FF_X2_Y23_N29
inst2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst1~combout\,
	d => \inst2~0_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2~q\);

ww_T1 <= \T1~output_o\;

ww_T2 <= \T2~output_o\;

ww_T3 <= \T3~output_o\;

ww_T4 <= \T4~output_o\;

ww_W1 <= \W1~output_o\;

ww_W2 <= \W2~output_o\;
END structure;


