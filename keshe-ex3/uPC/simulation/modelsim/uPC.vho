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

-- DATE "11/11/2024 01:54:52"

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

ENTITY 	uPC IS
    PORT (
	Q : OUT std_logic_vector(7 DOWNTO 0);
	RE : IN std_logic;
	CLK : IN std_logic;
	LD : IN std_logic;
	D : IN std_logic_vector(7 DOWNTO 0)
	);
END uPC;

-- Design Ports Information
-- Q[7]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[6]	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[5]	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[4]	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[3]	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[2]	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[1]	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[0]	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[7]	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LD	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RE	=>  Location: PIN_24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[6]	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[5]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[4]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[3]	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[2]	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[1]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[0]	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF uPC IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Q : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_RE : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_LD : std_logic;
SIGNAL ww_D : std_logic_vector(7 DOWNTO 0);
SIGNAL \RE~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|sub|102~0_combout\ : std_logic;
SIGNAL \D[7]~input_o\ : std_logic;
SIGNAL \D[6]~input_o\ : std_logic;
SIGNAL \D[5]~input_o\ : std_logic;
SIGNAL \D[4]~input_o\ : std_logic;
SIGNAL \D[1]~input_o\ : std_logic;
SIGNAL \Q[7]~output_o\ : std_logic;
SIGNAL \Q[6]~output_o\ : std_logic;
SIGNAL \Q[5]~output_o\ : std_logic;
SIGNAL \Q[4]~output_o\ : std_logic;
SIGNAL \Q[3]~output_o\ : std_logic;
SIGNAL \Q[2]~output_o\ : std_logic;
SIGNAL \Q[1]~output_o\ : std_logic;
SIGNAL \Q[0]~output_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \LD~input_o\ : std_logic;
SIGNAL \D[3]~input_o\ : std_logic;
SIGNAL \D[0]~input_o\ : std_logic;
SIGNAL \inst|sub|75~0_combout\ : std_logic;
SIGNAL \RE~input_o\ : std_logic;
SIGNAL \RE~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst|sub|9~q\ : std_logic;
SIGNAL \inst|sub|92~0_combout\ : std_logic;
SIGNAL \inst|sub|87~q\ : std_logic;
SIGNAL \inst|sub|107~combout\ : std_logic;
SIGNAL \inst|sub|109~0_combout\ : std_logic;
SIGNAL \inst|sub|110~q\ : std_logic;
SIGNAL \inst|sub|104~0_combout\ : std_logic;
SIGNAL \inst1|sub|92~0_combout\ : std_logic;
SIGNAL \inst1|sub|92~1_combout\ : std_logic;
SIGNAL \inst1|sub|87~q\ : std_logic;
SIGNAL \inst1|sub|102~1_combout\ : std_logic;
SIGNAL \inst1|sub|99~q\ : std_logic;
SIGNAL \inst1|sub|106~0_combout\ : std_logic;
SIGNAL \inst1|sub|109~0_combout\ : std_logic;
SIGNAL \inst1|sub|110~q\ : std_logic;
SIGNAL \inst1|sub|75~0_combout\ : std_logic;
SIGNAL \inst1|sub|9~q\ : std_logic;
SIGNAL \D[2]~input_o\ : std_logic;
SIGNAL \inst|sub|102~0_combout\ : std_logic;
SIGNAL \inst|sub|102~1_combout\ : std_logic;
SIGNAL \inst|sub|99~q\ : std_logic;

BEGIN

Q <= ww_Q;
ww_RE <= RE;
ww_CLK <= CLK;
ww_LD <= LD;
ww_D <= D;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\RE~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \RE~input_o\);

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);

-- Location: LCCOMB_X33_Y4_N12
\inst1|sub|102~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|sub|102~0_combout\ = (\LD~input_o\ & (((!\inst1|sub|87~q\) # (!\inst1|sub|9~q\)))) # (!\LD~input_o\ & (\D[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[6]~input_o\,
	datab => \LD~input_o\,
	datac => \inst1|sub|9~q\,
	datad => \inst1|sub|87~q\,
	combout => \inst1|sub|102~0_combout\);

-- Location: IOIBUF_X34_Y9_N22
\D[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(7),
	o => \D[7]~input_o\);

-- Location: IOIBUF_X34_Y4_N15
\D[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(6),
	o => \D[6]~input_o\);

-- Location: IOIBUF_X34_Y9_N8
\D[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(5),
	o => \D[5]~input_o\);

-- Location: IOIBUF_X34_Y7_N8
\D[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(4),
	o => \D[4]~input_o\);

-- Location: IOIBUF_X28_Y0_N22
\D[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(1),
	o => \D[1]~input_o\);

-- Location: IOOBUF_X34_Y4_N23
\Q[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|sub|110~q\,
	devoe => ww_devoe,
	o => \Q[7]~output_o\);

-- Location: IOOBUF_X25_Y0_N2
\Q[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|sub|99~q\,
	devoe => ww_devoe,
	o => \Q[6]~output_o\);

-- Location: IOOBUF_X32_Y0_N9
\Q[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|sub|87~q\,
	devoe => ww_devoe,
	o => \Q[5]~output_o\);

-- Location: IOOBUF_X30_Y0_N2
\Q[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|sub|9~q\,
	devoe => ww_devoe,
	o => \Q[4]~output_o\);

-- Location: IOOBUF_X30_Y0_N9
\Q[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|sub|110~q\,
	devoe => ww_devoe,
	o => \Q[3]~output_o\);

-- Location: IOOBUF_X28_Y0_N2
\Q[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|sub|99~q\,
	devoe => ww_devoe,
	o => \Q[2]~output_o\);

-- Location: IOOBUF_X30_Y0_N23
\Q[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|sub|87~q\,
	devoe => ww_devoe,
	o => \Q[1]~output_o\);

-- Location: IOOBUF_X34_Y3_N23
\Q[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|sub|9~q\,
	devoe => ww_devoe,
	o => \Q[0]~output_o\);

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

-- Location: IOIBUF_X34_Y2_N22
\LD~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LD,
	o => \LD~input_o\);

-- Location: IOIBUF_X32_Y0_N15
\D[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(3),
	o => \D[3]~input_o\);

-- Location: IOIBUF_X34_Y2_N15
\D[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(0),
	o => \D[0]~input_o\);

-- Location: LCCOMB_X33_Y4_N18
\inst|sub|75~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|sub|75~0_combout\ = (\LD~input_o\ & (!\inst|sub|9~q\)) # (!\LD~input_o\ & ((\D[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LD~input_o\,
	datac => \inst|sub|9~q\,
	datad => \D[0]~input_o\,
	combout => \inst|sub|75~0_combout\);

-- Location: IOIBUF_X0_Y11_N15
\RE~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RE,
	o => \RE~input_o\);

-- Location: CLKCTRL_G4
\RE~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \RE~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \RE~inputclkctrl_outclk\);

-- Location: FF_X33_Y4_N19
\inst|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|sub|75~0_combout\,
	clrn => \RE~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|sub|9~q\);

-- Location: LCCOMB_X33_Y4_N8
\inst|sub|92~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|sub|92~0_combout\ = (\LD~input_o\ & ((\inst|sub|87~q\ $ (\inst|sub|9~q\)))) # (!\LD~input_o\ & (\D[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[1]~input_o\,
	datab => \LD~input_o\,
	datac => \inst|sub|87~q\,
	datad => \inst|sub|9~q\,
	combout => \inst|sub|92~0_combout\);

-- Location: FF_X33_Y4_N9
\inst|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|sub|92~0_combout\,
	clrn => \RE~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|sub|87~q\);

-- Location: LCCOMB_X33_Y4_N16
\inst|sub|107\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|sub|107~combout\ = \inst|sub|110~q\ $ (((\inst|sub|99~q\ & (\inst|sub|9~q\ & \inst|sub|87~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|sub|99~q\,
	datab => \inst|sub|9~q\,
	datac => \inst|sub|110~q\,
	datad => \inst|sub|87~q\,
	combout => \inst|sub|107~combout\);

-- Location: LCCOMB_X33_Y4_N4
\inst|sub|109~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|sub|109~0_combout\ = (\LD~input_o\ & ((\inst|sub|107~combout\))) # (!\LD~input_o\ & (\D[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LD~input_o\,
	datac => \D[3]~input_o\,
	datad => \inst|sub|107~combout\,
	combout => \inst|sub|109~0_combout\);

-- Location: FF_X33_Y4_N5
\inst|sub|110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|sub|109~0_combout\,
	clrn => \RE~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|sub|110~q\);

-- Location: LCCOMB_X33_Y4_N20
\inst|sub|104~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|sub|104~0_combout\ = (\inst|sub|99~q\ & (\inst|sub|110~q\ & (\inst|sub|87~q\ & \inst|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|sub|99~q\,
	datab => \inst|sub|110~q\,
	datac => \inst|sub|87~q\,
	datad => \inst|sub|9~q\,
	combout => \inst|sub|104~0_combout\);

-- Location: LCCOMB_X33_Y4_N10
\inst1|sub|92~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|sub|92~0_combout\ = (\LD~input_o\ & (\inst1|sub|87~q\ $ (((\inst1|sub|9~q\ & \inst|sub|104~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|sub|9~q\,
	datab => \inst1|sub|87~q\,
	datac => \LD~input_o\,
	datad => \inst|sub|104~0_combout\,
	combout => \inst1|sub|92~0_combout\);

-- Location: LCCOMB_X33_Y4_N24
\inst1|sub|92~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|sub|92~1_combout\ = (\inst1|sub|92~0_combout\) # ((\D[5]~input_o\ & !\LD~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[5]~input_o\,
	datac => \LD~input_o\,
	datad => \inst1|sub|92~0_combout\,
	combout => \inst1|sub|92~1_combout\);

-- Location: FF_X33_Y4_N25
\inst1|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|sub|92~1_combout\,
	clrn => \RE~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|sub|87~q\);

-- Location: LCCOMB_X33_Y4_N26
\inst1|sub|102~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|sub|102~1_combout\ = (\LD~input_o\ & (\inst1|sub|99~q\ $ (((!\inst1|sub|102~0_combout\ & \inst|sub|104~0_combout\))))) # (!\LD~input_o\ & (\inst1|sub|102~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|sub|102~0_combout\,
	datab => \LD~input_o\,
	datac => \inst1|sub|99~q\,
	datad => \inst|sub|104~0_combout\,
	combout => \inst1|sub|102~1_combout\);

-- Location: FF_X33_Y4_N27
\inst1|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|sub|102~1_combout\,
	clrn => \RE~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|sub|99~q\);

-- Location: LCCOMB_X33_Y4_N2
\inst1|sub|106~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|sub|106~0_combout\ = (\inst1|sub|9~q\ & (\inst1|sub|87~q\ & (\inst1|sub|99~q\ & \inst|sub|104~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|sub|9~q\,
	datab => \inst1|sub|87~q\,
	datac => \inst1|sub|99~q\,
	datad => \inst|sub|104~0_combout\,
	combout => \inst1|sub|106~0_combout\);

-- Location: LCCOMB_X33_Y4_N28
\inst1|sub|109~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|sub|109~0_combout\ = (\LD~input_o\ & ((\inst1|sub|110~q\ $ (\inst1|sub|106~0_combout\)))) # (!\LD~input_o\ & (\D[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[7]~input_o\,
	datab => \LD~input_o\,
	datac => \inst1|sub|110~q\,
	datad => \inst1|sub|106~0_combout\,
	combout => \inst1|sub|109~0_combout\);

-- Location: FF_X33_Y4_N29
\inst1|sub|110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|sub|109~0_combout\,
	clrn => \RE~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|sub|110~q\);

-- Location: LCCOMB_X33_Y4_N22
\inst1|sub|75~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|sub|75~0_combout\ = (\LD~input_o\ & ((\inst1|sub|9~q\ $ (\inst|sub|104~0_combout\)))) # (!\LD~input_o\ & (\D[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[4]~input_o\,
	datab => \LD~input_o\,
	datac => \inst1|sub|9~q\,
	datad => \inst|sub|104~0_combout\,
	combout => \inst1|sub|75~0_combout\);

-- Location: FF_X33_Y4_N23
\inst1|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|sub|75~0_combout\,
	clrn => \RE~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|sub|9~q\);

-- Location: IOIBUF_X32_Y0_N22
\D[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(2),
	o => \D[2]~input_o\);

-- Location: LCCOMB_X33_Y4_N6
\inst|sub|102~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|sub|102~0_combout\ = (\LD~input_o\ & (\inst|sub|99~q\ $ (((\inst|sub|9~q\ & \inst|sub|87~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LD~input_o\,
	datab => \inst|sub|9~q\,
	datac => \inst|sub|99~q\,
	datad => \inst|sub|87~q\,
	combout => \inst|sub|102~0_combout\);

-- Location: LCCOMB_X33_Y4_N14
\inst|sub|102~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|sub|102~1_combout\ = (\inst|sub|102~0_combout\) # ((!\LD~input_o\ & \D[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LD~input_o\,
	datac => \D[2]~input_o\,
	datad => \inst|sub|102~0_combout\,
	combout => \inst|sub|102~1_combout\);

-- Location: FF_X33_Y4_N15
\inst|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|sub|102~1_combout\,
	clrn => \RE~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|sub|99~q\);

ww_Q(7) <= \Q[7]~output_o\;

ww_Q(6) <= \Q[6]~output_o\;

ww_Q(5) <= \Q[5]~output_o\;

ww_Q(4) <= \Q[4]~output_o\;

ww_Q(3) <= \Q[3]~output_o\;

ww_Q(2) <= \Q[2]~output_o\;

ww_Q(1) <= \Q[1]~output_o\;

ww_Q(0) <= \Q[0]~output_o\;
END structure;


