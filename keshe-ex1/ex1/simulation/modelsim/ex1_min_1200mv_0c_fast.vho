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

-- DATE "10/08/2024 14:11:06"

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

ENTITY 	ex1 IS
    PORT (
	D0 : OUT std_logic;
	CLK : IN std_logic;
	CLR : IN std_logic;
	D1 : OUT std_logic;
	D2 : OUT std_logic;
	D3 : OUT std_logic;
	D4 : OUT std_logic;
	D5 : OUT std_logic;
	D6 : OUT std_logic;
	D7 : OUT std_logic
	);
END ex1;

-- Design Ports Information
-- D0	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D4	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D5	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D6	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D7	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLR	=>  Location: PIN_24,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ex1 IS
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
SIGNAL ww_CLK : std_logic;
SIGNAL ww_CLR : std_logic;
SIGNAL ww_D1 : std_logic;
SIGNAL ww_D2 : std_logic;
SIGNAL ww_D3 : std_logic;
SIGNAL ww_D4 : std_logic;
SIGNAL ww_D5 : std_logic;
SIGNAL ww_D6 : std_logic;
SIGNAL ww_D7 : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|ram_block1a5_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \CLR~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst10~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst9~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst8~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst6|inst3|19~q\ : std_logic;
SIGNAL \inst6|inst2|18~q\ : std_logic;
SIGNAL \inst6|inst|44~0_combout\ : std_logic;
SIGNAL \inst6|inst2|12~q\ : std_logic;
SIGNAL \inst6|inst1|77~2_combout\ : std_logic;
SIGNAL \inst4|inst|sub|110~0_combout\ : std_logic;
SIGNAL \inst10~combout\ : std_logic;
SIGNAL \inst9~combout\ : std_logic;
SIGNAL \inst10~clkctrl_outclk\ : std_logic;
SIGNAL \inst9~clkctrl_outclk\ : std_logic;
SIGNAL \inst6|inst2|12~feeder_combout\ : std_logic;
SIGNAL \D0~output_o\ : std_logic;
SIGNAL \D1~output_o\ : std_logic;
SIGNAL \D2~output_o\ : std_logic;
SIGNAL \D3~output_o\ : std_logic;
SIGNAL \D4~output_o\ : std_logic;
SIGNAL \D5~output_o\ : std_logic;
SIGNAL \D6~output_o\ : std_logic;
SIGNAL \D7~output_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \inst4|inst1|sub|9~0_combout\ : std_logic;
SIGNAL \CLR~input_o\ : std_logic;
SIGNAL \CLR~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst4|inst1|sub|9~q\ : std_logic;
SIGNAL \inst4|inst1|sub|87~0_combout\ : std_logic;
SIGNAL \inst4|inst1|sub|87~q\ : std_logic;
SIGNAL \inst4|inst1|sub|99~0_combout\ : std_logic;
SIGNAL \inst4|inst1|sub|99~q\ : std_logic;
SIGNAL \inst4|inst1|sub|110~0_combout\ : std_logic;
SIGNAL \inst4|inst1|sub|110~q\ : std_logic;
SIGNAL \inst4|inst|sub|89~0_combout\ : std_logic;
SIGNAL \inst4|inst|sub|9~0_combout\ : std_logic;
SIGNAL \inst4|inst|sub|9~q\ : std_logic;
SIGNAL \inst4|inst|sub|87~0_combout\ : std_logic;
SIGNAL \inst4|inst|sub|87~q\ : std_logic;
SIGNAL \inst4|inst|sub|99~0_combout\ : std_logic;
SIGNAL \inst4|inst|sub|99~q\ : std_logic;
SIGNAL \inst4|inst|sub|110~1_combout\ : std_logic;
SIGNAL \inst4|inst|sub|110~q\ : std_logic;
SIGNAL \inst8~combout\ : std_logic;
SIGNAL \inst8~clkctrl_outclk\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst6|inst2|19~q\ : std_logic;
SIGNAL \inst6|inst|46~0_combout\ : std_logic;
SIGNAL \inst6|inst|80~0_combout\ : std_logic;
SIGNAL \inst6|inst4|19~q\ : std_logic;
SIGNAL \inst6|inst3|18~q\ : std_logic;
SIGNAL \inst6|inst|47~0_combout\ : std_logic;
SIGNAL \inst6|inst|43~0_combout\ : std_logic;
SIGNAL \inst6|inst|79~0_combout\ : std_logic;
SIGNAL \inst6|inst|81~combout\ : std_logic;
SIGNAL \inst6|inst4|18~q\ : std_logic;
SIGNAL \inst6|inst|75~0_combout\ : std_logic;
SIGNAL \inst6|inst|75~1_combout\ : std_logic;
SIGNAL \inst6|inst3|17~q\ : std_logic;
SIGNAL \inst6|inst2|17~q\ : std_logic;
SIGNAL \inst6|inst|45~0_combout\ : std_logic;
SIGNAL \inst6|inst|82~combout\ : std_logic;
SIGNAL \inst6|inst4|17~q\ : std_logic;
SIGNAL \inst6|inst|48~0_combout\ : std_logic;
SIGNAL \inst6|inst|74~0_combout\ : std_logic;
SIGNAL \inst6|inst3|16~q\ : std_logic;
SIGNAL \inst6|inst2|16~q\ : std_logic;
SIGNAL \inst6|inst|51~0_combout\ : std_logic;
SIGNAL \inst6|inst|77~combout\ : std_logic;
SIGNAL \inst6|inst4|16~q\ : std_logic;
SIGNAL \inst6|inst2|15~q\ : std_logic;
SIGNAL \inst6|inst1|46~0_combout\ : std_logic;
SIGNAL \inst6|inst3|15~q\ : std_logic;
SIGNAL \inst6|inst1|43~0_combout\ : std_logic;
SIGNAL \inst6|inst1|80~combout\ : std_logic;
SIGNAL \inst6|inst4|15~q\ : std_logic;
SIGNAL \inst6|inst3|14~q\ : std_logic;
SIGNAL \inst6|inst2|14~q\ : std_logic;
SIGNAL \inst6|inst1|47~0_combout\ : std_logic;
SIGNAL \inst6|inst1|44~0_combout\ : std_logic;
SIGNAL \inst6|inst|52~0_combout\ : std_logic;
SIGNAL \inst6|inst|78~0_combout\ : std_logic;
SIGNAL \inst6|inst|78~1_combout\ : std_logic;
SIGNAL \inst6|inst1|79~combout\ : std_logic;
SIGNAL \inst6|inst1|81~combout\ : std_logic;
SIGNAL \inst6|inst4|14~q\ : std_logic;
SIGNAL \inst6|inst1|75~0_combout\ : std_logic;
SIGNAL \inst6|inst1|75~1_combout\ : std_logic;
SIGNAL \inst6|inst3|13~feeder_combout\ : std_logic;
SIGNAL \inst6|inst3|13~q\ : std_logic;
SIGNAL \inst6|inst1|45~0_combout\ : std_logic;
SIGNAL \inst6|inst2|13~q\ : std_logic;
SIGNAL \inst6|inst1|48~0_combout\ : std_logic;
SIGNAL \inst6|inst1|82~combout\ : std_logic;
SIGNAL \inst6|inst4|13~q\ : std_logic;
SIGNAL \inst6|inst3|12~q\ : std_logic;
SIGNAL \inst6|inst1|77~1_combout\ : std_logic;
SIGNAL \inst6|inst1|77~0_combout\ : std_logic;
SIGNAL \inst6|inst1|77~3_combout\ : std_logic;
SIGNAL \inst6|inst4|12~q\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|q_a\ : std_logic_vector(23 DOWNTO 0);

BEGIN

D0 <= ww_D0;
ww_CLK <= CLK;
ww_CLR <= CLR;
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

\inst2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst4|inst|sub|110~q\ & \inst4|inst|sub|99~q\ & \inst4|inst|sub|87~q\ & \inst4|inst|sub|9~q\ & \inst4|inst1|sub|110~q\ & \inst4|inst1|sub|99~q\ & \inst4|inst1|sub|87~q\ & 
\inst4|inst1|sub|9~q\);

\inst2|altsyncram_component|auto_generated|q_a\(0) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst2|altsyncram_component|auto_generated|q_a\(1) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst2|altsyncram_component|auto_generated|q_a\(2) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst2|altsyncram_component|auto_generated|q_a\(3) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst2|altsyncram_component|auto_generated|q_a\(4) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst2|altsyncram_component|auto_generated|q_a\(8) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst2|altsyncram_component|auto_generated|q_a\(16) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst2|altsyncram_component|auto_generated|q_a\(17) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\inst2|altsyncram_component|auto_generated|q_a\(18) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\inst2|altsyncram_component|auto_generated|q_a\(19) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\inst2|altsyncram_component|auto_generated|q_a\(20) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\inst2|altsyncram_component|auto_generated|q_a\(21) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\inst2|altsyncram_component|auto_generated|q_a\(22) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\inst2|altsyncram_component|auto_generated|q_a\(23) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);

\inst2|altsyncram_component|auto_generated|ram_block1a5_PORTAADDR_bus\ <= (\inst4|inst|sub|110~q\ & \inst4|inst|sub|99~q\ & \inst4|inst|sub|87~q\ & \inst4|inst|sub|9~q\ & \inst4|inst1|sub|110~q\ & \inst4|inst1|sub|99~q\ & \inst4|inst1|sub|87~q\ & 
\inst4|inst1|sub|9~q\);

\inst2|altsyncram_component|auto_generated|q_a\(5) <= \inst2|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\(0);
\inst2|altsyncram_component|auto_generated|q_a\(6) <= \inst2|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\(1);
\inst2|altsyncram_component|auto_generated|q_a\(7) <= \inst2|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\(2);

\CLR~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLR~input_o\);

\inst10~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst10~combout\);

\inst9~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst9~combout\);

\inst8~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst8~combout\);

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);

-- Location: M9K_X15_Y11_N0
\inst2|altsyncram_component|auto_generated|ram_block1a5\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040001000040001000040001000040001000040001000040001000080004",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../ex1/ROM.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ROM:inst2|altsyncram:altsyncram_component|altsyncram_p4a1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 5,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 24,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \CLK~input_o\,
	portaaddr => \inst2|altsyncram_component|auto_generated|ram_block1a5_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst2|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\);

-- Location: FF_X14_Y7_N27
\inst6|inst3|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~clkctrl_outclk\,
	asdata => \inst2|altsyncram_component|auto_generated|q_a\(16),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst3|19~q\);

-- Location: FF_X14_Y7_N7
\inst6|inst2|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10~clkctrl_outclk\,
	asdata => \inst2|altsyncram_component|auto_generated|q_a\(17),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst2|18~q\);

-- Location: LCCOMB_X14_Y7_N6
\inst6|inst|44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|44~0_combout\ = (\inst6|inst2|18~q\) # ((\inst6|inst3|18~q\ & (\inst2|altsyncram_component|auto_generated|q_a\(0))) # (!\inst6|inst3|18~q\ & ((\inst2|altsyncram_component|auto_generated|q_a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(0),
	datab => \inst6|inst3|18~q\,
	datac => \inst6|inst2|18~q\,
	datad => \inst2|altsyncram_component|auto_generated|q_a\(1),
	combout => \inst6|inst|44~0_combout\);

-- Location: FF_X14_Y7_N9
\inst6|inst2|12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10~clkctrl_outclk\,
	d => \inst6|inst2|12~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst2|12~q\);

-- Location: LCCOMB_X14_Y7_N26
\inst6|inst1|77~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|77~2_combout\ = (\inst6|inst2|12~q\ & ((\inst6|inst1|77~1_combout\) # (!\inst2|altsyncram_component|auto_generated|q_a\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst2|12~q\,
	datab => \inst2|altsyncram_component|auto_generated|q_a\(2),
	datad => \inst6|inst1|77~1_combout\,
	combout => \inst6|inst1|77~2_combout\);

-- Location: LCCOMB_X14_Y9_N22
\inst4|inst|sub|110~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst|sub|110~0_combout\ = (!\inst4|inst|sub|9~q\) # (!\inst4|inst|sub|87~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|sub|87~q\,
	datad => \inst4|inst|sub|9~q\,
	combout => \inst4|inst|sub|110~0_combout\);

-- Location: LCCOMB_X1_Y11_N10
inst10 : cycloneive_lcell_comb
-- Equation(s):
-- \inst10~combout\ = LCELL((\inst2|altsyncram_component|auto_generated|q_a\(7) & !\CLK~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|altsyncram_component|auto_generated|q_a\(7),
	datad => \CLK~input_o\,
	combout => \inst10~combout\);

-- Location: LCCOMB_X1_Y11_N4
inst9 : cycloneive_lcell_comb
-- Equation(s):
-- \inst9~combout\ = LCELL((\inst2|altsyncram_component|auto_generated|q_a\(6) & !\CLK~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|altsyncram_component|auto_generated|q_a\(6),
	datad => \CLK~input_o\,
	combout => \inst9~combout\);

-- Location: CLKCTRL_G0
\inst10~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst10~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst10~clkctrl_outclk\);

-- Location: CLKCTRL_G4
\inst9~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst9~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst9~clkctrl_outclk\);

-- Location: LCCOMB_X14_Y7_N8
\inst6|inst2|12~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst2|12~feeder_combout\ = \inst2|altsyncram_component|auto_generated|q_a\(23)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|altsyncram_component|auto_generated|q_a\(23),
	combout => \inst6|inst2|12~feeder_combout\);

-- Location: IOOBUF_X7_Y0_N2
\D0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst4|19~q\,
	devoe => ww_devoe,
	o => \D0~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\D1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst4|18~q\,
	devoe => ww_devoe,
	o => \D1~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\D2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst4|17~q\,
	devoe => ww_devoe,
	o => \D2~output_o\);

-- Location: IOOBUF_X11_Y24_N16
\D3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst4|16~q\,
	devoe => ww_devoe,
	o => \D3~output_o\);

-- Location: IOOBUF_X13_Y0_N16
\D4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst4|15~q\,
	devoe => ww_devoe,
	o => \D4~output_o\);

-- Location: IOOBUF_X13_Y0_N2
\D5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst4|14~q\,
	devoe => ww_devoe,
	o => \D5~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\D6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst4|13~q\,
	devoe => ww_devoe,
	o => \D6~output_o\);

-- Location: IOOBUF_X13_Y24_N16
\D7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst4|12~q\,
	devoe => ww_devoe,
	o => \D7~output_o\);

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

-- Location: LCCOMB_X14_Y9_N20
\inst4|inst1|sub|9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst1|sub|9~0_combout\ = !\inst4|inst1|sub|9~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst1|sub|9~q\,
	combout => \inst4|inst1|sub|9~0_combout\);

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

-- Location: CLKCTRL_G1
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

-- Location: FF_X14_Y9_N21
\inst4|inst1|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst1|sub|9~0_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst1|sub|9~q\);

-- Location: LCCOMB_X14_Y9_N30
\inst4|inst1|sub|87~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst1|sub|87~0_combout\ = \inst4|inst1|sub|87~q\ $ (\inst4|inst1|sub|9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst1|sub|87~q\,
	datad => \inst4|inst1|sub|9~q\,
	combout => \inst4|inst1|sub|87~0_combout\);

-- Location: FF_X14_Y9_N31
\inst4|inst1|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst1|sub|87~0_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst1|sub|87~q\);

-- Location: LCCOMB_X14_Y9_N16
\inst4|inst1|sub|99~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst1|sub|99~0_combout\ = \inst4|inst1|sub|99~q\ $ (((\inst4|inst1|sub|87~q\ & \inst4|inst1|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst1|sub|87~q\,
	datac => \inst4|inst1|sub|99~q\,
	datad => \inst4|inst1|sub|9~q\,
	combout => \inst4|inst1|sub|99~0_combout\);

-- Location: FF_X14_Y9_N17
\inst4|inst1|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst1|sub|99~0_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst1|sub|99~q\);

-- Location: LCCOMB_X14_Y9_N14
\inst4|inst1|sub|110~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst1|sub|110~0_combout\ = \inst4|inst1|sub|110~q\ $ (((\inst4|inst1|sub|87~q\ & (\inst4|inst1|sub|99~q\ & \inst4|inst1|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|sub|87~q\,
	datab => \inst4|inst1|sub|99~q\,
	datac => \inst4|inst1|sub|110~q\,
	datad => \inst4|inst1|sub|9~q\,
	combout => \inst4|inst1|sub|110~0_combout\);

-- Location: FF_X14_Y9_N15
\inst4|inst1|sub|110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst1|sub|110~0_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst1|sub|110~q\);

-- Location: LCCOMB_X14_Y9_N12
\inst4|inst|sub|89~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst|sub|89~0_combout\ = (\inst4|inst1|sub|87~q\ & (\inst4|inst1|sub|99~q\ & (\inst4|inst1|sub|110~q\ & \inst4|inst1|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|sub|87~q\,
	datab => \inst4|inst1|sub|99~q\,
	datac => \inst4|inst1|sub|110~q\,
	datad => \inst4|inst1|sub|9~q\,
	combout => \inst4|inst|sub|89~0_combout\);

-- Location: LCCOMB_X14_Y9_N24
\inst4|inst|sub|9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst|sub|9~0_combout\ = \inst4|inst|sub|9~q\ $ (\inst4|inst|sub|89~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst|sub|9~q\,
	datad => \inst4|inst|sub|89~0_combout\,
	combout => \inst4|inst|sub|9~0_combout\);

-- Location: FF_X14_Y9_N25
\inst4|inst|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|sub|9~0_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|sub|9~q\);

-- Location: LCCOMB_X14_Y9_N18
\inst4|inst|sub|87~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst|sub|87~0_combout\ = \inst4|inst|sub|87~q\ $ (((\inst4|inst|sub|9~q\ & \inst4|inst|sub|89~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|sub|9~q\,
	datac => \inst4|inst|sub|87~q\,
	datad => \inst4|inst|sub|89~0_combout\,
	combout => \inst4|inst|sub|87~0_combout\);

-- Location: FF_X14_Y9_N19
\inst4|inst|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|sub|87~0_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|sub|87~q\);

-- Location: LCCOMB_X14_Y9_N28
\inst4|inst|sub|99~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst|sub|99~0_combout\ = \inst4|inst|sub|99~q\ $ (((\inst4|inst|sub|87~q\ & (\inst4|inst|sub|9~q\ & \inst4|inst|sub|89~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|sub|87~q\,
	datab => \inst4|inst|sub|9~q\,
	datac => \inst4|inst|sub|99~q\,
	datad => \inst4|inst|sub|89~0_combout\,
	combout => \inst4|inst|sub|99~0_combout\);

-- Location: FF_X14_Y9_N29
\inst4|inst|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|sub|99~0_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|sub|99~q\);

-- Location: LCCOMB_X14_Y9_N26
\inst4|inst|sub|110~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst|sub|110~1_combout\ = \inst4|inst|sub|110~q\ $ (((!\inst4|inst|sub|110~0_combout\ & (\inst4|inst|sub|99~q\ & \inst4|inst|sub|89~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|sub|110~0_combout\,
	datab => \inst4|inst|sub|99~q\,
	datac => \inst4|inst|sub|110~q\,
	datad => \inst4|inst|sub|89~0_combout\,
	combout => \inst4|inst|sub|110~1_combout\);

-- Location: FF_X14_Y9_N27
\inst4|inst|sub|110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|sub|110~1_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|sub|110~q\);

-- Location: LCCOMB_X1_Y11_N14
inst8 : cycloneive_lcell_comb
-- Equation(s):
-- \inst8~combout\ = LCELL((!\CLK~input_o\ & \inst2|altsyncram_component|auto_generated|q_a\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLK~input_o\,
	datad => \inst2|altsyncram_component|auto_generated|q_a\(5),
	combout => \inst8~combout\);

-- Location: CLKCTRL_G3
\inst8~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst8~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst8~clkctrl_outclk\);

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

-- Location: M9K_X15_Y7_N0
\inst2|altsyncram_component|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000054001000068001F00058003E0006C0009000BC00000001800290AA001540",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../ex1/ROM.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ROM:inst2|altsyncram:altsyncram_component|altsyncram_p4a1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 24,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \CLK~inputclkctrl_outclk\,
	portaaddr => \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: FF_X14_Y7_N21
\inst6|inst2|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10~clkctrl_outclk\,
	asdata => \inst2|altsyncram_component|auto_generated|q_a\(16),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst2|19~q\);

-- Location: LCCOMB_X14_Y7_N0
\inst6|inst|46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|46~0_combout\ = (\inst6|inst2|19~q\ & ((\inst6|inst3|19~q\ & ((\inst2|altsyncram_component|auto_generated|q_a\(3)))) # (!\inst6|inst3|19~q\ & (\inst2|altsyncram_component|auto_generated|q_a\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|19~q\,
	datab => \inst6|inst2|19~q\,
	datac => \inst2|altsyncram_component|auto_generated|q_a\(2),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(3),
	combout => \inst6|inst|46~0_combout\);

-- Location: LCCOMB_X13_Y7_N4
\inst6|inst|80~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|80~0_combout\ = \inst6|inst|43~0_combout\ $ (\inst6|inst|46~0_combout\ $ (((\inst2|altsyncram_component|auto_generated|q_a\(4)) # (!\inst2|altsyncram_component|auto_generated|q_a\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|43~0_combout\,
	datab => \inst6|inst|46~0_combout\,
	datac => \inst2|altsyncram_component|auto_generated|q_a\(4),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(8),
	combout => \inst6|inst|80~0_combout\);

-- Location: FF_X13_Y7_N5
\inst6|inst4|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8~clkctrl_outclk\,
	d => \inst6|inst|80~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst4|19~q\);

-- Location: FF_X14_Y7_N5
\inst6|inst3|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~clkctrl_outclk\,
	asdata => \inst2|altsyncram_component|auto_generated|q_a\(17),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst3|18~q\);

-- Location: LCCOMB_X14_Y7_N4
\inst6|inst|47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|47~0_combout\ = (\inst6|inst2|18~q\ & ((\inst6|inst3|18~q\ & ((\inst2|altsyncram_component|auto_generated|q_a\(3)))) # (!\inst6|inst3|18~q\ & (\inst2|altsyncram_component|auto_generated|q_a\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst2|18~q\,
	datab => \inst2|altsyncram_component|auto_generated|q_a\(2),
	datac => \inst6|inst3|18~q\,
	datad => \inst2|altsyncram_component|auto_generated|q_a\(3),
	combout => \inst6|inst|47~0_combout\);

-- Location: LCCOMB_X14_Y7_N20
\inst6|inst|43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|43~0_combout\ = (\inst6|inst2|19~q\) # ((\inst6|inst3|19~q\ & ((\inst2|altsyncram_component|auto_generated|q_a\(0)))) # (!\inst6|inst3|19~q\ & (\inst2|altsyncram_component|auto_generated|q_a\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|19~q\,
	datab => \inst2|altsyncram_component|auto_generated|q_a\(1),
	datac => \inst6|inst2|19~q\,
	datad => \inst2|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst6|inst|43~0_combout\);

-- Location: LCCOMB_X16_Y7_N26
\inst6|inst|79~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|79~0_combout\ = (!\inst2|altsyncram_component|auto_generated|q_a\(4) & (((\inst2|altsyncram_component|auto_generated|q_a\(8) & !\inst6|inst|46~0_combout\)) # (!\inst6|inst|43~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(8),
	datab => \inst6|inst|46~0_combout\,
	datac => \inst6|inst|43~0_combout\,
	datad => \inst2|altsyncram_component|auto_generated|q_a\(4),
	combout => \inst6|inst|79~0_combout\);

-- Location: LCCOMB_X16_Y7_N0
\inst6|inst|81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|81~combout\ = \inst6|inst|44~0_combout\ $ (\inst6|inst|47~0_combout\ $ (!\inst6|inst|79~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|44~0_combout\,
	datac => \inst6|inst|47~0_combout\,
	datad => \inst6|inst|79~0_combout\,
	combout => \inst6|inst|81~combout\);

-- Location: FF_X16_Y7_N1
\inst6|inst4|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8~clkctrl_outclk\,
	d => \inst6|inst|81~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst4|18~q\);

-- Location: LCCOMB_X13_Y7_N12
\inst6|inst|75~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|75~0_combout\ = (!\inst6|inst|47~0_combout\ & (((\inst2|altsyncram_component|auto_generated|q_a\(8) & !\inst6|inst|46~0_combout\)) # (!\inst6|inst|43~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(8),
	datab => \inst6|inst|46~0_combout\,
	datac => \inst6|inst|43~0_combout\,
	datad => \inst6|inst|47~0_combout\,
	combout => \inst6|inst|75~0_combout\);

-- Location: LCCOMB_X13_Y7_N2
\inst6|inst|75~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|75~1_combout\ = (\inst6|inst|75~0_combout\) # (!\inst6|inst|44~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|44~0_combout\,
	datad => \inst6|inst|75~0_combout\,
	combout => \inst6|inst|75~1_combout\);

-- Location: FF_X14_Y7_N29
\inst6|inst3|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~clkctrl_outclk\,
	asdata => \inst2|altsyncram_component|auto_generated|q_a\(18),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst3|17~q\);

-- Location: FF_X14_Y7_N23
\inst6|inst2|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10~clkctrl_outclk\,
	asdata => \inst2|altsyncram_component|auto_generated|q_a\(18),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst2|17~q\);

-- Location: LCCOMB_X14_Y7_N22
\inst6|inst|45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|45~0_combout\ = (\inst6|inst2|17~q\) # ((\inst6|inst3|17~q\ & (\inst2|altsyncram_component|auto_generated|q_a\(0))) # (!\inst6|inst3|17~q\ & ((\inst2|altsyncram_component|auto_generated|q_a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(0),
	datab => \inst6|inst3|17~q\,
	datac => \inst6|inst2|17~q\,
	datad => \inst2|altsyncram_component|auto_generated|q_a\(1),
	combout => \inst6|inst|45~0_combout\);

-- Location: LCCOMB_X13_Y7_N22
\inst6|inst|82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|82~combout\ = \inst6|inst|48~0_combout\ $ (\inst6|inst|45~0_combout\ $ (((\inst2|altsyncram_component|auto_generated|q_a\(4)) # (!\inst6|inst|75~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101001100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|48~0_combout\,
	datab => \inst2|altsyncram_component|auto_generated|q_a\(4),
	datac => \inst6|inst|75~1_combout\,
	datad => \inst6|inst|45~0_combout\,
	combout => \inst6|inst|82~combout\);

-- Location: FF_X13_Y7_N23
\inst6|inst4|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8~clkctrl_outclk\,
	d => \inst6|inst|82~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst4|17~q\);

-- Location: LCCOMB_X14_Y7_N28
\inst6|inst|48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|48~0_combout\ = (\inst6|inst2|17~q\ & ((\inst6|inst3|17~q\ & ((\inst2|altsyncram_component|auto_generated|q_a\(3)))) # (!\inst6|inst3|17~q\ & (\inst2|altsyncram_component|auto_generated|q_a\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst2|17~q\,
	datab => \inst2|altsyncram_component|auto_generated|q_a\(2),
	datac => \inst6|inst3|17~q\,
	datad => \inst2|altsyncram_component|auto_generated|q_a\(3),
	combout => \inst6|inst|48~0_combout\);

-- Location: LCCOMB_X12_Y7_N26
\inst6|inst|74~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|74~0_combout\ = (!\inst2|altsyncram_component|auto_generated|q_a\(4) & (((!\inst6|inst|48~0_combout\ & \inst6|inst|75~1_combout\)) # (!\inst6|inst|45~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|45~0_combout\,
	datab => \inst6|inst|48~0_combout\,
	datac => \inst2|altsyncram_component|auto_generated|q_a\(4),
	datad => \inst6|inst|75~1_combout\,
	combout => \inst6|inst|74~0_combout\);

-- Location: FF_X14_Y7_N25
\inst6|inst3|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~clkctrl_outclk\,
	asdata => \inst2|altsyncram_component|auto_generated|q_a\(19),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst3|16~q\);

-- Location: FF_X14_Y7_N11
\inst6|inst2|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10~clkctrl_outclk\,
	asdata => \inst2|altsyncram_component|auto_generated|q_a\(19),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst2|16~q\);

-- Location: LCCOMB_X14_Y7_N10
\inst6|inst|51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|51~0_combout\ = (\inst6|inst2|16~q\) # ((\inst6|inst3|16~q\ & (\inst2|altsyncram_component|auto_generated|q_a\(0))) # (!\inst6|inst3|16~q\ & ((\inst2|altsyncram_component|auto_generated|q_a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(0),
	datab => \inst6|inst3|16~q\,
	datac => \inst6|inst2|16~q\,
	datad => \inst2|altsyncram_component|auto_generated|q_a\(1),
	combout => \inst6|inst|51~0_combout\);

-- Location: LCCOMB_X12_Y7_N16
\inst6|inst|77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|77~combout\ = \inst6|inst|52~0_combout\ $ (\inst6|inst|74~0_combout\ $ (!\inst6|inst|51~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|52~0_combout\,
	datac => \inst6|inst|74~0_combout\,
	datad => \inst6|inst|51~0_combout\,
	combout => \inst6|inst|77~combout\);

-- Location: FF_X12_Y7_N17
\inst6|inst4|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8~clkctrl_outclk\,
	d => \inst6|inst|77~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst4|16~q\);

-- Location: FF_X14_Y7_N3
\inst6|inst2|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10~clkctrl_outclk\,
	asdata => \inst2|altsyncram_component|auto_generated|q_a\(20),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst2|15~q\);

-- Location: LCCOMB_X14_Y7_N2
\inst6|inst1|46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|46~0_combout\ = (\inst6|inst2|15~q\ & ((\inst6|inst3|15~q\ & ((\inst2|altsyncram_component|auto_generated|q_a\(3)))) # (!\inst6|inst3|15~q\ & (\inst2|altsyncram_component|auto_generated|q_a\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|15~q\,
	datab => \inst2|altsyncram_component|auto_generated|q_a\(2),
	datac => \inst6|inst2|15~q\,
	datad => \inst2|altsyncram_component|auto_generated|q_a\(3),
	combout => \inst6|inst1|46~0_combout\);

-- Location: FF_X14_Y7_N13
\inst6|inst3|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~clkctrl_outclk\,
	asdata => \inst2|altsyncram_component|auto_generated|q_a\(20),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst3|15~q\);

-- Location: LCCOMB_X14_Y7_N12
\inst6|inst1|43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|43~0_combout\ = (\inst6|inst2|15~q\) # ((\inst6|inst3|15~q\ & (\inst2|altsyncram_component|auto_generated|q_a\(0))) # (!\inst6|inst3|15~q\ & ((\inst2|altsyncram_component|auto_generated|q_a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(0),
	datab => \inst6|inst2|15~q\,
	datac => \inst6|inst3|15~q\,
	datad => \inst2|altsyncram_component|auto_generated|q_a\(1),
	combout => \inst6|inst1|43~0_combout\);

-- Location: LCCOMB_X13_Y7_N16
\inst6|inst1|80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|80~combout\ = \inst6|inst1|46~0_combout\ $ (\inst6|inst1|43~0_combout\ $ (((\inst2|altsyncram_component|auto_generated|q_a\(4)) # (!\inst6|inst|78~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|78~1_combout\,
	datab => \inst2|altsyncram_component|auto_generated|q_a\(4),
	datac => \inst6|inst1|46~0_combout\,
	datad => \inst6|inst1|43~0_combout\,
	combout => \inst6|inst1|80~combout\);

-- Location: FF_X13_Y7_N17
\inst6|inst4|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8~clkctrl_outclk\,
	d => \inst6|inst1|80~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst4|15~q\);

-- Location: FF_X14_Y7_N17
\inst6|inst3|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~clkctrl_outclk\,
	asdata => \inst2|altsyncram_component|auto_generated|q_a\(21),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst3|14~q\);

-- Location: FF_X14_Y7_N19
\inst6|inst2|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10~clkctrl_outclk\,
	asdata => \inst2|altsyncram_component|auto_generated|q_a\(21),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst2|14~q\);

-- Location: LCCOMB_X14_Y7_N18
\inst6|inst1|47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|47~0_combout\ = (\inst6|inst2|14~q\ & ((\inst6|inst3|14~q\ & ((\inst2|altsyncram_component|auto_generated|q_a\(3)))) # (!\inst6|inst3|14~q\ & (\inst2|altsyncram_component|auto_generated|q_a\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(2),
	datab => \inst6|inst3|14~q\,
	datac => \inst6|inst2|14~q\,
	datad => \inst2|altsyncram_component|auto_generated|q_a\(3),
	combout => \inst6|inst1|47~0_combout\);

-- Location: LCCOMB_X14_Y7_N16
\inst6|inst1|44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|44~0_combout\ = (\inst6|inst2|14~q\) # ((\inst6|inst3|14~q\ & (\inst2|altsyncram_component|auto_generated|q_a\(0))) # (!\inst6|inst3|14~q\ & ((\inst2|altsyncram_component|auto_generated|q_a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(0),
	datab => \inst6|inst2|14~q\,
	datac => \inst6|inst3|14~q\,
	datad => \inst2|altsyncram_component|auto_generated|q_a\(1),
	combout => \inst6|inst1|44~0_combout\);

-- Location: LCCOMB_X14_Y7_N24
\inst6|inst|52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|52~0_combout\ = (\inst6|inst2|16~q\ & ((\inst6|inst3|16~q\ & ((\inst2|altsyncram_component|auto_generated|q_a\(3)))) # (!\inst6|inst3|16~q\ & (\inst2|altsyncram_component|auto_generated|q_a\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst2|16~q\,
	datab => \inst2|altsyncram_component|auto_generated|q_a\(2),
	datac => \inst6|inst3|16~q\,
	datad => \inst2|altsyncram_component|auto_generated|q_a\(3),
	combout => \inst6|inst|52~0_combout\);

-- Location: LCCOMB_X13_Y7_N0
\inst6|inst|78~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|78~0_combout\ = (\inst6|inst|48~0_combout\) # ((\inst6|inst|44~0_combout\ & !\inst6|inst|75~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|44~0_combout\,
	datab => \inst6|inst|48~0_combout\,
	datad => \inst6|inst|75~0_combout\,
	combout => \inst6|inst|78~0_combout\);

-- Location: LCCOMB_X13_Y7_N10
\inst6|inst|78~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|78~1_combout\ = ((!\inst6|inst|52~0_combout\ & ((!\inst6|inst|78~0_combout\) # (!\inst6|inst|45~0_combout\)))) # (!\inst6|inst|51~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|51~0_combout\,
	datab => \inst6|inst|52~0_combout\,
	datac => \inst6|inst|45~0_combout\,
	datad => \inst6|inst|78~0_combout\,
	combout => \inst6|inst|78~1_combout\);

-- Location: LCCOMB_X13_Y7_N8
\inst6|inst1|79\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|79~combout\ = (!\inst2|altsyncram_component|auto_generated|q_a\(4) & (((!\inst6|inst1|46~0_combout\ & \inst6|inst|78~1_combout\)) # (!\inst6|inst1|43~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1|46~0_combout\,
	datab => \inst6|inst1|43~0_combout\,
	datac => \inst2|altsyncram_component|auto_generated|q_a\(4),
	datad => \inst6|inst|78~1_combout\,
	combout => \inst6|inst1|79~combout\);

-- Location: LCCOMB_X13_Y7_N30
\inst6|inst1|81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|81~combout\ = \inst6|inst1|47~0_combout\ $ (\inst6|inst1|44~0_combout\ $ (!\inst6|inst1|79~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst1|47~0_combout\,
	datac => \inst6|inst1|44~0_combout\,
	datad => \inst6|inst1|79~combout\,
	combout => \inst6|inst1|81~combout\);

-- Location: FF_X13_Y7_N31
\inst6|inst4|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8~clkctrl_outclk\,
	d => \inst6|inst1|81~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst4|14~q\);

-- Location: LCCOMB_X13_Y7_N6
\inst6|inst1|75~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|75~0_combout\ = ((!\inst6|inst1|46~0_combout\ & \inst6|inst|78~1_combout\)) # (!\inst6|inst1|43~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1|46~0_combout\,
	datac => \inst6|inst1|43~0_combout\,
	datad => \inst6|inst|78~1_combout\,
	combout => \inst6|inst1|75~0_combout\);

-- Location: LCCOMB_X13_Y7_N24
\inst6|inst1|75~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|75~1_combout\ = (!\inst2|altsyncram_component|auto_generated|q_a\(4) & (((!\inst6|inst1|47~0_combout\ & \inst6|inst1|75~0_combout\)) # (!\inst6|inst1|44~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1|44~0_combout\,
	datab => \inst6|inst1|47~0_combout\,
	datac => \inst2|altsyncram_component|auto_generated|q_a\(4),
	datad => \inst6|inst1|75~0_combout\,
	combout => \inst6|inst1|75~1_combout\);

-- Location: LCCOMB_X13_Y7_N14
\inst6|inst3|13~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|13~feeder_combout\ = \inst2|altsyncram_component|auto_generated|q_a\(22)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|altsyncram_component|auto_generated|q_a\(22),
	combout => \inst6|inst3|13~feeder_combout\);

-- Location: FF_X13_Y7_N15
\inst6|inst3|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~clkctrl_outclk\,
	d => \inst6|inst3|13~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst3|13~q\);

-- Location: LCCOMB_X13_Y7_N20
\inst6|inst1|45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|45~0_combout\ = (\inst6|inst2|13~q\) # ((\inst6|inst3|13~q\ & (\inst2|altsyncram_component|auto_generated|q_a\(0))) # (!\inst6|inst3|13~q\ & ((\inst2|altsyncram_component|auto_generated|q_a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst2|13~q\,
	datab => \inst6|inst3|13~q\,
	datac => \inst2|altsyncram_component|auto_generated|q_a\(0),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(1),
	combout => \inst6|inst1|45~0_combout\);

-- Location: FF_X14_Y7_N31
\inst6|inst2|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10~clkctrl_outclk\,
	asdata => \inst2|altsyncram_component|auto_generated|q_a\(22),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst2|13~q\);

-- Location: LCCOMB_X14_Y7_N30
\inst6|inst1|48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|48~0_combout\ = (\inst6|inst2|13~q\ & ((\inst6|inst3|13~q\ & ((\inst2|altsyncram_component|auto_generated|q_a\(3)))) # (!\inst6|inst3|13~q\ & (\inst2|altsyncram_component|auto_generated|q_a\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|13~q\,
	datab => \inst2|altsyncram_component|auto_generated|q_a\(2),
	datac => \inst6|inst2|13~q\,
	datad => \inst2|altsyncram_component|auto_generated|q_a\(3),
	combout => \inst6|inst1|48~0_combout\);

-- Location: LCCOMB_X13_Y7_N28
\inst6|inst1|82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|82~combout\ = \inst6|inst1|75~1_combout\ $ (\inst6|inst1|45~0_combout\ $ (!\inst6|inst1|48~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst1|75~1_combout\,
	datac => \inst6|inst1|45~0_combout\,
	datad => \inst6|inst1|48~0_combout\,
	combout => \inst6|inst1|82~combout\);

-- Location: FF_X13_Y7_N29
\inst6|inst4|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8~clkctrl_outclk\,
	d => \inst6|inst1|82~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst4|13~q\);

-- Location: FF_X14_Y7_N15
\inst6|inst3|12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~clkctrl_outclk\,
	asdata => \inst2|altsyncram_component|auto_generated|q_a\(23),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst3|12~q\);

-- Location: LCCOMB_X14_Y7_N14
\inst6|inst1|77~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|77~1_combout\ = (\inst6|inst2|12~q\ & (((\inst6|inst3|12~q\)))) # (!\inst6|inst2|12~q\ & ((\inst6|inst3|12~q\ & ((\inst2|altsyncram_component|auto_generated|q_a\(0)))) # (!\inst6|inst3|12~q\ & 
-- (\inst2|altsyncram_component|auto_generated|q_a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst2|12~q\,
	datab => \inst2|altsyncram_component|auto_generated|q_a\(1),
	datac => \inst6|inst3|12~q\,
	datad => \inst2|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst6|inst1|77~1_combout\);

-- Location: LCCOMB_X13_Y7_N18
\inst6|inst1|77~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|77~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(4) & ((\inst6|inst1|48~0_combout\) # ((!\inst6|inst1|75~1_combout\)))) # (!\inst2|altsyncram_component|auto_generated|q_a\(4) & (\inst6|inst1|45~0_combout\ & 
-- ((\inst6|inst1|48~0_combout\) # (!\inst6|inst1|75~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(4),
	datab => \inst6|inst1|48~0_combout\,
	datac => \inst6|inst1|45~0_combout\,
	datad => \inst6|inst1|75~1_combout\,
	combout => \inst6|inst1|77~0_combout\);

-- Location: LCCOMB_X13_Y7_N26
\inst6|inst1|77~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|77~3_combout\ = \inst6|inst1|77~0_combout\ $ (((\inst6|inst1|77~2_combout\ & ((!\inst6|inst1|77~1_combout\) # (!\inst2|altsyncram_component|auto_generated|q_a\(3)))) # (!\inst6|inst1|77~2_combout\ & ((\inst6|inst1|77~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1|77~2_combout\,
	datab => \inst2|altsyncram_component|auto_generated|q_a\(3),
	datac => \inst6|inst1|77~1_combout\,
	datad => \inst6|inst1|77~0_combout\,
	combout => \inst6|inst1|77~3_combout\);

-- Location: FF_X13_Y7_N27
\inst6|inst4|12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8~clkctrl_outclk\,
	d => \inst6|inst1|77~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst4|12~q\);

ww_D0 <= \D0~output_o\;

ww_D1 <= \D1~output_o\;

ww_D2 <= \D2~output_o\;

ww_D3 <= \D3~output_o\;

ww_D4 <= \D4~output_o\;

ww_D5 <= \D5~output_o\;

ww_D6 <= \D6~output_o\;

ww_D7 <= \D7~output_o\;
END structure;


