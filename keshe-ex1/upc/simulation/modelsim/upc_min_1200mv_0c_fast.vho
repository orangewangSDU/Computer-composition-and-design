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

-- DATE "10/08/2024 12:39:51"

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

ENTITY 	upc IS
    PORT (
	Q4 : OUT std_logic;
	CLR : IN std_logic;
	CLK : IN std_logic;
	EP : IN std_logic;
	D0 : IN std_logic;
	D3 : IN std_logic;
	ET : IN std_logic;
	D1 : IN std_logic;
	D2 : IN std_logic;
	LOAD : IN std_logic;
	D4 : IN std_logic;
	D7 : IN std_logic;
	D5 : IN std_logic;
	D6 : IN std_logic;
	Q5 : OUT std_logic;
	Q6 : OUT std_logic;
	Q7 : OUT std_logic;
	Q0 : OUT std_logic;
	Q1 : OUT std_logic;
	Q2 : OUT std_logic;
	Q3 : OUT std_logic
	);
END upc;

-- Design Ports Information
-- Q4	=>  Location: PIN_105,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D0	=>  Location: PIN_3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3	=>  Location: PIN_141,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q5	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q6	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q7	=>  Location: PIN_112,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q0	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q1	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q2	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q3	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LOAD	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ET	=>  Location: PIN_110,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D4	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLR	=>  Location: PIN_24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D5	=>  Location: PIN_106,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D6	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D7	=>  Location: PIN_111,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- EP	=>  Location: PIN_115,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF upc IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Q4 : std_logic;
SIGNAL ww_CLR : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_EP : std_logic;
SIGNAL ww_D0 : std_logic;
SIGNAL ww_D3 : std_logic;
SIGNAL ww_ET : std_logic;
SIGNAL ww_D1 : std_logic;
SIGNAL ww_D2 : std_logic;
SIGNAL ww_LOAD : std_logic;
SIGNAL ww_D4 : std_logic;
SIGNAL ww_D7 : std_logic;
SIGNAL ww_D5 : std_logic;
SIGNAL ww_D6 : std_logic;
SIGNAL ww_Q5 : std_logic;
SIGNAL ww_Q6 : std_logic;
SIGNAL ww_Q7 : std_logic;
SIGNAL ww_Q0 : std_logic;
SIGNAL ww_Q1 : std_logic;
SIGNAL ww_Q2 : std_logic;
SIGNAL ww_Q3 : std_logic;
SIGNAL \CLR~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|sub|96~0_combout\ : std_logic;
SIGNAL \D0~input_o\ : std_logic;
SIGNAL \D3~input_o\ : std_logic;
SIGNAL \D1~input_o\ : std_logic;
SIGNAL \D2~input_o\ : std_logic;
SIGNAL \D4~input_o\ : std_logic;
SIGNAL \D5~input_o\ : std_logic;
SIGNAL \D6~input_o\ : std_logic;
SIGNAL \EP~input_o\ : std_logic;
SIGNAL \Q4~output_o\ : std_logic;
SIGNAL \Q5~output_o\ : std_logic;
SIGNAL \Q6~output_o\ : std_logic;
SIGNAL \Q7~output_o\ : std_logic;
SIGNAL \Q0~output_o\ : std_logic;
SIGNAL \Q1~output_o\ : std_logic;
SIGNAL \Q2~output_o\ : std_logic;
SIGNAL \Q3~output_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \LOAD~input_o\ : std_logic;
SIGNAL \ET~input_o\ : std_logic;
SIGNAL \inst1|sub|9~0_combout\ : std_logic;
SIGNAL \CLR~input_o\ : std_logic;
SIGNAL \CLR~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst1|sub|9~q\ : std_logic;
SIGNAL \inst1|sub|99~0_combout\ : std_logic;
SIGNAL \inst1|sub|99~q\ : std_logic;
SIGNAL \inst1|sub|110~0_combout\ : std_logic;
SIGNAL \inst1|sub|110~q\ : std_logic;
SIGNAL \inst|sub|96~0_combout\ : std_logic;
SIGNAL \inst|sub|75~0_combout\ : std_logic;
SIGNAL \inst|sub|75~1_combout\ : std_logic;
SIGNAL \inst|sub|9~q\ : std_logic;
SIGNAL \inst|sub|96~1_combout\ : std_logic;
SIGNAL \inst|sub|92~0_combout\ : std_logic;
SIGNAL \inst|sub|87~q\ : std_logic;
SIGNAL \inst|sub|96~2_combout\ : std_logic;
SIGNAL \inst|sub|102~0_combout\ : std_logic;
SIGNAL \inst|sub|99~q\ : std_logic;
SIGNAL \D7~input_o\ : std_logic;
SIGNAL \inst|sub|109~0_combout\ : std_logic;
SIGNAL \inst|sub|109~1_combout\ : std_logic;
SIGNAL \inst|sub|110~q\ : std_logic;
SIGNAL \inst1|sub|87~0_combout\ : std_logic;
SIGNAL \inst1|sub|87~q\ : std_logic;

BEGIN

Q4 <= ww_Q4;
ww_CLR <= CLR;
ww_CLK <= CLK;
ww_EP <= EP;
ww_D0 <= D0;
ww_D3 <= D3;
ww_ET <= ET;
ww_D1 <= D1;
ww_D2 <= D2;
ww_LOAD <= LOAD;
ww_D4 <= D4;
ww_D7 <= D7;
ww_D5 <= D5;
ww_D6 <= D6;
Q5 <= ww_Q5;
Q6 <= ww_Q6;
Q7 <= ww_Q7;
Q0 <= ww_Q0;
Q1 <= ww_Q1;
Q2 <= ww_Q2;
Q3 <= ww_Q3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLR~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLR~input_o\);

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);

-- Location: LCCOMB_X30_Y20_N30
\inst1|sub|96~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|sub|96~0_combout\ = (\EP~input_o\ & (\ET~input_o\ & (\inst1|sub|9~q\ & \inst1|sub|87~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EP~input_o\,
	datab => \ET~input_o\,
	datac => \inst1|sub|9~q\,
	datad => \inst1|sub|87~q\,
	combout => \inst1|sub|96~0_combout\);

-- Location: IOIBUF_X34_Y17_N1
\D4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D4,
	o => \D4~input_o\);

-- Location: IOIBUF_X34_Y20_N8
\D5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D5,
	o => \D5~input_o\);

-- Location: IOIBUF_X28_Y24_N15
\D6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D6,
	o => \D6~input_o\);

-- Location: IOIBUF_X28_Y24_N22
\EP~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_EP,
	o => \EP~input_o\);

-- Location: IOOBUF_X34_Y19_N16
\Q4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|sub|9~q\,
	devoe => ww_devoe,
	o => \Q4~output_o\);

-- Location: IOOBUF_X23_Y24_N2
\Q5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|sub|87~q\,
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
	i => \inst|sub|99~q\,
	devoe => ww_devoe,
	o => \Q6~output_o\);

-- Location: IOOBUF_X28_Y24_N2
\Q7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|sub|110~q\,
	devoe => ww_devoe,
	o => \Q7~output_o\);

-- Location: IOOBUF_X23_Y24_N16
\Q0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|sub|9~q\,
	devoe => ww_devoe,
	o => \Q0~output_o\);

-- Location: IOOBUF_X23_Y24_N9
\Q1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|sub|87~q\,
	devoe => ww_devoe,
	o => \Q1~output_o\);

-- Location: IOOBUF_X34_Y18_N16
\Q2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|sub|99~q\,
	devoe => ww_devoe,
	o => \Q2~output_o\);

-- Location: IOOBUF_X28_Y24_N9
\Q3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|sub|110~q\,
	devoe => ww_devoe,
	o => \Q3~output_o\);

-- Location: IOIBUF_X0_Y11_N8
\CLK~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G2
\CLK~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~inputclkctrl_outclk\);

-- Location: IOIBUF_X34_Y18_N1
\LOAD~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LOAD,
	o => \LOAD~input_o\);

-- Location: IOIBUF_X30_Y24_N1
\ET~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ET,
	o => \ET~input_o\);

-- Location: LCCOMB_X30_Y20_N4
\inst1|sub|9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|sub|9~0_combout\ = \inst1|sub|9~q\ $ (((\EP~input_o\ & \ET~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EP~input_o\,
	datac => \inst1|sub|9~q\,
	datad => \ET~input_o\,
	combout => \inst1|sub|9~0_combout\);

-- Location: IOIBUF_X0_Y11_N15
\CLR~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLR,
	o => \CLR~input_o\);

-- Location: CLKCTRL_G4
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

-- Location: FF_X30_Y20_N5
\inst1|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|sub|9~0_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|sub|9~q\);

-- Location: LCCOMB_X30_Y20_N8
\inst1|sub|99~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|sub|99~0_combout\ = \inst1|sub|96~0_combout\ $ (\inst1|sub|99~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|sub|96~0_combout\,
	datac => \inst1|sub|99~q\,
	combout => \inst1|sub|99~0_combout\);

-- Location: FF_X30_Y20_N9
\inst1|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|sub|99~0_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|sub|99~q\);

-- Location: LCCOMB_X30_Y20_N6
\inst1|sub|110~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|sub|110~0_combout\ = \inst1|sub|110~q\ $ (((\inst1|sub|96~0_combout\ & \inst1|sub|99~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|sub|96~0_combout\,
	datac => \inst1|sub|110~q\,
	datad => \inst1|sub|99~q\,
	combout => \inst1|sub|110~0_combout\);

-- Location: FF_X30_Y20_N7
\inst1|sub|110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|sub|110~0_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|sub|110~q\);

-- Location: LCCOMB_X30_Y20_N16
\inst|sub|96~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|sub|96~0_combout\ = (\inst1|sub|87~q\ & (\ET~input_o\ & (\inst1|sub|99~q\ & \inst1|sub|110~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|sub|87~q\,
	datab => \ET~input_o\,
	datac => \inst1|sub|99~q\,
	datad => \inst1|sub|110~q\,
	combout => \inst|sub|96~0_combout\);

-- Location: LCCOMB_X30_Y20_N2
\inst|sub|75~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|sub|75~0_combout\ = (\LOAD~input_o\ & (\inst|sub|9~q\ $ (((\inst1|sub|9~q\ & \inst|sub|96~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|sub|9~q\,
	datab => \LOAD~input_o\,
	datac => \inst1|sub|9~q\,
	datad => \inst|sub|96~0_combout\,
	combout => \inst|sub|75~0_combout\);

-- Location: LCCOMB_X30_Y20_N12
\inst|sub|75~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|sub|75~1_combout\ = (\inst|sub|75~0_combout\) # ((\D4~input_o\ & !\LOAD~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D4~input_o\,
	datab => \LOAD~input_o\,
	datad => \inst|sub|75~0_combout\,
	combout => \inst|sub|75~1_combout\);

-- Location: FF_X30_Y20_N13
\inst|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|sub|75~1_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|sub|9~q\);

-- Location: LCCOMB_X30_Y20_N24
\inst|sub|96~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|sub|96~1_combout\ = (\inst|sub|9~q\ & (\inst1|sub|9~q\ & \inst|sub|96~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|sub|9~q\,
	datac => \inst1|sub|9~q\,
	datad => \inst|sub|96~0_combout\,
	combout => \inst|sub|96~1_combout\);

-- Location: LCCOMB_X30_Y20_N14
\inst|sub|92~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|sub|92~0_combout\ = (\LOAD~input_o\ & ((\inst|sub|87~q\ $ (\inst|sub|96~1_combout\)))) # (!\LOAD~input_o\ & (\D5~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D5~input_o\,
	datab => \LOAD~input_o\,
	datac => \inst|sub|87~q\,
	datad => \inst|sub|96~1_combout\,
	combout => \inst|sub|92~0_combout\);

-- Location: FF_X30_Y20_N15
\inst|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|sub|92~0_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|sub|87~q\);

-- Location: LCCOMB_X30_Y20_N10
\inst|sub|96~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|sub|96~2_combout\ = (\inst|sub|9~q\ & (\inst|sub|87~q\ & (\inst1|sub|9~q\ & \inst|sub|96~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|sub|9~q\,
	datab => \inst|sub|87~q\,
	datac => \inst1|sub|9~q\,
	datad => \inst|sub|96~0_combout\,
	combout => \inst|sub|96~2_combout\);

-- Location: LCCOMB_X30_Y20_N28
\inst|sub|102~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|sub|102~0_combout\ = (\LOAD~input_o\ & ((\inst|sub|99~q\ $ (\inst|sub|96~2_combout\)))) # (!\LOAD~input_o\ & (\D6~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D6~input_o\,
	datab => \LOAD~input_o\,
	datac => \inst|sub|99~q\,
	datad => \inst|sub|96~2_combout\,
	combout => \inst|sub|102~0_combout\);

-- Location: FF_X30_Y20_N29
\inst|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|sub|102~0_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|sub|99~q\);

-- Location: IOIBUF_X30_Y24_N22
\D7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D7,
	o => \D7~input_o\);

-- Location: LCCOMB_X30_Y20_N0
\inst|sub|109~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|sub|109~0_combout\ = (\LOAD~input_o\ & (\inst|sub|110~q\ $ (((\inst|sub|99~q\ & \inst|sub|96~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|sub|110~q\,
	datab => \inst|sub|99~q\,
	datac => \LOAD~input_o\,
	datad => \inst|sub|96~2_combout\,
	combout => \inst|sub|109~0_combout\);

-- Location: LCCOMB_X30_Y20_N26
\inst|sub|109~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|sub|109~1_combout\ = (\inst|sub|109~0_combout\) # ((!\LOAD~input_o\ & \D7~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LOAD~input_o\,
	datac => \D7~input_o\,
	datad => \inst|sub|109~0_combout\,
	combout => \inst|sub|109~1_combout\);

-- Location: FF_X30_Y20_N27
\inst|sub|110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|sub|109~1_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|sub|110~q\);

-- Location: LCCOMB_X30_Y20_N22
\inst1|sub|87~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|sub|87~0_combout\ = \inst1|sub|87~q\ $ (((\EP~input_o\ & (\inst1|sub|9~q\ & \ET~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EP~input_o\,
	datab => \inst1|sub|9~q\,
	datac => \inst1|sub|87~q\,
	datad => \ET~input_o\,
	combout => \inst1|sub|87~0_combout\);

-- Location: FF_X30_Y20_N23
\inst1|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|sub|87~0_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|sub|87~q\);

-- Location: IOIBUF_X0_Y23_N15
\D0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D0,
	o => \D0~input_o\);

-- Location: IOIBUF_X5_Y24_N8
\D3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D3,
	o => \D3~input_o\);

-- Location: IOIBUF_X30_Y0_N1
\D1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D1,
	o => \D1~input_o\);

-- Location: IOIBUF_X34_Y4_N22
\D2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D2,
	o => \D2~input_o\);

ww_Q4 <= \Q4~output_o\;

ww_Q5 <= \Q5~output_o\;

ww_Q6 <= \Q6~output_o\;

ww_Q7 <= \Q7~output_o\;

ww_Q0 <= \Q0~output_o\;

ww_Q1 <= \Q1~output_o\;

ww_Q2 <= \Q2~output_o\;

ww_Q3 <= \Q3~output_o\;
END structure;


