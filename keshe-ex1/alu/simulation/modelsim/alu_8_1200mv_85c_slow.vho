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

-- DATE "10/08/2024 12:55:28"

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

ENTITY 	alu IS
    PORT (
	D0 : OUT std_logic;
	B : IN std_logic_vector(7 DOWNTO 0);
	CPR1 : IN std_logic;
	A : IN std_logic_vector(7 DOWNTO 0);
	CPR0 : IN std_logic;
	M : IN std_logic;
	C0 : IN std_logic;
	S2 : IN std_logic;
	S1 : IN std_logic;
	S0 : IN std_logic;
	S3 : IN std_logic;
	CPR2 : IN std_logic;
	D1 : OUT std_logic;
	D2 : OUT std_logic;
	D3 : OUT std_logic;
	D4 : OUT std_logic;
	D5 : OUT std_logic;
	D6 : OUT std_logic;
	D7 : OUT std_logic
	);
END alu;

-- Design Ports Information
-- D0	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D4	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D5	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D6	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D7	=>  Location: PIN_111,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C0	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S3	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S2	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S0	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CPR2	=>  Location: PIN_25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CPR0	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_105,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CPR1	=>  Location: PIN_24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_106,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_110,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF alu IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_D0 : std_logic;
SIGNAL ww_B : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_CPR1 : std_logic;
SIGNAL ww_A : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_CPR0 : std_logic;
SIGNAL ww_M : std_logic;
SIGNAL ww_C0 : std_logic;
SIGNAL ww_S2 : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_S0 : std_logic;
SIGNAL ww_S3 : std_logic;
SIGNAL ww_CPR2 : std_logic;
SIGNAL ww_D1 : std_logic;
SIGNAL ww_D2 : std_logic;
SIGNAL ww_D3 : std_logic;
SIGNAL ww_D4 : std_logic;
SIGNAL ww_D5 : std_logic;
SIGNAL ww_D6 : std_logic;
SIGNAL ww_D7 : std_logic;
SIGNAL \CPR2~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CPR1~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CPR0~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \S1~input_o\ : std_logic;
SIGNAL \CPR0~input_o\ : std_logic;
SIGNAL \CPR1~input_o\ : std_logic;
SIGNAL \CPR1~inputclkctrl_outclk\ : std_logic;
SIGNAL \CPR0~inputclkctrl_outclk\ : std_logic;
SIGNAL \D0~output_o\ : std_logic;
SIGNAL \D1~output_o\ : std_logic;
SIGNAL \D2~output_o\ : std_logic;
SIGNAL \D3~output_o\ : std_logic;
SIGNAL \D4~output_o\ : std_logic;
SIGNAL \D5~output_o\ : std_logic;
SIGNAL \D6~output_o\ : std_logic;
SIGNAL \D7~output_o\ : std_logic;
SIGNAL \CPR2~input_o\ : std_logic;
SIGNAL \CPR2~inputclkctrl_outclk\ : std_logic;
SIGNAL \C0~input_o\ : std_logic;
SIGNAL \S3~input_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \inst2|19~q\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \inst3|19~q\ : std_logic;
SIGNAL \inst|46~0_combout\ : std_logic;
SIGNAL \S0~input_o\ : std_logic;
SIGNAL \inst|43~0_combout\ : std_logic;
SIGNAL \inst|80~0_combout\ : std_logic;
SIGNAL \inst4|19~q\ : std_logic;
SIGNAL \inst|79~0_combout\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \inst3|18~q\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \inst2|18~q\ : std_logic;
SIGNAL \inst|44~0_combout\ : std_logic;
SIGNAL \S2~input_o\ : std_logic;
SIGNAL \inst|47~0_combout\ : std_logic;
SIGNAL \inst|81~combout\ : std_logic;
SIGNAL \inst4|18~q\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \inst3|17~q\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \inst2|17~q\ : std_logic;
SIGNAL \inst|45~0_combout\ : std_logic;
SIGNAL \inst|48~0_combout\ : std_logic;
SIGNAL \inst|82~2_combout\ : std_logic;
SIGNAL \inst|82~0_combout\ : std_logic;
SIGNAL \inst|82~1_combout\ : std_logic;
SIGNAL \inst|82~3_combout\ : std_logic;
SIGNAL \inst4|17~q\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \inst2|16~q\ : std_logic;
SIGNAL \inst|52~0_combout\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \inst3|16~q\ : std_logic;
SIGNAL \inst|51~0_combout\ : std_logic;
SIGNAL \inst|77~0_combout\ : std_logic;
SIGNAL \inst|77~1_combout\ : std_logic;
SIGNAL \inst4|16~q\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \inst2|15~q\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \inst3|15~q\ : std_logic;
SIGNAL \inst1|43~0_combout\ : std_logic;
SIGNAL \inst1|46~0_combout\ : std_logic;
SIGNAL \inst1|80~combout\ : std_logic;
SIGNAL \inst4|15~q\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \inst3|14~q\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \inst2|14~q\ : std_logic;
SIGNAL \inst1|44~0_combout\ : std_logic;
SIGNAL \inst1|66~0_combout\ : std_logic;
SIGNAL \inst1|79~combout\ : std_logic;
SIGNAL \inst1|81~combout\ : std_logic;
SIGNAL \inst4|14~q\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \inst3|13~q\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \inst2|13~feeder_combout\ : std_logic;
SIGNAL \inst2|13~q\ : std_logic;
SIGNAL \inst1|48~0_combout\ : std_logic;
SIGNAL \inst1|47~0_combout\ : std_logic;
SIGNAL \inst1|74~0_combout\ : std_logic;
SIGNAL \M~input_o\ : std_logic;
SIGNAL \inst1|74~1_combout\ : std_logic;
SIGNAL \inst1|82~0_combout\ : std_logic;
SIGNAL \inst1|82~1_combout\ : std_logic;
SIGNAL \inst1|82~2_combout\ : std_logic;
SIGNAL \inst4|13~q\ : std_logic;
SIGNAL \inst1|45~0_combout\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \inst2|12~q\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \inst3|12~q\ : std_logic;
SIGNAL \inst1|77~0_combout\ : std_logic;
SIGNAL \inst1|77~1_combout\ : std_logic;
SIGNAL \inst1|74~2_combout\ : std_logic;
SIGNAL \inst1|77~2_combout\ : std_logic;
SIGNAL \inst4|12~q\ : std_logic;

BEGIN

D0 <= ww_D0;
ww_B <= B;
ww_CPR1 <= CPR1;
ww_A <= A;
ww_CPR0 <= CPR0;
ww_M <= M;
ww_C0 <= C0;
ww_S2 <= S2;
ww_S1 <= S1;
ww_S0 <= S0;
ww_S3 <= S3;
ww_CPR2 <= CPR2;
D1 <= ww_D1;
D2 <= ww_D2;
D3 <= ww_D3;
D4 <= ww_D4;
D5 <= ww_D5;
D6 <= ww_D6;
D7 <= ww_D7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CPR2~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CPR2~input_o\);

\CPR1~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CPR1~input_o\);

\CPR0~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CPR0~input_o\);

-- Location: IOIBUF_X32_Y0_N15
\S1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S1,
	o => \S1~input_o\);

-- Location: IOIBUF_X0_Y11_N8
\CPR0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CPR0,
	o => \CPR0~input_o\);

-- Location: IOIBUF_X0_Y11_N15
\CPR1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CPR1,
	o => \CPR1~input_o\);

-- Location: CLKCTRL_G4
\CPR1~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CPR1~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CPR1~inputclkctrl_outclk\);

-- Location: CLKCTRL_G2
\CPR0~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CPR0~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CPR0~inputclkctrl_outclk\);

-- Location: IOOBUF_X34_Y9_N9
\D0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|19~q\,
	devoe => ww_devoe,
	o => \D0~output_o\);

-- Location: IOOBUF_X34_Y10_N9
\D1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|18~q\,
	devoe => ww_devoe,
	o => \D1~output_o\);

-- Location: IOOBUF_X34_Y4_N16
\D2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|17~q\,
	devoe => ww_devoe,
	o => \D2~output_o\);

-- Location: IOOBUF_X25_Y0_N2
\D3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|16~q\,
	devoe => ww_devoe,
	o => \D3~output_o\);

-- Location: IOOBUF_X30_Y0_N9
\D4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|15~q\,
	devoe => ww_devoe,
	o => \D4~output_o\);

-- Location: IOOBUF_X30_Y0_N2
\D5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|14~q\,
	devoe => ww_devoe,
	o => \D5~output_o\);

-- Location: IOOBUF_X34_Y2_N16
\D6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|13~q\,
	devoe => ww_devoe,
	o => \D6~output_o\);

-- Location: IOOBUF_X30_Y24_N23
\D7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|12~q\,
	devoe => ww_devoe,
	o => \D7~output_o\);

-- Location: IOIBUF_X0_Y11_N22
\CPR2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CPR2,
	o => \CPR2~input_o\);

-- Location: CLKCTRL_G3
\CPR2~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CPR2~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CPR2~inputclkctrl_outclk\);

-- Location: IOIBUF_X34_Y9_N1
\C0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C0,
	o => \C0~input_o\);

-- Location: IOIBUF_X34_Y17_N1
\S3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S3,
	o => \S3~input_o\);

-- Location: IOIBUF_X34_Y18_N15
\A[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: FF_X32_Y9_N29
\inst2|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPR0~inputclkctrl_outclk\,
	asdata => \A[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|19~q\);

-- Location: IOIBUF_X34_Y19_N15
\B[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: FF_X32_Y9_N3
\inst3|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPR1~inputclkctrl_outclk\,
	asdata => \B[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|19~q\);

-- Location: LCCOMB_X32_Y9_N28
\inst|46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|46~0_combout\ = (\inst2|19~q\ & ((\inst3|19~q\ & ((\S3~input_o\))) # (!\inst3|19~q\ & (\S2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datab => \S3~input_o\,
	datac => \inst2|19~q\,
	datad => \inst3|19~q\,
	combout => \inst|46~0_combout\);

-- Location: IOIBUF_X34_Y9_N15
\S0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S0,
	o => \S0~input_o\);

-- Location: LCCOMB_X32_Y9_N2
\inst|43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|43~0_combout\ = (\inst2|19~q\) # ((\inst3|19~q\ & ((\S0~input_o\))) # (!\inst3|19~q\ & (\S1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \S0~input_o\,
	datac => \inst3|19~q\,
	datad => \inst2|19~q\,
	combout => \inst|43~0_combout\);

-- Location: LCCOMB_X33_Y9_N24
\inst|80~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|80~0_combout\ = \inst|46~0_combout\ $ (\inst|43~0_combout\ $ (((\M~input_o\) # (!\C0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010001001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M~input_o\,
	datab => \C0~input_o\,
	datac => \inst|46~0_combout\,
	datad => \inst|43~0_combout\,
	combout => \inst|80~0_combout\);

-- Location: FF_X33_Y9_N25
\inst4|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPR2~inputclkctrl_outclk\,
	d => \inst|80~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|19~q\);

-- Location: LCCOMB_X33_Y9_N2
\inst|79~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|79~0_combout\ = (!\M~input_o\ & (((\C0~input_o\ & !\inst|46~0_combout\)) # (!\inst|43~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M~input_o\,
	datab => \C0~input_o\,
	datac => \inst|46~0_combout\,
	datad => \inst|43~0_combout\,
	combout => \inst|79~0_combout\);

-- Location: IOIBUF_X34_Y3_N22
\B[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: FF_X32_Y9_N15
\inst3|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPR1~inputclkctrl_outclk\,
	asdata => \B[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|18~q\);

-- Location: IOIBUF_X34_Y17_N15
\A[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: FF_X32_Y9_N21
\inst2|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPR0~inputclkctrl_outclk\,
	asdata => \A[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|18~q\);

-- Location: LCCOMB_X32_Y9_N4
\inst|44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|44~0_combout\ = (\inst2|18~q\) # ((\inst3|18~q\ & ((\S0~input_o\))) # (!\inst3|18~q\ & (\S1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \S0~input_o\,
	datac => \inst3|18~q\,
	datad => \inst2|18~q\,
	combout => \inst|44~0_combout\);

-- Location: IOIBUF_X34_Y17_N22
\S2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S2,
	o => \S2~input_o\);

-- Location: LCCOMB_X32_Y9_N14
\inst|47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|47~0_combout\ = (\inst2|18~q\ & ((\inst3|18~q\ & (\S3~input_o\)) # (!\inst3|18~q\ & ((\S2~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|18~q\,
	datab => \S3~input_o\,
	datac => \inst3|18~q\,
	datad => \S2~input_o\,
	combout => \inst|47~0_combout\);

-- Location: LCCOMB_X33_Y9_N22
\inst|81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|81~combout\ = \inst|79~0_combout\ $ (\inst|44~0_combout\ $ (!\inst|47~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|79~0_combout\,
	datac => \inst|44~0_combout\,
	datad => \inst|47~0_combout\,
	combout => \inst|81~combout\);

-- Location: FF_X33_Y9_N23
\inst4|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPR2~inputclkctrl_outclk\,
	d => \inst|81~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|18~q\);

-- Location: IOIBUF_X34_Y7_N8
\B[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: FF_X32_Y9_N27
\inst3|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPR1~inputclkctrl_outclk\,
	asdata => \B[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|17~q\);

-- Location: IOIBUF_X32_Y0_N8
\A[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: FF_X32_Y9_N25
\inst2|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPR0~inputclkctrl_outclk\,
	asdata => \A[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|17~q\);

-- Location: LCCOMB_X32_Y9_N26
\inst|45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|45~0_combout\ = (\inst2|17~q\) # ((\inst3|17~q\ & ((\S0~input_o\))) # (!\inst3|17~q\ & (\S1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \S0~input_o\,
	datac => \inst3|17~q\,
	datad => \inst2|17~q\,
	combout => \inst|45~0_combout\);

-- Location: LCCOMB_X32_Y9_N24
\inst|48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|48~0_combout\ = (\inst2|17~q\ & ((\inst3|17~q\ & ((\S3~input_o\))) # (!\inst3|17~q\ & (\S2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datab => \S3~input_o\,
	datac => \inst2|17~q\,
	datad => \inst3|17~q\,
	combout => \inst|48~0_combout\);

-- Location: LCCOMB_X33_Y9_N0
\inst|82~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|82~2_combout\ = \inst|45~0_combout\ $ (\inst|48~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|45~0_combout\,
	datad => \inst|48~0_combout\,
	combout => \inst|82~2_combout\);

-- Location: LCCOMB_X32_Y9_N20
\inst|82~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|82~0_combout\ = (\inst2|18~q\ & ((\inst3|18~q\ & ((\S3~input_o\))) # (!\inst3|18~q\ & (\S2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datab => \S3~input_o\,
	datac => \inst2|18~q\,
	datad => \inst3|18~q\,
	combout => \inst|82~0_combout\);

-- Location: LCCOMB_X32_Y9_N18
\inst|82~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|82~1_combout\ = (\inst|43~0_combout\ & (\inst|44~0_combout\ & ((\inst|46~0_combout\) # (!\C0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C0~input_o\,
	datab => \inst|43~0_combout\,
	datac => \inst|44~0_combout\,
	datad => \inst|46~0_combout\,
	combout => \inst|82~1_combout\);

-- Location: LCCOMB_X33_Y9_N8
\inst|82~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|82~3_combout\ = \inst|82~2_combout\ $ (((\M~input_o\) # ((\inst|82~0_combout\) # (\inst|82~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M~input_o\,
	datab => \inst|82~2_combout\,
	datac => \inst|82~0_combout\,
	datad => \inst|82~1_combout\,
	combout => \inst|82~3_combout\);

-- Location: FF_X33_Y9_N9
\inst4|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPR2~inputclkctrl_outclk\,
	d => \inst|82~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|17~q\);

-- Location: IOIBUF_X34_Y20_N8
\A[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: FF_X32_Y9_N13
\inst2|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPR0~inputclkctrl_outclk\,
	asdata => \A[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|16~q\);

-- Location: LCCOMB_X32_Y9_N12
\inst|52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|52~0_combout\ = (\inst2|16~q\ & ((\inst3|16~q\ & (\S3~input_o\)) # (!\inst3|16~q\ & ((\S2~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|16~q\,
	datab => \S3~input_o\,
	datac => \inst2|16~q\,
	datad => \S2~input_o\,
	combout => \inst|52~0_combout\);

-- Location: IOIBUF_X28_Y24_N8
\B[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: FF_X32_Y9_N31
\inst3|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPR1~inputclkctrl_outclk\,
	asdata => \B[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|16~q\);

-- Location: LCCOMB_X32_Y9_N30
\inst|51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|51~0_combout\ = (\inst2|16~q\) # ((\inst3|16~q\ & ((\S0~input_o\))) # (!\inst3|16~q\ & (\S1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \S0~input_o\,
	datac => \inst3|16~q\,
	datad => \inst2|16~q\,
	combout => \inst|51~0_combout\);

-- Location: LCCOMB_X32_Y9_N16
\inst|77~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|77~0_combout\ = (\inst|45~0_combout\ & ((\inst|82~0_combout\) # ((\inst|48~0_combout\) # (\inst|82~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|45~0_combout\,
	datab => \inst|82~0_combout\,
	datac => \inst|48~0_combout\,
	datad => \inst|82~1_combout\,
	combout => \inst|77~0_combout\);

-- Location: LCCOMB_X31_Y9_N28
\inst|77~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|77~1_combout\ = \inst|52~0_combout\ $ (\inst|51~0_combout\ $ (((\M~input_o\) # (\inst|77~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M~input_o\,
	datab => \inst|52~0_combout\,
	datac => \inst|51~0_combout\,
	datad => \inst|77~0_combout\,
	combout => \inst|77~1_combout\);

-- Location: FF_X31_Y9_N29
\inst4|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPR2~inputclkctrl_outclk\,
	d => \inst|77~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|16~q\);

-- Location: IOIBUF_X30_Y0_N22
\A[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: FF_X31_Y9_N25
\inst2|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPR0~inputclkctrl_outclk\,
	asdata => \A[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|15~q\);

-- Location: IOIBUF_X28_Y0_N22
\B[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: FF_X32_Y9_N23
\inst3|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPR1~inputclkctrl_outclk\,
	asdata => \B[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|15~q\);

-- Location: LCCOMB_X31_Y9_N24
\inst1|43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|43~0_combout\ = (\inst2|15~q\) # ((\inst3|15~q\ & ((\S0~input_o\))) # (!\inst3|15~q\ & (\S1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \S0~input_o\,
	datac => \inst2|15~q\,
	datad => \inst3|15~q\,
	combout => \inst1|43~0_combout\);

-- Location: LCCOMB_X32_Y9_N22
\inst1|46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|46~0_combout\ = (\inst2|15~q\ & ((\inst3|15~q\ & ((\S3~input_o\))) # (!\inst3|15~q\ & (\S2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datab => \S3~input_o\,
	datac => \inst3|15~q\,
	datad => \inst2|15~q\,
	combout => \inst1|46~0_combout\);

-- Location: LCCOMB_X31_Y9_N18
\inst1|80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|80~combout\ = \inst1|66~0_combout\ $ (\inst1|43~0_combout\ $ (!\inst1|46~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|66~0_combout\,
	datab => \inst1|43~0_combout\,
	datad => \inst1|46~0_combout\,
	combout => \inst1|80~combout\);

-- Location: FF_X31_Y9_N19
\inst4|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPR2~inputclkctrl_outclk\,
	d => \inst1|80~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|15~q\);

-- Location: IOIBUF_X34_Y18_N1
\B[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: FF_X32_Y9_N1
\inst3|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPR1~inputclkctrl_outclk\,
	asdata => \B[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|14~q\);

-- Location: IOIBUF_X34_Y2_N22
\A[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: FF_X31_Y9_N9
\inst2|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPR0~inputclkctrl_outclk\,
	asdata => \A[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|14~q\);

-- Location: LCCOMB_X31_Y9_N8
\inst1|44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|44~0_combout\ = (\inst2|14~q\) # ((\inst3|14~q\ & ((\S0~input_o\))) # (!\inst3|14~q\ & (\S1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \inst3|14~q\,
	datac => \inst2|14~q\,
	datad => \S0~input_o\,
	combout => \inst1|44~0_combout\);

-- Location: LCCOMB_X31_Y9_N6
\inst1|66~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|66~0_combout\ = (!\M~input_o\ & (((!\inst|52~0_combout\ & !\inst|77~0_combout\)) # (!\inst|51~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M~input_o\,
	datab => \inst|52~0_combout\,
	datac => \inst|51~0_combout\,
	datad => \inst|77~0_combout\,
	combout => \inst1|66~0_combout\);

-- Location: LCCOMB_X31_Y9_N2
\inst1|79\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|79~combout\ = (\M~input_o\ & (!\inst1|46~0_combout\ & ((\inst1|66~0_combout\)))) # (!\M~input_o\ & (((!\inst1|46~0_combout\ & \inst1|66~0_combout\)) # (!\inst1|43~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M~input_o\,
	datab => \inst1|46~0_combout\,
	datac => \inst1|43~0_combout\,
	datad => \inst1|66~0_combout\,
	combout => \inst1|79~combout\);

-- Location: LCCOMB_X31_Y9_N16
\inst1|81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|81~combout\ = \inst1|47~0_combout\ $ (\inst1|44~0_combout\ $ (!\inst1|79~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|47~0_combout\,
	datac => \inst1|44~0_combout\,
	datad => \inst1|79~combout\,
	combout => \inst1|81~combout\);

-- Location: FF_X31_Y9_N17
\inst4|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPR2~inputclkctrl_outclk\,
	d => \inst1|81~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|14~q\);

-- Location: IOIBUF_X34_Y4_N22
\B[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: FF_X32_Y9_N11
\inst3|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPR1~inputclkctrl_outclk\,
	asdata => \B[6]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|13~q\);

-- Location: IOIBUF_X28_Y0_N1
\A[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: LCCOMB_X31_Y9_N14
\inst2|13~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|13~feeder_combout\ = \A[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A[6]~input_o\,
	combout => \inst2|13~feeder_combout\);

-- Location: FF_X31_Y9_N15
\inst2|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPR0~inputclkctrl_outclk\,
	d => \inst2|13~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|13~q\);

-- Location: LCCOMB_X32_Y9_N10
\inst1|48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|48~0_combout\ = (\inst2|13~q\ & ((\inst3|13~q\ & ((\S3~input_o\))) # (!\inst3|13~q\ & (\S2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datab => \S3~input_o\,
	datac => \inst3|13~q\,
	datad => \inst2|13~q\,
	combout => \inst1|48~0_combout\);

-- Location: LCCOMB_X32_Y9_N0
\inst1|47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|47~0_combout\ = (\inst2|14~q\ & ((\inst3|14~q\ & ((\S3~input_o\))) # (!\inst3|14~q\ & (\S2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datab => \S3~input_o\,
	datac => \inst3|14~q\,
	datad => \inst2|14~q\,
	combout => \inst1|47~0_combout\);

-- Location: LCCOMB_X31_Y9_N22
\inst1|74~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|74~0_combout\ = ((!\inst1|47~0_combout\ & ((!\inst1|46~0_combout\) # (!\inst1|43~0_combout\)))) # (!\inst1|44~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|43~0_combout\,
	datab => \inst1|44~0_combout\,
	datac => \inst1|47~0_combout\,
	datad => \inst1|46~0_combout\,
	combout => \inst1|74~0_combout\);

-- Location: IOIBUF_X34_Y9_N22
\M~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_M,
	o => \M~input_o\);

-- Location: LCCOMB_X31_Y9_N4
\inst1|74~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|74~1_combout\ = (\inst1|74~0_combout\ & !\M~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|74~0_combout\,
	datad => \M~input_o\,
	combout => \inst1|74~1_combout\);

-- Location: LCCOMB_X31_Y9_N30
\inst1|82~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|82~0_combout\ = (\inst1|44~0_combout\ & \inst1|43~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|44~0_combout\,
	datad => \inst1|43~0_combout\,
	combout => \inst1|82~0_combout\);

-- Location: LCCOMB_X31_Y9_N0
\inst1|82~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|82~1_combout\ = (\inst|51~0_combout\ & (\inst1|82~0_combout\ & ((\inst|52~0_combout\) # (\inst|77~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|51~0_combout\,
	datab => \inst|52~0_combout\,
	datac => \inst1|82~0_combout\,
	datad => \inst|77~0_combout\,
	combout => \inst1|82~1_combout\);

-- Location: LCCOMB_X31_Y9_N26
\inst1|82~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|82~2_combout\ = \inst1|45~0_combout\ $ (\inst1|48~0_combout\ $ (((\inst1|82~1_combout\) # (!\inst1|74~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|45~0_combout\,
	datab => \inst1|48~0_combout\,
	datac => \inst1|74~1_combout\,
	datad => \inst1|82~1_combout\,
	combout => \inst1|82~2_combout\);

-- Location: FF_X31_Y9_N27
\inst4|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPR2~inputclkctrl_outclk\,
	d => \inst1|82~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|13~q\);

-- Location: LCCOMB_X31_Y9_N20
\inst1|45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|45~0_combout\ = (\inst2|13~q\) # ((\inst3|13~q\ & ((\S0~input_o\))) # (!\inst3|13~q\ & (\S1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \S0~input_o\,
	datac => \inst2|13~q\,
	datad => \inst3|13~q\,
	combout => \inst1|45~0_combout\);

-- Location: IOIBUF_X30_Y24_N1
\A[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: FF_X32_Y9_N9
\inst2|12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPR0~inputclkctrl_outclk\,
	asdata => \A[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|12~q\);

-- Location: IOIBUF_X32_Y0_N22
\B[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: FF_X32_Y9_N7
\inst3|12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPR1~inputclkctrl_outclk\,
	asdata => \B[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|12~q\);

-- Location: LCCOMB_X32_Y9_N6
\inst1|77~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|77~0_combout\ = (\inst2|12~q\ & (((\inst3|12~q\)))) # (!\inst2|12~q\ & ((\inst3|12~q\ & ((\S0~input_o\))) # (!\inst3|12~q\ & (\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \inst2|12~q\,
	datac => \inst3|12~q\,
	datad => \S0~input_o\,
	combout => \inst1|77~0_combout\);

-- Location: LCCOMB_X32_Y9_N8
\inst1|77~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|77~1_combout\ = (\inst2|12~q\ & ((\inst1|77~0_combout\ & ((!\S3~input_o\))) # (!\inst1|77~0_combout\ & (!\S2~input_o\)))) # (!\inst2|12~q\ & (((\inst1|77~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datab => \S3~input_o\,
	datac => \inst2|12~q\,
	datad => \inst1|77~0_combout\,
	combout => \inst1|77~1_combout\);

-- Location: LCCOMB_X31_Y9_N10
\inst1|74~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|74~2_combout\ = (\inst1|74~0_combout\ & (!\M~input_o\ & (!\inst1|48~0_combout\ & !\inst1|82~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|74~0_combout\,
	datab => \M~input_o\,
	datac => \inst1|48~0_combout\,
	datad => \inst1|82~1_combout\,
	combout => \inst1|74~2_combout\);

-- Location: LCCOMB_X31_Y9_N12
\inst1|77~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|77~2_combout\ = \inst1|77~1_combout\ $ (((!\inst1|74~2_combout\ & ((\M~input_o\) # (\inst1|45~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M~input_o\,
	datab => \inst1|45~0_combout\,
	datac => \inst1|77~1_combout\,
	datad => \inst1|74~2_combout\,
	combout => \inst1|77~2_combout\);

-- Location: FF_X31_Y9_N13
\inst4|12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPR2~inputclkctrl_outclk\,
	d => \inst1|77~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|12~q\);

ww_D0 <= \D0~output_o\;

ww_D1 <= \D1~output_o\;

ww_D2 <= \D2~output_o\;

ww_D3 <= \D3~output_o\;

ww_D4 <= \D4~output_o\;

ww_D5 <= \D5~output_o\;

ww_D6 <= \D6~output_o\;

ww_D7 <= \D7~output_o\;
END structure;


