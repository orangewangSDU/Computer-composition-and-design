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
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Full Version"

-- DATE "10/22/2024 19:04:59"

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

ENTITY 	ex2 IS
    PORT (
	a0 : OUT std_logic;
	D2 : IN std_logic;
	D3 : IN std_logic;
	D1 : IN std_logic;
	D4 : IN std_logic;
	D7 : IN std_logic;
	D6 : IN std_logic;
	D5 : IN std_logic;
	D8 : IN std_logic;
	K0 : IN std_logic;
	K1 : IN std_logic;
	CLRN : IN std_logic;
	a1 : OUT std_logic;
	a2 : OUT std_logic;
	a3 : OUT std_logic;
	a4 : OUT std_logic;
	a5 : OUT std_logic;
	a6 : OUT std_logic;
	a7 : OUT std_logic;
	a8 : OUT std_logic;
	a9 : OUT std_logic;
	a10 : OUT std_logic;
	a11 : OUT std_logic;
	a12 : OUT std_logic;
	a13 : OUT std_logic;
	a14 : OUT std_logic;
	a15 : OUT std_logic
	);
END ex2;

-- Design Ports Information
-- a0	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a4	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a5	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a7	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a8	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a9	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a10	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a11	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a12	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a13	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a14	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a15	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLRN	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2	=>  Location: PIN_144,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D4	=>  Location: PIN_141,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D5	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D6	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D7	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D8	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- K1	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- K0	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ex2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a0 : std_logic;
SIGNAL ww_D2 : std_logic;
SIGNAL ww_D3 : std_logic;
SIGNAL ww_D1 : std_logic;
SIGNAL ww_D4 : std_logic;
SIGNAL ww_D7 : std_logic;
SIGNAL ww_D6 : std_logic;
SIGNAL ww_D5 : std_logic;
SIGNAL ww_D8 : std_logic;
SIGNAL ww_K0 : std_logic;
SIGNAL ww_K1 : std_logic;
SIGNAL ww_CLRN : std_logic;
SIGNAL ww_a1 : std_logic;
SIGNAL ww_a2 : std_logic;
SIGNAL ww_a3 : std_logic;
SIGNAL ww_a4 : std_logic;
SIGNAL ww_a5 : std_logic;
SIGNAL ww_a6 : std_logic;
SIGNAL ww_a7 : std_logic;
SIGNAL ww_a8 : std_logic;
SIGNAL ww_a9 : std_logic;
SIGNAL ww_a10 : std_logic;
SIGNAL ww_a11 : std_logic;
SIGNAL ww_a12 : std_logic;
SIGNAL ww_a13 : std_logic;
SIGNAL ww_a14 : std_logic;
SIGNAL ww_a15 : std_logic;
SIGNAL \inst3~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst56~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|sub|9~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst57~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst7|15~q\ : std_logic;
SIGNAL \inst9|24~0_combout\ : std_logic;
SIGNAL \inst7|19~q\ : std_logic;
SIGNAL \inst8|24~0_combout\ : std_logic;
SIGNAL \inst8|14~0_combout\ : std_logic;
SIGNAL \inst8|78~0_combout\ : std_logic;
SIGNAL \inst57~combout\ : std_logic;
SIGNAL \inst3~combout\ : std_logic;
SIGNAL \inst2|sub|9~0_combout\ : std_logic;
SIGNAL \D5~input_o\ : std_logic;
SIGNAL \K0~input_o\ : std_logic;
SIGNAL \inst3~clkctrl_outclk\ : std_logic;
SIGNAL \inst2|sub|9~clkctrl_outclk\ : std_logic;
SIGNAL \inst57~clkctrl_outclk\ : std_logic;
SIGNAL \a0~output_o\ : std_logic;
SIGNAL \a1~output_o\ : std_logic;
SIGNAL \a2~output_o\ : std_logic;
SIGNAL \a3~output_o\ : std_logic;
SIGNAL \a4~output_o\ : std_logic;
SIGNAL \a5~output_o\ : std_logic;
SIGNAL \a6~output_o\ : std_logic;
SIGNAL \a7~output_o\ : std_logic;
SIGNAL \a8~output_o\ : std_logic;
SIGNAL \a9~output_o\ : std_logic;
SIGNAL \a10~output_o\ : std_logic;
SIGNAL \a11~output_o\ : std_logic;
SIGNAL \a12~output_o\ : std_logic;
SIGNAL \a13~output_o\ : std_logic;
SIGNAL \a14~output_o\ : std_logic;
SIGNAL \a15~output_o\ : std_logic;
SIGNAL \K1~input_o\ : std_logic;
SIGNAL \inst2|sub|9~feeder_combout\ : std_logic;
SIGNAL \CLRN~input_o\ : std_logic;
SIGNAL \inst2|sub|9~q\ : std_logic;
SIGNAL \inst2|sub|87~0_combout\ : std_logic;
SIGNAL \inst2|sub|87~q\ : std_logic;
SIGNAL \inst2|sub|99~0_combout\ : std_logic;
SIGNAL \inst2|sub|99~q\ : std_logic;
SIGNAL \inst2|sub|110~0_combout\ : std_logic;
SIGNAL \inst2|sub|110~q\ : std_logic;
SIGNAL \inst5~0_combout\ : std_logic;
SIGNAL \inst5~q\ : std_logic;
SIGNAL \inst15~0_combout\ : std_logic;
SIGNAL \inst15~combout\ : std_logic;
SIGNAL \inst12~1_combout\ : std_logic;
SIGNAL \inst12~2_combout\ : std_logic;
SIGNAL \inst56~combout\ : std_logic;
SIGNAL \inst56~clkctrl_outclk\ : std_logic;
SIGNAL \D7~input_o\ : std_logic;
SIGNAL \D6~input_o\ : std_logic;
SIGNAL \D1~input_o\ : std_logic;
SIGNAL \D8~input_o\ : std_logic;
SIGNAL \inst7|12~feeder_combout\ : std_logic;
SIGNAL \inst7|12~q\ : std_logic;
SIGNAL \inst9|53~0_combout\ : std_logic;
SIGNAL \inst7|13~q\ : std_logic;
SIGNAL \inst9|81~combout\ : std_logic;
SIGNAL \inst9|79~0_combout\ : std_logic;
SIGNAL \inst7|14~feeder_combout\ : std_logic;
SIGNAL \inst7|14~q\ : std_logic;
SIGNAL \inst9|82~0_combout\ : std_logic;
SIGNAL \inst9|82~combout\ : std_logic;
SIGNAL \inst|118~feeder_combout\ : std_logic;
SIGNAL \inst9|45~combout\ : std_logic;
SIGNAL \inst9|14~0_combout\ : std_logic;
SIGNAL \inst9|19~0_combout\ : std_logic;
SIGNAL \inst9|74~0_combout\ : std_logic;
SIGNAL \inst9|77~combout\ : std_logic;
SIGNAL \D4~input_o\ : std_logic;
SIGNAL \inst7|16~feeder_combout\ : std_logic;
SIGNAL \inst7|16~q\ : std_logic;
SIGNAL \inst8|43~combout\ : std_logic;
SIGNAL \inst8|9~0_combout\ : std_logic;
SIGNAL \inst9|78~0_combout\ : std_logic;
SIGNAL \inst8|80~combout\ : std_logic;
SIGNAL \inst10|19~q\ : std_logic;
SIGNAL \inst8|81~0_combout\ : std_logic;
SIGNAL \inst8|81~combout\ : std_logic;
SIGNAL \inst10|18~q\ : std_logic;
SIGNAL \inst|131~0_combout\ : std_logic;
SIGNAL \inst|115~q\ : std_logic;
SIGNAL \inst|132~0_combout\ : std_logic;
SIGNAL \inst|116~q\ : std_logic;
SIGNAL \inst|117~q\ : std_logic;
SIGNAL \inst|118~q\ : std_logic;
SIGNAL \inst|119~q\ : std_logic;
SIGNAL \inst|120~q\ : std_logic;
SIGNAL \inst1|129~0_combout\ : std_logic;
SIGNAL \inst1|113~q\ : std_logic;
SIGNAL \inst1|130~0_combout\ : std_logic;
SIGNAL \inst1|114~q\ : std_logic;
SIGNAL \inst1|131~0_combout\ : std_logic;
SIGNAL \inst1|115~q\ : std_logic;
SIGNAL \inst1|132~0_combout\ : std_logic;
SIGNAL \inst1|116~q\ : std_logic;
SIGNAL \inst1|133~0_combout\ : std_logic;
SIGNAL \inst1|117~q\ : std_logic;
SIGNAL \inst1|134~0_combout\ : std_logic;
SIGNAL \inst1|118~q\ : std_logic;
SIGNAL \inst1|135~0_combout\ : std_logic;
SIGNAL \inst1|119~q\ : std_logic;
SIGNAL \inst1|136~0_combout\ : std_logic;
SIGNAL \inst1|120~q\ : std_logic;
SIGNAL \D2~input_o\ : std_logic;
SIGNAL \inst7|18~feeder_combout\ : std_logic;
SIGNAL \inst7|18~q\ : std_logic;
SIGNAL \D3~input_o\ : std_logic;
SIGNAL \inst7|17~q\ : std_logic;
SIGNAL \inst8|75~0_combout\ : std_logic;
SIGNAL \inst8|75~combout\ : std_logic;
SIGNAL \inst8|82~combout\ : std_logic;
SIGNAL \inst10|17~q\ : std_logic;
SIGNAL \inst|130~0_combout\ : std_logic;
SIGNAL \inst|114~q\ : std_logic;
SIGNAL \inst8|44~combout\ : std_logic;
SIGNAL \inst8|78~2_combout\ : std_logic;
SIGNAL \inst8|78~1_combout\ : std_logic;
SIGNAL \inst8|77~combout\ : std_logic;
SIGNAL \inst10|16~q\ : std_logic;
SIGNAL \inst8|78~3_combout\ : std_logic;
SIGNAL \inst10|14~q\ : std_logic;
SIGNAL \inst|129~0_combout\ : std_logic;
SIGNAL \inst|113~feeder_combout\ : std_logic;
SIGNAL \inst|113~q\ : std_logic;
SIGNAL \ALT_INV_CLRN~input_o\ : std_logic;
SIGNAL \inst2|sub|ALT_INV_110~q\ : std_logic;
SIGNAL \inst2|sub|ALT_INV_9~q\ : std_logic;

BEGIN

a0 <= ww_a0;
ww_D2 <= D2;
ww_D3 <= D3;
ww_D1 <= D1;
ww_D4 <= D4;
ww_D7 <= D7;
ww_D6 <= D6;
ww_D5 <= D5;
ww_D8 <= D8;
ww_K0 <= K0;
ww_K1 <= K1;
ww_CLRN <= CLRN;
a1 <= ww_a1;
a2 <= ww_a2;
a3 <= ww_a3;
a4 <= ww_a4;
a5 <= ww_a5;
a6 <= ww_a6;
a7 <= ww_a7;
a8 <= ww_a8;
a9 <= ww_a9;
a10 <= ww_a10;
a11 <= ww_a11;
a12 <= ww_a12;
a13 <= ww_a13;
a14 <= ww_a14;
a15 <= ww_a15;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst3~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst3~combout\);

\inst56~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst56~combout\);

\inst2|sub|9~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst2|sub|9~q\);

\inst57~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst57~combout\);
\ALT_INV_CLRN~input_o\ <= NOT \CLRN~input_o\;
\inst2|sub|ALT_INV_110~q\ <= NOT \inst2|sub|110~q\;
\inst2|sub|ALT_INV_9~q\ <= NOT \inst2|sub|9~q\;

-- Location: FF_X22_Y3_N17
\inst7|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \K0~input_o\,
	asdata => \D5~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|15~q\);

-- Location: LCCOMB_X22_Y3_N16
\inst9|24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|24~0_combout\ = (\inst7|15~q\ & \inst1|120~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|15~q\,
	datad => \inst1|120~q\,
	combout => \inst9|24~0_combout\);

-- Location: FF_X22_Y3_N11
\inst7|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \K0~input_o\,
	asdata => \D1~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|19~q\);

-- Location: LCCOMB_X22_Y3_N10
\inst8|24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|24~0_combout\ = (\inst7|19~q\ & \inst1|120~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|19~q\,
	datad => \inst1|120~q\,
	combout => \inst8|24~0_combout\);

-- Location: LCCOMB_X24_Y3_N20
\inst8|14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|14~0_combout\ = (\inst7|17~q\ & (\inst|115~q\ & \inst1|120~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|17~q\,
	datac => \inst|115~q\,
	datad => \inst1|120~q\,
	combout => \inst8|14~0_combout\);

-- Location: LCCOMB_X24_Y3_N2
\inst8|78~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|78~0_combout\ = (!\inst8|14~0_combout\ & (((!\inst1|120~q\) # (!\inst|114~q\)) # (!\inst7|18~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|18~q\,
	datab => \inst|114~q\,
	datac => \inst1|120~q\,
	datad => \inst8|14~0_combout\,
	combout => \inst8|78~0_combout\);

-- Location: LCCOMB_X33_Y6_N4
inst57 : cycloneive_lcell_comb
-- Equation(s):
-- \inst57~combout\ = LCELL((!\K1~input_o\ & (!\inst2|sub|9~q\ & \inst12~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \K1~input_o\,
	datac => \inst2|sub|9~q\,
	datad => \inst12~2_combout\,
	combout => \inst57~combout\);

-- Location: LCCOMB_X33_Y6_N16
inst3 : cycloneive_lcell_comb
-- Equation(s):
-- \inst3~combout\ = LCELL((\K1~input_o\ & \inst12~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \K1~input_o\,
	datad => \inst12~2_combout\,
	combout => \inst3~combout\);

-- Location: LCCOMB_X33_Y6_N30
\inst2|sub|9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|sub|9~0_combout\ = !\inst2|sub|9~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|sub|9~q\,
	combout => \inst2|sub|9~0_combout\);

-- Location: IOIBUF_X7_Y24_N8
\D5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D5,
	o => \D5~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\K0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_K0,
	o => \K0~input_o\);

-- Location: CLKCTRL_G6
\inst3~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst3~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst3~clkctrl_outclk\);

-- Location: CLKCTRL_G5
\inst2|sub|9~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst2|sub|9~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst2|sub|9~clkctrl_outclk\);

-- Location: CLKCTRL_G7
\inst57~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst57~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst57~clkctrl_outclk\);

-- Location: IOOBUF_X34_Y7_N9
\a0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|113~q\,
	devoe => ww_devoe,
	o => \a0~output_o\);

-- Location: IOOBUF_X34_Y9_N9
\a1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|114~q\,
	devoe => ww_devoe,
	o => \a1~output_o\);

-- Location: IOOBUF_X34_Y2_N23
\a2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|115~q\,
	devoe => ww_devoe,
	o => \a2~output_o\);

-- Location: IOOBUF_X34_Y4_N23
\a3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|116~q\,
	devoe => ww_devoe,
	o => \a3~output_o\);

-- Location: IOOBUF_X32_Y0_N16
\a4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|117~q\,
	devoe => ww_devoe,
	o => \a4~output_o\);

-- Location: IOOBUF_X32_Y0_N9
\a5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|118~q\,
	devoe => ww_devoe,
	o => \a5~output_o\);

-- Location: IOOBUF_X30_Y0_N9
\a6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|119~q\,
	devoe => ww_devoe,
	o => \a6~output_o\);

-- Location: IOOBUF_X30_Y0_N2
\a7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|120~q\,
	devoe => ww_devoe,
	o => \a7~output_o\);

-- Location: IOOBUF_X18_Y0_N23
\a8~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|113~q\,
	devoe => ww_devoe,
	o => \a8~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\a9~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|114~q\,
	devoe => ww_devoe,
	o => \a9~output_o\);

-- Location: IOOBUF_X13_Y0_N2
\a10~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|115~q\,
	devoe => ww_devoe,
	o => \a10~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\a11~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|116~q\,
	devoe => ww_devoe,
	o => \a11~output_o\);

-- Location: IOOBUF_X7_Y0_N2
\a12~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|117~q\,
	devoe => ww_devoe,
	o => \a12~output_o\);

-- Location: IOOBUF_X13_Y0_N16
\a13~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|118~q\,
	devoe => ww_devoe,
	o => \a13~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\a14~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|119~q\,
	devoe => ww_devoe,
	o => \a14~output_o\);

-- Location: IOOBUF_X5_Y0_N16
\a15~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|120~q\,
	devoe => ww_devoe,
	o => \a15~output_o\);

-- Location: IOIBUF_X18_Y0_N15
\K1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_K1,
	o => \K1~input_o\);

-- Location: LCCOMB_X33_Y6_N26
\inst2|sub|9~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|sub|9~feeder_combout\ = \inst2|sub|9~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|sub|9~0_combout\,
	combout => \inst2|sub|9~feeder_combout\);

-- Location: IOIBUF_X25_Y0_N1
\CLRN~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLRN,
	o => \CLRN~input_o\);

-- Location: FF_X33_Y6_N27
\inst2|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3~clkctrl_outclk\,
	d => \inst2|sub|9~feeder_combout\,
	clrn => \ALT_INV_CLRN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|sub|9~q\);

-- Location: LCCOMB_X33_Y6_N8
\inst2|sub|87~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|sub|87~0_combout\ = \inst2|sub|9~q\ $ (\inst2|sub|87~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|sub|9~q\,
	datac => \inst2|sub|87~q\,
	combout => \inst2|sub|87~0_combout\);

-- Location: FF_X33_Y6_N9
\inst2|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3~clkctrl_outclk\,
	d => \inst2|sub|87~0_combout\,
	clrn => \ALT_INV_CLRN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|sub|87~q\);

-- Location: LCCOMB_X33_Y6_N0
\inst2|sub|99~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|sub|99~0_combout\ = \inst2|sub|99~q\ $ (((\inst2|sub|9~q\ & \inst2|sub|87~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|sub|9~q\,
	datac => \inst2|sub|99~q\,
	datad => \inst2|sub|87~q\,
	combout => \inst2|sub|99~0_combout\);

-- Location: FF_X33_Y6_N1
\inst2|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3~clkctrl_outclk\,
	d => \inst2|sub|99~0_combout\,
	clrn => \ALT_INV_CLRN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|sub|99~q\);

-- Location: LCCOMB_X33_Y6_N14
\inst2|sub|110~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|sub|110~0_combout\ = \inst2|sub|110~q\ $ (((\inst2|sub|9~q\ & (\inst2|sub|87~q\ & \inst2|sub|99~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|sub|110~q\,
	datab => \inst2|sub|9~q\,
	datac => \inst2|sub|87~q\,
	datad => \inst2|sub|99~q\,
	combout => \inst2|sub|110~0_combout\);

-- Location: FF_X33_Y6_N31
\inst2|sub|110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3~clkctrl_outclk\,
	asdata => \inst2|sub|110~0_combout\,
	clrn => \ALT_INV_CLRN~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|sub|110~q\);

-- Location: LCCOMB_X33_Y6_N10
\inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5~0_combout\ = !\inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5~q\,
	combout => \inst5~0_combout\);

-- Location: FF_X33_Y6_N11
inst5 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|sub|ALT_INV_110~q\,
	d => \inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5~q\);

-- Location: LCCOMB_X33_Y6_N2
\inst15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15~0_combout\ = (!\inst2|sub|99~q\ & (!\inst2|sub|87~q\ & (!\inst2|sub|110~q\ & \inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|sub|99~q\,
	datab => \inst2|sub|87~q\,
	datac => \inst2|sub|110~q\,
	datad => \inst5~q\,
	combout => \inst15~0_combout\);

-- Location: LCCOMB_X33_Y6_N28
inst15 : cycloneive_lcell_comb
-- Equation(s):
-- \inst15~combout\ = (\inst2|sub|9~q\ & \inst15~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|sub|9~q\,
	datad => \inst15~0_combout\,
	combout => \inst15~combout\);

-- Location: LCCOMB_X33_Y6_N20
\inst12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12~1_combout\ = (!\inst15~combout\ & ((\inst12~1_combout\) # (!\CLRN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15~combout\,
	datac => \CLRN~input_o\,
	datad => \inst12~1_combout\,
	combout => \inst12~1_combout\);

-- Location: LCCOMB_X33_Y6_N24
\inst12~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12~2_combout\ = (!\inst15~combout\ & ((\inst12~1_combout\) # (!\CLRN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12~1_combout\,
	datac => \CLRN~input_o\,
	datad => \inst15~combout\,
	combout => \inst12~2_combout\);

-- Location: LCCOMB_X33_Y6_N22
inst56 : cycloneive_lcell_comb
-- Equation(s):
-- \inst56~combout\ = LCELL((!\K1~input_o\ & \inst12~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \K1~input_o\,
	datad => \inst12~2_combout\,
	combout => \inst56~combout\);

-- Location: CLKCTRL_G8
\inst56~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst56~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst56~clkctrl_outclk\);

-- Location: IOIBUF_X9_Y24_N8
\D7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D7,
	o => \D7~input_o\);

-- Location: IOIBUF_X7_Y24_N1
\D6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D6,
	o => \D6~input_o\);

-- Location: IOIBUF_X1_Y24_N1
\D1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D1,
	o => \D1~input_o\);

-- Location: IOIBUF_X11_Y24_N15
\D8~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D8,
	o => \D8~input_o\);

-- Location: LCCOMB_X22_Y3_N24
\inst7|12~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|12~feeder_combout\ = \D8~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D8~input_o\,
	combout => \inst7|12~feeder_combout\);

-- Location: FF_X22_Y3_N25
\inst7|12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \K0~input_o\,
	d => \inst7|12~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|12~q\);

-- Location: LCCOMB_X21_Y3_N16
\inst9|53~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|53~0_combout\ = \inst|120~q\ $ (((\inst1|120~q\ & \inst7|12~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|120~q\,
	datab => \inst7|12~q\,
	datac => \inst|120~q\,
	combout => \inst9|53~0_combout\);

-- Location: FF_X22_Y3_N7
\inst7|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \K0~input_o\,
	asdata => \D7~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|13~q\);

-- Location: LCCOMB_X21_Y3_N18
\inst9|81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|81~combout\ = \inst9|79~0_combout\ $ (\inst|119~q\ $ (((\inst1|120~q\ & \inst7|13~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|79~0_combout\,
	datab => \inst1|120~q\,
	datac => \inst|119~q\,
	datad => \inst7|13~q\,
	combout => \inst9|81~combout\);

-- Location: LCCOMB_X22_Y3_N30
\inst9|79~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|79~0_combout\ = (\inst1|120~q\ & (\inst|120~q\ & \inst7|12~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|120~q\,
	datac => \inst|120~q\,
	datad => \inst7|12~q\,
	combout => \inst9|79~0_combout\);

-- Location: LCCOMB_X22_Y3_N20
\inst7|14~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|14~feeder_combout\ = \D6~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D6~input_o\,
	combout => \inst7|14~feeder_combout\);

-- Location: FF_X22_Y3_N21
\inst7|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \K0~input_o\,
	d => \inst7|14~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|14~q\);

-- Location: LCCOMB_X22_Y3_N28
\inst9|82~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|82~0_combout\ = \inst|118~q\ $ (((\inst1|120~q\ & \inst7|14~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|120~q\,
	datac => \inst|118~q\,
	datad => \inst7|14~q\,
	combout => \inst9|82~0_combout\);

-- Location: LCCOMB_X21_Y3_N2
\inst9|82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|82~combout\ = \inst9|82~0_combout\ $ (((\inst9|14~0_combout\ & ((\inst|119~q\) # (\inst9|79~0_combout\))) # (!\inst9|14~0_combout\ & (\inst|119~q\ & \inst9|79~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|14~0_combout\,
	datab => \inst|119~q\,
	datac => \inst9|79~0_combout\,
	datad => \inst9|82~0_combout\,
	combout => \inst9|82~combout\);

-- Location: LCCOMB_X21_Y3_N0
\inst|118~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|118~feeder_combout\ = \inst9|82~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|82~combout\,
	combout => \inst|118~feeder_combout\);

-- Location: LCCOMB_X23_Y3_N8
\inst9|45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|45~combout\ = (\inst|118~q\) # ((\inst7|14~q\ & \inst1|120~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|118~q\,
	datac => \inst7|14~q\,
	datad => \inst1|120~q\,
	combout => \inst9|45~combout\);

-- Location: LCCOMB_X22_Y3_N6
\inst9|14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|14~0_combout\ = (\inst7|13~q\ & \inst1|120~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|13~q\,
	datad => \inst1|120~q\,
	combout => \inst9|14~0_combout\);

-- Location: LCCOMB_X22_Y3_N26
\inst9|19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|19~0_combout\ = (\inst1|120~q\ & (\inst|118~q\ & \inst7|14~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|120~q\,
	datac => \inst|118~q\,
	datad => \inst7|14~q\,
	combout => \inst9|19~0_combout\);

-- Location: LCCOMB_X23_Y3_N6
\inst9|74~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|74~0_combout\ = (!\inst9|19~0_combout\ & ((\inst|119~q\ & (!\inst9|14~0_combout\ & !\inst9|79~0_combout\)) # (!\inst|119~q\ & ((!\inst9|79~0_combout\) # (!\inst9|14~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|119~q\,
	datab => \inst9|14~0_combout\,
	datac => \inst9|19~0_combout\,
	datad => \inst9|79~0_combout\,
	combout => \inst9|74~0_combout\);

-- Location: LCCOMB_X23_Y3_N0
\inst9|77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|77~combout\ = \inst9|24~0_combout\ $ (\inst|117~q\ $ (((\inst9|45~combout\ & !\inst9|74~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|24~0_combout\,
	datab => \inst9|45~combout\,
	datac => \inst|117~q\,
	datad => \inst9|74~0_combout\,
	combout => \inst9|77~combout\);

-- Location: IOIBUF_X5_Y24_N8
\D4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D4,
	o => \D4~input_o\);

-- Location: LCCOMB_X24_Y3_N16
\inst7|16~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|16~feeder_combout\ = \D4~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D4~input_o\,
	combout => \inst7|16~feeder_combout\);

-- Location: FF_X24_Y3_N17
\inst7|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \K0~input_o\,
	d => \inst7|16~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|16~q\);

-- Location: LCCOMB_X24_Y3_N18
\inst8|43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|43~combout\ = (\inst|116~q\) # ((\inst7|16~q\ & \inst1|120~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|16~q\,
	datac => \inst1|120~q\,
	datad => \inst|116~q\,
	combout => \inst8|43~combout\);

-- Location: LCCOMB_X23_Y3_N22
\inst8|9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|9~0_combout\ = (\inst7|16~q\ & (\inst|116~q\ & \inst1|120~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|16~q\,
	datac => \inst|116~q\,
	datad => \inst1|120~q\,
	combout => \inst8|9~0_combout\);

-- Location: LCCOMB_X23_Y3_N18
\inst9|78~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|78~0_combout\ = (\inst9|24~0_combout\ & (!\inst|117~q\ & ((\inst9|74~0_combout\) # (!\inst9|45~combout\)))) # (!\inst9|24~0_combout\ & (((\inst9|74~0_combout\) # (!\inst9|45~combout\)) # (!\inst|117~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|24~0_combout\,
	datab => \inst|117~q\,
	datac => \inst9|45~combout\,
	datad => \inst9|74~0_combout\,
	combout => \inst9|78~0_combout\);

-- Location: LCCOMB_X23_Y3_N4
\inst8|80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|80~combout\ = \inst8|43~combout\ $ (\inst8|9~0_combout\ $ (!\inst9|78~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|43~combout\,
	datac => \inst8|9~0_combout\,
	datad => \inst9|78~0_combout\,
	combout => \inst8|80~combout\);

-- Location: FF_X23_Y3_N5
\inst10|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|sub|9~clkctrl_outclk\,
	d => \inst8|80~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|19~q\);

-- Location: LCCOMB_X24_Y3_N28
\inst8|81~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|81~0_combout\ = \inst|115~q\ $ (((\inst7|17~q\ & \inst1|120~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|17~q\,
	datac => \inst|115~q\,
	datad => \inst1|120~q\,
	combout => \inst8|81~0_combout\);

-- Location: LCCOMB_X23_Y3_N24
\inst8|81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|81~combout\ = \inst8|81~0_combout\ $ (((\inst8|43~combout\ & ((\inst8|9~0_combout\) # (!\inst9|78~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|9~0_combout\,
	datab => \inst8|81~0_combout\,
	datac => \inst8|43~combout\,
	datad => \inst9|78~0_combout\,
	combout => \inst8|81~combout\);

-- Location: FF_X23_Y3_N25
\inst10|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|sub|9~clkctrl_outclk\,
	d => \inst8|81~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|18~q\);

-- Location: LCCOMB_X24_Y3_N26
\inst|131~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|131~0_combout\ = (\inst2|sub|9~q\ & (\inst10|18~q\)) # (!\inst2|sub|9~q\ & ((\inst|114~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|18~q\,
	datac => \inst|114~q\,
	datad => \inst2|sub|9~q\,
	combout => \inst|131~0_combout\);

-- Location: FF_X24_Y3_N27
\inst|115\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst56~clkctrl_outclk\,
	d => \inst|131~0_combout\,
	clrn => \ALT_INV_CLRN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|115~q\);

-- Location: LCCOMB_X23_Y3_N30
\inst|132~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|132~0_combout\ = (\inst2|sub|9~q\ & (\inst10|19~q\)) # (!\inst2|sub|9~q\ & ((\inst|115~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|sub|9~q\,
	datac => \inst10|19~q\,
	datad => \inst|115~q\,
	combout => \inst|132~0_combout\);

-- Location: FF_X23_Y3_N31
\inst|116\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst56~clkctrl_outclk\,
	d => \inst|132~0_combout\,
	clrn => \ALT_INV_CLRN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|116~q\);

-- Location: FF_X23_Y3_N1
\inst|117\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst56~clkctrl_outclk\,
	d => \inst9|77~combout\,
	asdata => \inst|116~q\,
	clrn => \ALT_INV_CLRN~input_o\,
	sload => \inst2|sub|ALT_INV_9~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|117~q\);

-- Location: FF_X21_Y3_N1
\inst|118\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst56~clkctrl_outclk\,
	d => \inst|118~feeder_combout\,
	asdata => \inst|117~q\,
	clrn => \ALT_INV_CLRN~input_o\,
	sload => \inst2|sub|ALT_INV_9~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|118~q\);

-- Location: FF_X21_Y3_N19
\inst|119\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst56~clkctrl_outclk\,
	d => \inst9|81~combout\,
	asdata => \inst|118~q\,
	clrn => \ALT_INV_CLRN~input_o\,
	sload => \inst2|sub|ALT_INV_9~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|119~q\);

-- Location: FF_X21_Y3_N17
\inst|120\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst56~clkctrl_outclk\,
	d => \inst9|53~0_combout\,
	asdata => \inst|119~q\,
	clrn => \ALT_INV_CLRN~input_o\,
	sload => \inst2|sub|ALT_INV_9~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|120~q\);

-- Location: LCCOMB_X22_Y3_N0
\inst1|129~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|129~0_combout\ = (\CLRN~input_o\ & (\D1~input_o\)) # (!\CLRN~input_o\ & ((\inst|120~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D1~input_o\,
	datac => \inst|120~q\,
	datad => \CLRN~input_o\,
	combout => \inst1|129~0_combout\);

-- Location: FF_X22_Y3_N1
\inst1|113\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst57~clkctrl_outclk\,
	d => \inst1|129~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|113~q\);

-- Location: LCCOMB_X22_Y3_N2
\inst1|130~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|130~0_combout\ = (\CLRN~input_o\ & (\D2~input_o\)) # (!\CLRN~input_o\ & ((\inst1|113~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D2~input_o\,
	datac => \CLRN~input_o\,
	datad => \inst1|113~q\,
	combout => \inst1|130~0_combout\);

-- Location: FF_X22_Y3_N3
\inst1|114\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst57~clkctrl_outclk\,
	d => \inst1|130~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|114~q\);

-- Location: LCCOMB_X22_Y3_N8
\inst1|131~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|131~0_combout\ = (\CLRN~input_o\ & (\D3~input_o\)) # (!\CLRN~input_o\ & ((\inst1|114~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D3~input_o\,
	datac => \CLRN~input_o\,
	datad => \inst1|114~q\,
	combout => \inst1|131~0_combout\);

-- Location: FF_X22_Y3_N9
\inst1|115\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst57~clkctrl_outclk\,
	d => \inst1|131~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|115~q\);

-- Location: LCCOMB_X22_Y3_N14
\inst1|132~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|132~0_combout\ = (\CLRN~input_o\ & (\D4~input_o\)) # (!\CLRN~input_o\ & ((\inst1|115~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D4~input_o\,
	datac => \inst1|115~q\,
	datad => \CLRN~input_o\,
	combout => \inst1|132~0_combout\);

-- Location: FF_X22_Y3_N15
\inst1|116\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst57~clkctrl_outclk\,
	d => \inst1|132~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|116~q\);

-- Location: LCCOMB_X22_Y3_N12
\inst1|133~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|133~0_combout\ = (\CLRN~input_o\ & (\D5~input_o\)) # (!\CLRN~input_o\ & ((\inst1|116~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D5~input_o\,
	datac => \inst1|116~q\,
	datad => \CLRN~input_o\,
	combout => \inst1|133~0_combout\);

-- Location: FF_X22_Y3_N13
\inst1|117\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst57~clkctrl_outclk\,
	d => \inst1|133~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|117~q\);

-- Location: LCCOMB_X22_Y3_N18
\inst1|134~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|134~0_combout\ = (\CLRN~input_o\ & (\D6~input_o\)) # (!\CLRN~input_o\ & ((\inst1|117~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D6~input_o\,
	datac => \CLRN~input_o\,
	datad => \inst1|117~q\,
	combout => \inst1|134~0_combout\);

-- Location: FF_X22_Y3_N19
\inst1|118\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst57~clkctrl_outclk\,
	d => \inst1|134~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|118~q\);

-- Location: LCCOMB_X22_Y3_N4
\inst1|135~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|135~0_combout\ = (\CLRN~input_o\ & (\D7~input_o\)) # (!\CLRN~input_o\ & ((\inst1|118~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D7~input_o\,
	datac => \CLRN~input_o\,
	datad => \inst1|118~q\,
	combout => \inst1|135~0_combout\);

-- Location: FF_X22_Y3_N5
\inst1|119\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst57~clkctrl_outclk\,
	d => \inst1|135~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|119~q\);

-- Location: LCCOMB_X22_Y3_N22
\inst1|136~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|136~0_combout\ = (\CLRN~input_o\ & (\D8~input_o\)) # (!\CLRN~input_o\ & ((\inst1|119~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D8~input_o\,
	datac => \CLRN~input_o\,
	datad => \inst1|119~q\,
	combout => \inst1|136~0_combout\);

-- Location: FF_X22_Y3_N23
\inst1|120\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst57~clkctrl_outclk\,
	d => \inst1|136~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|120~q\);

-- Location: IOIBUF_X1_Y24_N8
\D2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D2,
	o => \D2~input_o\);

-- Location: LCCOMB_X24_Y3_N12
\inst7|18~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|18~feeder_combout\ = \D2~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D2~input_o\,
	combout => \inst7|18~feeder_combout\);

-- Location: FF_X24_Y3_N13
\inst7|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \K0~input_o\,
	d => \inst7|18~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|18~q\);

-- Location: IOIBUF_X3_Y24_N22
\D3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D3,
	o => \D3~input_o\);

-- Location: FF_X24_Y3_N23
\inst7|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \K0~input_o\,
	asdata => \D3~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|17~q\);

-- Location: LCCOMB_X24_Y3_N30
\inst8|75~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|75~0_combout\ = (\inst|115~q\ & (!\inst8|43~combout\ & ((!\inst1|120~q\) # (!\inst7|17~q\)))) # (!\inst|115~q\ & (((!\inst8|43~combout\) # (!\inst1|120~q\)) # (!\inst7|17~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|115~q\,
	datab => \inst7|17~q\,
	datac => \inst1|120~q\,
	datad => \inst8|43~combout\,
	combout => \inst8|75~0_combout\);

-- Location: LCCOMB_X23_Y3_N20
\inst8|75\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|75~combout\ = (\inst8|75~0_combout\) # ((!\inst8|14~0_combout\ & (!\inst8|9~0_combout\ & \inst9|78~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|14~0_combout\,
	datab => \inst8|9~0_combout\,
	datac => \inst8|75~0_combout\,
	datad => \inst9|78~0_combout\,
	combout => \inst8|75~combout\);

-- Location: LCCOMB_X23_Y3_N16
\inst8|82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|82~combout\ = \inst|114~q\ $ (\inst8|75~combout\ $ (((!\inst7|18~q\) # (!\inst1|120~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|114~q\,
	datab => \inst1|120~q\,
	datac => \inst7|18~q\,
	datad => \inst8|75~combout\,
	combout => \inst8|82~combout\);

-- Location: FF_X23_Y3_N17
\inst10|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|sub|9~clkctrl_outclk\,
	d => \inst8|82~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|17~q\);

-- Location: LCCOMB_X24_Y3_N24
\inst|130~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|130~0_combout\ = (\inst2|sub|9~q\ & ((\inst10|17~q\))) # (!\inst2|sub|9~q\ & (\inst|113~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|113~q\,
	datac => \inst10|17~q\,
	datad => \inst2|sub|9~q\,
	combout => \inst|130~0_combout\);

-- Location: FF_X24_Y3_N25
\inst|114\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst56~clkctrl_outclk\,
	d => \inst|130~0_combout\,
	clrn => \ALT_INV_CLRN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|114~q\);

-- Location: LCCOMB_X24_Y3_N4
\inst8|44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|44~combout\ = (\inst|115~q\) # ((\inst7|17~q\ & \inst1|120~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|17~q\,
	datac => \inst|115~q\,
	datad => \inst1|120~q\,
	combout => \inst8|44~combout\);

-- Location: LCCOMB_X23_Y3_N14
\inst8|78~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|78~2_combout\ = (\inst|114~q\ & (!\inst8|44~combout\ & ((!\inst7|18~q\) # (!\inst1|120~q\)))) # (!\inst|114~q\ & (((!\inst8|44~combout\) # (!\inst7|18~q\)) # (!\inst1|120~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|120~q\,
	datab => \inst|114~q\,
	datac => \inst7|18~q\,
	datad => \inst8|44~combout\,
	combout => \inst8|78~2_combout\);

-- Location: LCCOMB_X23_Y3_N2
\inst8|78~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|78~1_combout\ = (\inst8|78~0_combout\ & (((!\inst8|9~0_combout\ & \inst9|78~0_combout\)) # (!\inst8|43~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|78~0_combout\,
	datab => \inst8|43~combout\,
	datac => \inst8|9~0_combout\,
	datad => \inst9|78~0_combout\,
	combout => \inst8|78~1_combout\);

-- Location: LCCOMB_X23_Y3_N26
\inst8|77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|77~combout\ = \inst8|24~0_combout\ $ (\inst|113~q\ $ (((!\inst8|78~2_combout\ & !\inst8|78~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|24~0_combout\,
	datab => \inst|113~q\,
	datac => \inst8|78~2_combout\,
	datad => \inst8|78~1_combout\,
	combout => \inst8|77~combout\);

-- Location: FF_X23_Y3_N27
\inst10|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|sub|9~clkctrl_outclk\,
	d => \inst8|77~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|16~q\);

-- Location: LCCOMB_X23_Y3_N28
\inst8|78~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|78~3_combout\ = (\inst8|24~0_combout\ & ((\inst|113~q\) # ((!\inst8|78~2_combout\ & !\inst8|78~1_combout\)))) # (!\inst8|24~0_combout\ & (\inst|113~q\ & (!\inst8|78~2_combout\ & !\inst8|78~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|24~0_combout\,
	datab => \inst|113~q\,
	datac => \inst8|78~2_combout\,
	datad => \inst8|78~1_combout\,
	combout => \inst8|78~3_combout\);

-- Location: FF_X23_Y3_N29
\inst10|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|sub|9~clkctrl_outclk\,
	d => \inst8|78~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|14~q\);

-- Location: LCCOMB_X23_Y3_N10
\inst|129~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|129~0_combout\ = (\inst2|sub|9~q\ & (\inst10|16~q\)) # (!\inst2|sub|9~q\ & ((\inst10|14~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|sub|9~q\,
	datac => \inst10|16~q\,
	datad => \inst10|14~q\,
	combout => \inst|129~0_combout\);

-- Location: LCCOMB_X23_Y3_N12
\inst|113~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|113~feeder_combout\ = \inst|129~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|129~0_combout\,
	combout => \inst|113~feeder_combout\);

-- Location: FF_X23_Y3_N13
\inst|113\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst56~clkctrl_outclk\,
	d => \inst|113~feeder_combout\,
	clrn => \ALT_INV_CLRN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|113~q\);

ww_a0 <= \a0~output_o\;

ww_a1 <= \a1~output_o\;

ww_a2 <= \a2~output_o\;

ww_a3 <= \a3~output_o\;

ww_a4 <= \a4~output_o\;

ww_a5 <= \a5~output_o\;

ww_a6 <= \a6~output_o\;

ww_a7 <= \a7~output_o\;

ww_a8 <= \a8~output_o\;

ww_a9 <= \a9~output_o\;

ww_a10 <= \a10~output_o\;

ww_a11 <= \a11~output_o\;

ww_a12 <= \a12~output_o\;

ww_a13 <= \a13~output_o\;

ww_a14 <= \a14~output_o\;

ww_a15 <= \a15~output_o\;
END structure;


