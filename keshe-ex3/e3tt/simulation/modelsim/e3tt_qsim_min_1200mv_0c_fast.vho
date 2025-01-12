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

-- DATE "11/15/2024 19:46:47"

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

ENTITY 	e3tt IS
    PORT (
	altera_reserved_tms : IN std_logic := '0';
	altera_reserved_tck : IN std_logic := '0';
	altera_reserved_tdi : IN std_logic := '0';
	altera_reserved_tdo : OUT std_logic;
	pin_name1 : OUT std_logic;
	C_clk : IN std_logic;
	S_clk : IN std_logic;
	\Open\ : IN std_logic;
	CLR : IN std_logic;
	wren : OUT std_logic;
	output : OUT std_logic_vector(7 DOWNTO 0)
	);
END e3tt;

-- Design Ports Information
-- pin_name1	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wren	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[7]	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[6]	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[5]	=>  Location: PIN_133,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[4]	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[3]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[2]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[1]	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[0]	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C_clk	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Open	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLR	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S_clk	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tms	=>  Location: PIN_18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tck	=>  Location: PIN_16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tdi	=>  Location: PIN_15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tdo	=>  Location: PIN_20,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF e3tt IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_altera_reserved_tms : std_logic;
SIGNAL ww_altera_reserved_tck : std_logic;
SIGNAL ww_altera_reserved_tdi : std_logic;
SIGNAL ww_altera_reserved_tdo : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_C_clk : std_logic;
SIGNAL ww_S_clk : std_logic;
SIGNAL \ww_Open\ : std_logic;
SIGNAL ww_CLR : std_logic;
SIGNAL ww_wren : std_logic;
SIGNAL ww_output : std_logic_vector(7 DOWNTO 0);
SIGNAL \1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTBDATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTBADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTBDATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst34~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst23~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|inst2~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst35~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst39~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst36~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|inst1~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst41~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst40~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|Add1~2_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|Add1~6_combout\ : std_logic;
SIGNAL \R2|17~q\ : std_logic;
SIGNAL \R0|17~q\ : std_logic;
SIGNAL \inst4|inst52~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst5|23~0_combout\ : std_logic;
SIGNAL \R1|14~q\ : std_logic;
SIGNAL \inst6|inst3|inst5|28~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst5|28~1_combout\ : std_logic;
SIGNAL \inst6|inst3|inst5|28~2_combout\ : std_logic;
SIGNAL \R2|15~q\ : std_logic;
SIGNAL \inst4|inst50~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst4|23~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|30~1_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|22~combout\ : std_logic;
SIGNAL \inst6|inst3|inst|25~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|25~combout\ : std_logic;
SIGNAL \inst6|inst3|inst|34~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|43~combout\ : std_logic;
SIGNAL \inst6|inst3|inst|45~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|29~1_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|15~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|61~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|98~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|45~combout\ : std_logic;
SIGNAL \inst6|inst3|inst283|sub|93~combout\ : std_logic;
SIGNAL \inst6|inst3|inst6|14~combout\ : std_logic;
SIGNAL \inst6|inst3|inst|75~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|87~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|98~combout\ : std_logic;
SIGNAL \inst6|inst3|inst|92~combout\ : std_logic;
SIGNAL \inst6|inst3|inst|107~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|107~1_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|87~1_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|109~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|109~combout\ : std_logic;
SIGNAL \inst6|inst3|inst283|sub|105~0_combout\ : std_logic;
SIGNAL \X|19~q\ : std_logic;
SIGNAL \R1|19~q\ : std_logic;
SIGNAL \inst5|inst54~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst6|28~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst6|28~1_combout\ : std_logic;
SIGNAL \inst6|inst3|inst6|28~2_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|166~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|166~1_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|166~2_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|166~3_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|166~4_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|166~5_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|166~7_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|166~8_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|166~9_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|166~10_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|166~11_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|166~12_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|166~13_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|166~14_combout\ : std_logic;
SIGNAL \inst6|inst3|inst283|sub|80~combout\ : std_logic;
SIGNAL \inst6|inst3|inst5|14~combout\ : std_logic;
SIGNAL \inst6|inst3|inst283|sub|78~combout\ : std_logic;
SIGNAL \inst6|inst3|inst283|sub|76~combout\ : std_logic;
SIGNAL \inst6|inst3|inst|183~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|183~1_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|183~2_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|183~3_combout\ : std_logic;
SIGNAL \inst6|inst3|inst6|41~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst6|52~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst6|66~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst6|58~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst6|66~1_combout\ : std_logic;
SIGNAL \inst6|inst3|inst6|66~2_combout\ : std_logic;
SIGNAL \inst6|inst3|inst6|66~combout\ : std_logic;
SIGNAL \inst6|inst3|inst283|sub|106~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst283|sub|107~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst10|sub|104~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst10|sub|105~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst5|58~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst10|sub|82~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst10|sub|82~1_combout\ : std_logic;
SIGNAL \inst6|inst3|inst10|sub|82~2_combout\ : std_logic;
SIGNAL \inst6|inst3|inst10|sub|82~3_combout\ : std_logic;
SIGNAL \inst6|inst3|inst10|sub|82~4_combout\ : std_logic;
SIGNAL \inst6|inst3|inst10|sub|82~5_combout\ : std_logic;
SIGNAL \inst6|inst3|inst10|sub|82~combout\ : std_logic;
SIGNAL \inst6|inst75~1_combout\ : std_logic;
SIGNAL \inst6|inst1|45~combout\ : std_logic;
SIGNAL \inst6|inst1|48~0_combout\ : std_logic;
SIGNAL \inst6|inst1|79~0_combout\ : std_logic;
SIGNAL \inst6|inst2|31~0_combout\ : std_logic;
SIGNAL \inst6|inst2|31~1_combout\ : std_logic;
SIGNAL \inst6|inst|43~combout\ : std_logic;
SIGNAL \inst6|inst|74~0_combout\ : std_logic;
SIGNAL \inst6|inst|51~combout\ : std_logic;
SIGNAL \inst6|inst|77~combout\ : std_logic;
SIGNAL \inst6|inst82~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst10|sub|80~combout\ : std_logic;
SIGNAL \inst6|inst|82~combout\ : std_logic;
SIGNAL \inst6|inst81~0_combout\ : std_logic;
SIGNAL \inst6|inst81~1_combout\ : std_logic;
SIGNAL \inst6|inst3|inst10|sub|78~combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\ : std_logic;
SIGNAL \inst6|inst3|inst10|sub|76~combout\ : std_logic;
SIGNAL \inst6|inst|80~combout\ : std_logic;
SIGNAL \inst6|inst79~1_combout\ : std_logic;
SIGNAL \inst6|inst79~2_combout\ : std_logic;
SIGNAL \inst6|inst3|inst4|58~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst4|66~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst4|41~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst4|66~1_combout\ : std_logic;
SIGNAL \inst6|inst3|inst4|66~combout\ : std_logic;
SIGNAL \inst6|inst1|77~combout\ : std_logic;
SIGNAL \inst6|inst78~0_combout\ : std_logic;
SIGNAL \inst6|inst78~1_combout\ : std_logic;
SIGNAL \inst6|inst3|inst4|24~0_combout\ : std_logic;
SIGNAL \inst6|inst1|82~combout\ : std_logic;
SIGNAL \inst6|inst77~0_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~24_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~27_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\ : std_logic;
SIGNAL \inst25|inst|sub|92~0_combout\ : std_logic;
SIGNAL \inst25|inst|sub|97~combout\ : std_logic;
SIGNAL \IR|16~q\ : std_logic;
SIGNAL \inst40~combout\ : std_logic;
SIGNAL \inst34~combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~1_combout\ : std_logic;
SIGNAL \inst39~combout\ : std_logic;
SIGNAL \inst35~combout\ : std_logic;
SIGNAL \inst36~combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~8_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~2_combout\ : std_logic;
SIGNAL \inst41~combout\ : std_logic;
SIGNAL \inst37~combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~13_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~11_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|166~15_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|166~16_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~12\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~14\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~17\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~16_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~19\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~18_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~20_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~5_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[2][2]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~6_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~10_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~8_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~6_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~8_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[4]~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~5_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~15_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~10_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~12_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~14_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~15_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[0]~16_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~8_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~22_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~23_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~17_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~16_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~17_combout\ : std_logic;
SIGNAL \auto_hub|~GND~combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~_wirecell_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[0]~_wirecell_combout\ : std_logic;
SIGNAL \S_clk~input_o\ : std_logic;
SIGNAL \inst34~clkctrl_outclk\ : std_logic;
SIGNAL \inst35~clkctrl_outclk\ : std_logic;
SIGNAL \inst39~clkctrl_outclk\ : std_logic;
SIGNAL \inst36~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|inst1~clkctrl_outclk\ : std_logic;
SIGNAL \inst41~clkctrl_outclk\ : std_logic;
SIGNAL \inst40~clkctrl_outclk\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]~feeder_combout\ : std_logic;
SIGNAL \R1|19~feeder_combout\ : std_logic;
SIGNAL \R1|14~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[2]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[2]~feeder_combout\ : std_logic;
SIGNAL \inst|inst4~feeder_combout\ : std_logic;
SIGNAL \Open~input_o\ : std_logic;
SIGNAL \inst|inst4~q\ : std_logic;
SIGNAL \altera_reserved_tck~input_o\ : std_logic;
SIGNAL \altera_reserved_tdi~input_o\ : std_logic;
SIGNAL \altera_internal_jtag~TDIUTAP\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~12_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~8_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[8]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[6]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal1~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~12\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~15\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~16_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~10_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~18_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~8\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~10\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~14_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~12_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]~14_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~6_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~15_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[2]~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg~q\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~13\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~15\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~17\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~19\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~21\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~22_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~23\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~24_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[5]~10_combout\ : std_logic;
SIGNAL \~QIC_CREATED_GND~I_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[6]~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[6]~8_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[6]~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[1][3]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[1][0]~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[1][0]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~0_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~17_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~19_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~21_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~22\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~23_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][0]~10_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~5_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[2]~reg0_q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~12_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[2][1]~8_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[2][0]~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[2][3]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[2][4]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~15_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][0]~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][4]~q\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~6_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[1][4]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~8_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~5_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[1][3]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[4]~12_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal11~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[4]~14_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~14_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][3]~q\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~10_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[2][1]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~12_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][1]~q\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~0_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~1_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~2_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~10_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[1][1]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~5_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|Add1~1\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|Add1~3\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|Add1~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[1][2]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~6_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~4_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~12_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~9_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|Add1~5\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|Add1~7\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|Add1~8_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|Add1~9\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|Add1~10_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~10_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|Add1~0_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|Equal1~1_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~5_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~10_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~11_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~6_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~5_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~6_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[2][0]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][0]~q\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][2]~q\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\ : std_logic;
SIGNAL \inst1|inst~0_combout\ : std_logic;
SIGNAL \CLR~input_o\ : std_logic;
SIGNAL \inst1|inst~q\ : std_logic;
SIGNAL \inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst1|inst1~q\ : std_logic;
SIGNAL \inst1|inst2~feeder_combout\ : std_logic;
SIGNAL \inst1|inst2~q\ : std_logic;
SIGNAL \inst1|inst3~q\ : std_logic;
SIGNAL \inst1|inst2~clkctrl_outclk\ : std_logic;
SIGNAL \altera_internal_jtag~TCKUTAP\ : std_logic;
SIGNAL \altera_internal_jtag~TCKUTAPclkctrl_outclk\ : std_logic;
SIGNAL \inst25|inst|sub|107~combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~29_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~28_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~27_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~26_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~25_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~24_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~23_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~31_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~30_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~32_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~20_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~21_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~17_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~19_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~22_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~18_combout\ : std_logic;
SIGNAL \inst6|inst75~0_combout\ : std_logic;
SIGNAL \R2|19~q\ : std_logic;
SIGNAL \R0|19~feeder_combout\ : std_logic;
SIGNAL \R0|19~q\ : std_logic;
SIGNAL \inst4|inst54~0_combout\ : std_logic;
SIGNAL \inst4|inst54~combout\ : std_logic;
SIGNAL \inst6|inst4|inst211~combout\ : std_logic;
SIGNAL \inst13|inst~q\ : std_logic;
SIGNAL \X|13~q\ : std_logic;
SIGNAL \R1|13~q\ : std_logic;
SIGNAL \inst5|inst48~0_combout\ : std_logic;
SIGNAL \inst5|inst48~combout\ : std_logic;
SIGNAL \inst6|inst3|inst|166~6_combout\ : std_logic;
SIGNAL \inst6|inst1|43~combout\ : std_logic;
SIGNAL \inst6|inst1|46~0_combout\ : std_logic;
SIGNAL \inst6|inst1|80~0_combout\ : std_logic;
SIGNAL \MAR|19~feeder_combout\ : std_logic;
SIGNAL \MAR|19~q\ : std_logic;
SIGNAL \inst13|inst1~q\ : std_logic;
SIGNAL \X|14~q\ : std_logic;
SIGNAL \inst5|inst49~0_combout\ : std_logic;
SIGNAL \inst5|inst49~combout\ : std_logic;
SIGNAL \inst6|inst1|47~0_combout\ : std_logic;
SIGNAL \inst6|inst1|44~combout\ : std_logic;
SIGNAL \inst6|inst1|81~combout\ : std_logic;
SIGNAL \inst6|inst79~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst4|14~combout\ : std_logic;
SIGNAL \inst6|inst76~0_combout\ : std_logic;
SIGNAL \inst6|inst76~1_combout\ : std_logic;
SIGNAL \R2|20~q\ : std_logic;
SIGNAL \R0|20~q\ : std_logic;
SIGNAL \inst4|inst55~0_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~5_combout\ : std_logic;
SIGNAL \inst13|inst2~q\ : std_logic;
SIGNAL \R1|15~q\ : std_logic;
SIGNAL \X|15~q\ : std_logic;
SIGNAL \inst5|inst50~0_combout\ : std_logic;
SIGNAL \inst5|inst50~combout\ : std_logic;
SIGNAL \R0|15~q\ : std_logic;
SIGNAL \inst4|inst50~1_combout\ : std_logic;
SIGNAL \inst6|inst3|inst4|28~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|29~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|30~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst4|28~1_combout\ : std_logic;
SIGNAL \inst6|inst77~1_combout\ : std_logic;
SIGNAL \inst6|inst77~2_combout\ : std_logic;
SIGNAL \MAR|17~q\ : std_logic;
SIGNAL \R2|18~q\ : std_logic;
SIGNAL \R0|18~q\ : std_logic;
SIGNAL \inst4|inst53~0_combout\ : std_logic;
SIGNAL \inst4|inst53~combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~4_combout\ : std_logic;
SIGNAL \R2|16~q\ : std_logic;
SIGNAL \R0|16~q\ : std_logic;
SIGNAL \inst4|inst51~0_combout\ : std_logic;
SIGNAL \inst4|inst51~combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\ : std_logic;
SIGNAL \inst13|inst5~q\ : std_logic;
SIGNAL \X|18~q\ : std_logic;
SIGNAL \R1|18~q\ : std_logic;
SIGNAL \inst5|inst53~0_combout\ : std_logic;
SIGNAL \inst5|inst53~combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ : std_logic;
SIGNAL \MAR|14~q\ : std_logic;
SIGNAL \MAR|13~q\ : std_logic;
SIGNAL \MAR|12~feeder_combout\ : std_logic;
SIGNAL \MAR|12~q\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]~1_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\ : std_logic;
SIGNAL \inst4|inst52~combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]~3_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\ : std_logic;
SIGNAL \inst13|inst4~q\ : std_logic;
SIGNAL \R1|17~q\ : std_logic;
SIGNAL \X|17~q\ : std_logic;
SIGNAL \inst5|inst52~0_combout\ : std_logic;
SIGNAL \inst5|inst52~combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ : std_logic;
SIGNAL \inst6|inst79~3_combout\ : std_logic;
SIGNAL \MAR|15~q\ : std_logic;
SIGNAL \inst4|inst29~combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~0_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~9\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ : std_logic;
SIGNAL \inst6|inst78~2_combout\ : std_logic;
SIGNAL \MAR|16~q\ : std_logic;
SIGNAL \inst4|inst55~combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~11\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~13\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ : std_logic;
SIGNAL \inst6|inst76~2_combout\ : std_logic;
SIGNAL \MAR|18~q\ : std_logic;
SIGNAL \R0|14~q\ : std_logic;
SIGNAL \R2|14~q\ : std_logic;
SIGNAL \inst4|inst49~0_combout\ : std_logic;
SIGNAL \inst4|inst49~combout\ : std_logic;
SIGNAL \inst6|inst4|inst15~combout\ : std_logic;
SIGNAL \inst6|inst75~2_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~21_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~22_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~25_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~26_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ : std_logic;
SIGNAL \inst6|inst75~3_combout\ : std_logic;
SIGNAL \R2|13~q\ : std_logic;
SIGNAL \R0|13~q\ : std_logic;
SIGNAL \inst4|inst48~0_combout\ : std_logic;
SIGNAL \inst4|inst48~combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~1_combout\ : std_logic;
SIGNAL \inst6|inst82~1_combout\ : std_logic;
SIGNAL \IR|20~q\ : std_logic;
SIGNAL \inst25|inst1|sub|110~0_combout\ : std_logic;
SIGNAL \inst25|inst|sub|104~0_combout\ : std_logic;
SIGNAL \inst25|inst1|sub|96~0_combout\ : std_logic;
SIGNAL \inst25|inst1|sub|109~0_combout\ : std_logic;
SIGNAL \inst31~combout\ : std_logic;
SIGNAL \inst13|inst6~q\ : std_logic;
SIGNAL \inst5|inst54~combout\ : std_logic;
SIGNAL \inst6|inst|48~0_combout\ : std_logic;
SIGNAL \inst6|inst|45~combout\ : std_logic;
SIGNAL \inst6|inst85~0_combout\ : std_logic;
SIGNAL \inst6|inst|52~0_combout\ : std_logic;
SIGNAL \inst6|inst85~1_combout\ : std_logic;
SIGNAL \inst30~combout\ : std_logic;
SIGNAL \inst25|inst1|sub|110~q\ : std_logic;
SIGNAL \inst13|inst7~q\ : std_logic;
SIGNAL \X|20~q\ : std_logic;
SIGNAL \R1|20~feeder_combout\ : std_logic;
SIGNAL \R1|20~q\ : std_logic;
SIGNAL \inst5|inst55~0_combout\ : std_logic;
SIGNAL \inst5|inst55~combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[0]~0_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_1|_~0_combout\ : std_logic;
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2_combout\ : std_logic;
SIGNAL \inst6|inst81~2_combout\ : std_logic;
SIGNAL \IR|19~q\ : std_logic;
SIGNAL \inst25|inst1|sub|99~0_combout\ : std_logic;
SIGNAL \inst25|inst1|sub|102~0_combout\ : std_logic;
SIGNAL \inst25|inst1|sub|99~q\ : std_logic;
SIGNAL \inst6|inst|44~combout\ : std_logic;
SIGNAL \inst6|inst|47~0_combout\ : std_logic;
SIGNAL \inst13|inst3~q\ : std_logic;
SIGNAL \X|16~q\ : std_logic;
SIGNAL \R1|16~feeder_combout\ : std_logic;
SIGNAL \R1|16~q\ : std_logic;
SIGNAL \inst5|inst51~0_combout\ : std_logic;
SIGNAL \inst5|inst51~combout\ : std_logic;
SIGNAL \inst6|inst1|52~0_combout\ : std_logic;
SIGNAL \inst6|inst1|51~combout\ : std_logic;
SIGNAL \inst6|inst2|31~2_combout\ : std_logic;
SIGNAL \inst6|inst|46~0_combout\ : std_logic;
SIGNAL \inst6|inst|79~0_combout\ : std_logic;
SIGNAL \inst6|inst|81~combout\ : std_logic;
SIGNAL \inst6|inst80~0_combout\ : std_logic;
SIGNAL \inst6|inst80~1_combout\ : std_logic;
SIGNAL \inst6|inst80~2_combout\ : std_logic;
SIGNAL \IR|18~q\ : std_logic;
SIGNAL \inst25|inst1|sub|87~0_combout\ : std_logic;
SIGNAL \inst25|inst1|sub|92~0_combout\ : std_logic;
SIGNAL \inst25|inst1|sub|87~q\ : std_logic;
SIGNAL \IR|17~feeder_combout\ : std_logic;
SIGNAL \IR|17~q\ : std_logic;
SIGNAL \inst25|inst1|sub|9~0_combout\ : std_logic;
SIGNAL \inst25|inst1|sub|75~0_combout\ : std_logic;
SIGNAL \inst25|inst1|sub|9~q\ : std_logic;
SIGNAL \inst25|inst|sub|109~0_combout\ : std_logic;
SIGNAL \inst25|inst|sub|109~1_combout\ : std_logic;
SIGNAL \inst25|inst|sub|110~q\ : std_logic;
SIGNAL \inst27|inst1~0_combout\ : std_logic;
SIGNAL \inst25|inst|sub|102~1_combout\ : std_logic;
SIGNAL \inst25|inst|sub|99~q\ : std_logic;
SIGNAL \inst25|inst|sub|92~1_combout\ : std_logic;
SIGNAL \inst25|inst|sub|87~q\ : std_logic;
SIGNAL \inst25|inst|sub|102~0_combout\ : std_logic;
SIGNAL \inst25|inst|sub|75~0_combout\ : std_logic;
SIGNAL \inst25|inst|sub|9~q\ : std_logic;
SIGNAL \inst23~combout\ : std_logic;
SIGNAL \inst23~clkctrl_outclk\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|tdo~0_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~14\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~12_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~16\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~11_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~19_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~10\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~13_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~14_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]~4_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~12_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3_combout\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|tdo~1_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~14\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~12_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~11_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~19_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~10\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~13_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~16\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~13_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~14_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~15_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~6_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~12_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|tdo~0_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|tdo~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~6_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~_wirecell_combout\ : std_logic;
SIGNAL \altera_internal_jtag~TMSUTAP\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~5_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\ : std_logic;
SIGNAL \C_clk~input_o\ : std_logic;
SIGNAL \inst|inst~combout\ : std_logic;
SIGNAL \inst21~combout\ : std_logic;
SIGNAL \altera_reserved_tms~input_o\ : std_logic;
SIGNAL \altera_internal_jtag~TDO\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \2|altsyncram_component|auto_generated|altsyncram1|q_b\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \2|altsyncram_component|auto_generated|altsyncram1|q_a\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\ : std_logic_vector(71 DOWNTO 0);
SIGNAL \1|altsyncram_component|auto_generated|altsyncram1|q_b\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \1|altsyncram_component|auto_generated|altsyncram1|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\ : std_logic_vector(8 DOWNTO 3);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[2][3]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[2][0]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\ : std_logic;
SIGNAL \ALT_INV_altera_internal_jtag~TMSUTAP\ : std_logic;
SIGNAL \1|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \2|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\ : std_logic;

BEGIN

ww_altera_reserved_tms <= altera_reserved_tms;
ww_altera_reserved_tck <= altera_reserved_tck;
ww_altera_reserved_tdi <= altera_reserved_tdi;
altera_reserved_tdo <= ww_altera_reserved_tdo;
pin_name1 <= ww_pin_name1;
ww_C_clk <= C_clk;
ww_S_clk <= S_clk;
\ww_Open\ <= \Open\;
ww_CLR <= CLR;
wren <= ww_wren;
output <= ww_output;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \inst6|inst82~1_combout\ & \inst6|inst81~2_combout\ & \inst6|inst80~2_combout\ & \inst6|inst79~3_combout\ & 
\inst6|inst78~2_combout\ & \inst6|inst77~2_combout\ & \inst6|inst76~2_combout\ & \inst6|inst75~3_combout\);

\1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7) & 
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6) & \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5) & \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4) & 
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3) & \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2) & \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1) & 
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

\1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ <= (\MAR|12~q\ & \MAR|13~q\ & \MAR|14~q\ & \MAR|15~q\ & \MAR|16~q\ & \MAR|17~q\ & \MAR|18~q\ & \MAR|19~q\);

\1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ <= (\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & 
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & 
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\1|altsyncram_component|auto_generated|altsyncram1|q_a\(0) <= \1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(0);
\1|altsyncram_component|auto_generated|altsyncram1|q_a\(1) <= \1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(1);
\1|altsyncram_component|auto_generated|altsyncram1|q_a\(2) <= \1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(2);
\1|altsyncram_component|auto_generated|altsyncram1|q_a\(3) <= \1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(3);
\1|altsyncram_component|auto_generated|altsyncram1|q_a\(4) <= \1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(4);
\1|altsyncram_component|auto_generated|altsyncram1|q_a\(5) <= \1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(5);
\1|altsyncram_component|auto_generated|altsyncram1|q_a\(6) <= \1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(6);
\1|altsyncram_component|auto_generated|altsyncram1|q_a\(7) <= \1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(7);

\1|altsyncram_component|auto_generated|altsyncram1|q_b\(0) <= \1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(0);
\1|altsyncram_component|auto_generated|altsyncram1|q_b\(1) <= \1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(1);
\1|altsyncram_component|auto_generated|altsyncram1|q_b\(2) <= \1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(2);
\1|altsyncram_component|auto_generated|altsyncram1|q_b\(3) <= \1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(3);
\1|altsyncram_component|auto_generated|altsyncram1|q_b\(4) <= \1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(4);
\1|altsyncram_component|auto_generated|altsyncram1|q_b\(5) <= \1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(5);
\1|altsyncram_component|auto_generated|altsyncram1|q_b\(6) <= \1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(6);
\1|altsyncram_component|auto_generated|altsyncram1|q_b\(7) <= \1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(7);

\2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ <= (\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(23) & \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(22) & 
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(21) & \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(20) & \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(19) & 
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(18) & \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(17) & \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(16) & 
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(15) & \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(14) & \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(13) & 
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(12) & \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7) & \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6) & 
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5) & \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4) & \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3) & 
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

\2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ <= (\inst25|inst1|sub|110~q\ & \inst25|inst1|sub|99~q\ & \inst25|inst1|sub|87~q\ & \inst25|inst1|sub|9~q\ & \inst25|inst|sub|110~q\ & \inst25|inst|sub|99~q\ & 
\inst25|inst|sub|87~q\ & \inst25|inst|sub|9~q\);

\2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ <= (\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & 
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & 
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\2|altsyncram_component|auto_generated|altsyncram1|q_a\(0) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(0);
\2|altsyncram_component|auto_generated|altsyncram1|q_a\(3) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(1);
\2|altsyncram_component|auto_generated|altsyncram1|q_a\(4) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(2);
\2|altsyncram_component|auto_generated|altsyncram1|q_a\(5) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(3);
\2|altsyncram_component|auto_generated|altsyncram1|q_a\(6) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(4);
\2|altsyncram_component|auto_generated|altsyncram1|q_a\(7) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(5);
\2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(6);
\2|altsyncram_component|auto_generated|altsyncram1|q_a\(13) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(7);
\2|altsyncram_component|auto_generated|altsyncram1|q_a\(14) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(8);
\2|altsyncram_component|auto_generated|altsyncram1|q_a\(15) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(9);
\2|altsyncram_component|auto_generated|altsyncram1|q_a\(16) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(10);
\2|altsyncram_component|auto_generated|altsyncram1|q_a\(17) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(11);
\2|altsyncram_component|auto_generated|altsyncram1|q_a\(18) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(12);
\2|altsyncram_component|auto_generated|altsyncram1|q_a\(19) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(13);
\2|altsyncram_component|auto_generated|altsyncram1|q_a\(20) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(14);
\2|altsyncram_component|auto_generated|altsyncram1|q_a\(21) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(15);
\2|altsyncram_component|auto_generated|altsyncram1|q_a\(22) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(16);
\2|altsyncram_component|auto_generated|altsyncram1|q_a\(23) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(17);

\2|altsyncram_component|auto_generated|altsyncram1|q_b\(0) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(0);
\2|altsyncram_component|auto_generated|altsyncram1|q_b\(3) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(1);
\2|altsyncram_component|auto_generated|altsyncram1|q_b\(4) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(2);
\2|altsyncram_component|auto_generated|altsyncram1|q_b\(5) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(3);
\2|altsyncram_component|auto_generated|altsyncram1|q_b\(6) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(4);
\2|altsyncram_component|auto_generated|altsyncram1|q_b\(7) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(5);
\2|altsyncram_component|auto_generated|altsyncram1|q_b\(12) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(6);
\2|altsyncram_component|auto_generated|altsyncram1|q_b\(13) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(7);
\2|altsyncram_component|auto_generated|altsyncram1|q_b\(14) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(8);
\2|altsyncram_component|auto_generated|altsyncram1|q_b\(15) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(9);
\2|altsyncram_component|auto_generated|altsyncram1|q_b\(16) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(10);
\2|altsyncram_component|auto_generated|altsyncram1|q_b\(17) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(11);
\2|altsyncram_component|auto_generated|altsyncram1|q_b\(18) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(12);
\2|altsyncram_component|auto_generated|altsyncram1|q_b\(19) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(13);
\2|altsyncram_component|auto_generated|altsyncram1|q_b\(20) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(14);
\2|altsyncram_component|auto_generated|altsyncram1|q_b\(21) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(15);
\2|altsyncram_component|auto_generated|altsyncram1|q_b\(22) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(16);
\2|altsyncram_component|auto_generated|altsyncram1|q_b\(23) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(17);

\2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTBDATAIN_bus\ <= (gnd & gnd & gnd & gnd & \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(31) & \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(30)
& \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(29) & \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(28) & \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(27) & 
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(26) & \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(25) & \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(24) & 
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(11) & \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(10) & \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(9) & 
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(8) & \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2) & \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1));

\2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTAADDR_bus\ <= (\inst25|inst1|sub|110~q\ & \inst25|inst1|sub|99~q\ & \inst25|inst1|sub|87~q\ & \inst25|inst1|sub|9~q\ & \inst25|inst|sub|110~q\ & \inst25|inst|sub|99~q\ & 
\inst25|inst|sub|87~q\ & \inst25|inst|sub|9~q\);

\2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTBADDR_bus\ <= (\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & 
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & 
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\2|altsyncram_component|auto_generated|altsyncram1|q_a\(1) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTADATAOUT_bus\(0);
\2|altsyncram_component|auto_generated|altsyncram1|q_a\(2) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTADATAOUT_bus\(1);
\2|altsyncram_component|auto_generated|altsyncram1|q_a\(8) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTADATAOUT_bus\(2);
\2|altsyncram_component|auto_generated|altsyncram1|q_a\(9) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTADATAOUT_bus\(3);
\2|altsyncram_component|auto_generated|altsyncram1|q_a\(10) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTADATAOUT_bus\(4);
\2|altsyncram_component|auto_generated|altsyncram1|q_a\(11) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTADATAOUT_bus\(5);
\2|altsyncram_component|auto_generated|altsyncram1|q_a\(24) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTADATAOUT_bus\(6);
\2|altsyncram_component|auto_generated|altsyncram1|q_a\(25) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTADATAOUT_bus\(7);
\2|altsyncram_component|auto_generated|altsyncram1|q_a\(26) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTADATAOUT_bus\(8);
\2|altsyncram_component|auto_generated|altsyncram1|q_a\(27) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTADATAOUT_bus\(9);
\2|altsyncram_component|auto_generated|altsyncram1|q_a\(28) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTADATAOUT_bus\(10);
\2|altsyncram_component|auto_generated|altsyncram1|q_a\(29) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTADATAOUT_bus\(11);
\2|altsyncram_component|auto_generated|altsyncram1|q_a\(30) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTADATAOUT_bus\(12);
\2|altsyncram_component|auto_generated|altsyncram1|q_a\(31) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTADATAOUT_bus\(13);

\2|altsyncram_component|auto_generated|altsyncram1|q_b\(1) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTBDATAOUT_bus\(0);
\2|altsyncram_component|auto_generated|altsyncram1|q_b\(2) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTBDATAOUT_bus\(1);
\2|altsyncram_component|auto_generated|altsyncram1|q_b\(8) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTBDATAOUT_bus\(2);
\2|altsyncram_component|auto_generated|altsyncram1|q_b\(9) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTBDATAOUT_bus\(3);
\2|altsyncram_component|auto_generated|altsyncram1|q_b\(10) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTBDATAOUT_bus\(4);
\2|altsyncram_component|auto_generated|altsyncram1|q_b\(11) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTBDATAOUT_bus\(5);
\2|altsyncram_component|auto_generated|altsyncram1|q_b\(24) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTBDATAOUT_bus\(6);
\2|altsyncram_component|auto_generated|altsyncram1|q_b\(25) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTBDATAOUT_bus\(7);
\2|altsyncram_component|auto_generated|altsyncram1|q_b\(26) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTBDATAOUT_bus\(8);
\2|altsyncram_component|auto_generated|altsyncram1|q_b\(27) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTBDATAOUT_bus\(9);
\2|altsyncram_component|auto_generated|altsyncram1|q_b\(28) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTBDATAOUT_bus\(10);
\2|altsyncram_component|auto_generated|altsyncram1|q_b\(29) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTBDATAOUT_bus\(11);
\2|altsyncram_component|auto_generated|altsyncram1|q_b\(30) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTBDATAOUT_bus\(12);
\2|altsyncram_component|auto_generated|altsyncram1|q_b\(31) <= \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTBDATAOUT_bus\(13);

\inst34~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst34~combout\);

\altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \altera_internal_jtag~TCKUTAP\);

\inst23~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst23~combout\);

\inst1|inst2~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst1|inst2~q\);

\inst35~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst35~combout\);

\inst39~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst39~combout\);

\inst36~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst36~combout\);

\inst1|inst1~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst1|inst1~q\);

\inst41~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst41~combout\);

\inst40~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst40~combout\);
\ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\ <= NOT \altera_internal_jtag~TCKUTAPclkctrl_outclk\;
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(8) <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8);
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(3) <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3);
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\ <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~q\;
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[2][3]~q\ <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][3]~q\;
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[2][0]~q\ <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][0]~q\;
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\ <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\;
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\ <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\;
\ALT_INV_altera_internal_jtag~TMSUTAP\ <= NOT \altera_internal_jtag~TMSUTAP\;
\1|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\ <= NOT \1|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\;
\2|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\ <= NOT \2|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\;

-- Location: M9K_X15_Y6_N0
\1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003BC00F00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000E8003F400200034000D8003F80020003FC00780020000400030000B80000400B00001400100001000080030400A80030000A0003C400780026000F2001E00090003CC00780022000F4001E00080003D40078001C000F6000800068003DC00200018000F8000800058003E400200014000FA0012000FB000800040003F00038003F40020000C000FE000A000FF0008000180000C0010000140008",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "RAM2.mif",
	init_file_layout => "port_a",
	logical_ram_name => "RAM1:1|altsyncram:altsyncram_component|altsyncram_jtj1:auto_generated|altsyncram_v4a2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
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
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 8,
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 18,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 255,
	port_b_logical_ram_depth => 256,
	port_b_logical_ram_width => 8,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	port_b_write_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \inst21~combout\,
	portare => VCC,
	portbwe => \1|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	portbre => VCC,
	clk0 => \inst23~clkctrl_outclk\,
	clk1 => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	portadatain => \1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\,
	portbdatain => \1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\,
	portaaddr => \1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\,
	portbaddr => \1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\,
	portbdataout => \1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X17_Y8_N0
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ = (\inst4|inst48~combout\ & (\inst5|inst50~combout\ $ (VCC))) # (!\inst4|inst48~combout\ & ((\inst5|inst50~combout\) # (GND)))
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ = CARRY((\inst5|inst50~combout\) # (!\inst4|inst48~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst48~combout\,
	datab => \inst5|inst50~combout\,
	datad => VCC,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\);

-- Location: LCCOMB_X17_Y8_N6
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ = (\inst4|inst51~combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\ & 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\)) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\) # (GND))))) # (!\inst4|inst51~combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\ & 
-- (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ & VCC)) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\ & 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\))))
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ = CARRY((\inst4|inst51~combout\ & ((!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\))) # (!\inst4|inst51~combout\ & (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\ & 
-- !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst51~combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\,
	datad => VCC,
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\);

-- Location: LCCOMB_X17_Y8_N10
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ = (\inst4|inst53~combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\ & 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\)) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\) # (GND))))) # (!\inst4|inst53~combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\ & 
-- (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ & VCC)) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\ & 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\))))
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~11\ = CARRY((\inst4|inst53~combout\ & ((!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\))) # (!\inst4|inst53~combout\ & (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\ & 
-- !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst53~combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\,
	datad => VCC,
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~11\);

-- Location: LCCOMB_X17_Y10_N4
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\ = (\inst5|inst49~combout\ & ((GND) # (!\inst4|inst48~combout\))) # (!\inst5|inst49~combout\ & (\inst4|inst48~combout\ $ (GND)))
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ = CARRY((\inst5|inst49~combout\) # (!\inst4|inst48~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst49~combout\,
	datab => \inst4|inst48~combout\,
	datad => VCC,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\);

-- Location: LCCOMB_X17_Y10_N10
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\ = (\inst4|inst51~combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\ & 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\)) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\) # (GND))))) # (!\inst4|inst51~combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\ & 
-- (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ & VCC)) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\ & 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\))))
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\ = CARRY((\inst4|inst51~combout\ & ((!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\))) # (!\inst4|inst51~combout\ & (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\ & 
-- !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst51~combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\,
	datad => VCC,
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\);

-- Location: LCCOMB_X17_Y10_N12
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\ = ((\inst4|inst52~combout\ $ (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\ $ 
-- (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\)))) # (GND)
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ = CARRY((\inst4|inst52~combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\ & 
-- !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\)) # (!\inst4|inst52~combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst52~combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\,
	datad => VCC,
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\);

-- Location: M9K_X15_Y8_N0
\2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000D04100",
	mem_init1 => X"694FA0912104D0410000000000000000000000000003410431C10000000000000000000000000003410448C100000000000000D04113A244EC912104D04100000000000000000000000000034104030100000000000000000000000000034104D04100000000000000000034104FA0912104D04100000000034104D0853E824FA0912104D04100000000034104F9053E824FA0912104D041000000000000000000000000000341060101000000000000000000000000000341060111000000000000000000000000000341048101000000000000000000000000000341047D0100000000000000D0413E414FA0912104D0410000000000000000000000000003",
	mem_init0 => X"4104010100000000000000000000000000034104B18100000000000000000000000000034104898100000000000000000000000000034104F18100000000000000000000000000034104D98100000000000000D04140614FA0912104D04100000000000000000000000000034105018100000000000000D04113614FA0912104D041000000000000000000000000000341044D8100000000000000D0410C614FA0912104D04100000000000000D04134214FA0912104D04100000000000000000000000000034104318100000000000000000034104FA0912104D04100000000000000000034104FA0912104D04100000000000000000000000000112104FA09",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "NEW_ROM.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ROM1:2|altsyncram:altsyncram_component|altsyncram_33c1:auto_generated|altsyncram_sid2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
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
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 8,
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 18,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 255,
	port_b_logical_ram_depth => 256,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	port_b_write_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	portbwe => \2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	portbre => VCC,
	clk0 => \inst1|inst2~clkctrl_outclk\,
	clk1 => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	portadatain => \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\,
	portbdatain => \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\,
	portaaddr => \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\,
	portbaddr => \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\,
	portbdataout => \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\);

-- Location: M9K_X15_Y9_N0
\2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004003800",
	mem_init1 => X"0000038000600038000000000000000000000000001000E03004000000000000000000000000001000E00028000000000000040038000400038000600038000000000000000000000000001000E00018000000000000000000000000001000E00030000000000000000001000E00028000600038000000001000E00000000E00038000600038000000001000E00000000E00038000600038000000000000000000000000001000E00008000000000000000000000000001000E00008000000000000000000000000001000E00008000000000000000000000000001000E000080000000000000400380000000380006000380000000000000000000000000010",
	mem_init0 => X"00E00008000000000000000000000000001000E00010000000000000000000000000001000E00010000000000000000000000000001000E00010000000000000000000000000001000E00010000000000000040038000000038000600038000000000000000000000000001000E00010000000000000040038000000038000600038000000000000000000000000001000E00010000000000000040038000000038000600038000000000000040038000000038000600038000000000000000000000000001000E00010000000000000000001000E00010000600038000000000000000001000E00008000600038000000000000000000000000001000600020",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "NEW_ROM.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ROM1:2|altsyncram:altsyncram_component|altsyncram_33c1:auto_generated|altsyncram_sid2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 8,
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 18,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 255,
	port_b_logical_ram_depth => 256,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	port_b_write_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	portbwe => \2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	portbre => VCC,
	clk0 => \inst1|inst2~clkctrl_outclk\,
	clk1 => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	portadatain => \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTADATAIN_bus\,
	portbdatain => \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTBDATAIN_bus\,
	portaaddr => \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTAADDR_bus\,
	portbaddr => \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTADATAOUT_bus\,
	portbdataout => \2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X13_Y8_N16
\2|altsyncram_component|auto_generated|mgl_prim2|Add1~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => VCC,
	cin => \2|altsyncram_component|auto_generated|mgl_prim2|Add1~1\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|Add1~2_combout\,
	cout => \2|altsyncram_component|auto_generated|mgl_prim2|Add1~3\);

-- Location: LCCOMB_X13_Y8_N20
\2|altsyncram_component|auto_generated|mgl_prim2|Add1~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3),
	datad => VCC,
	cin => \2|altsyncram_component|auto_generated|mgl_prim2|Add1~5\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|Add1~6_combout\,
	cout => \2|altsyncram_component|auto_generated|mgl_prim2|Add1~7\);

-- Location: FF_X17_Y7_N7
\R2|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst40~clkctrl_outclk\,
	asdata => \inst6|inst79~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R2|17~q\);

-- Location: FF_X17_Y11_N17
\R0|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34~clkctrl_outclk\,
	asdata => \inst6|inst79~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|17~q\);

-- Location: LCCOMB_X17_Y7_N6
\inst4|inst52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst52~0_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(14) & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(15) & (\R2|17~q\)) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(15) & ((\R0|17~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(14),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(15),
	datac => \R2|17~q\,
	datad => \R0|17~q\,
	combout => \inst4|inst52~0_combout\);

-- Location: LCCOMB_X16_Y14_N2
\inst6|inst3|inst5|23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst5|23~0_combout\ = (\inst5|inst48~combout\ & \inst4|inst54~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst48~combout\,
	datad => \inst4|inst54~combout\,
	combout => \inst6|inst3|inst5|23~0_combout\);

-- Location: FF_X16_Y11_N23
\R1|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst35~clkctrl_outclk\,
	d => \R1|14~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R1|14~q\);

-- Location: LCCOMB_X16_Y14_N12
\inst6|inst3|inst5|28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst5|28~0_combout\ = (\inst4|inst53~combout\ & \inst5|inst49~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst53~combout\,
	datad => \inst5|inst49~combout\,
	combout => \inst6|inst3|inst5|28~0_combout\);

-- Location: LCCOMB_X16_Y14_N6
\inst6|inst3|inst5|28~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst5|28~1_combout\ = \inst5|inst50~combout\ $ (((\inst5|inst48~combout\ & (\inst6|inst3|inst5|28~0_combout\ $ (\inst4|inst54~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst5|28~0_combout\,
	datab => \inst5|inst50~combout\,
	datac => \inst5|inst48~combout\,
	datad => \inst4|inst54~combout\,
	combout => \inst6|inst3|inst5|28~1_combout\);

-- Location: LCCOMB_X16_Y14_N8
\inst6|inst3|inst5|28~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst5|28~2_combout\ = \inst6|inst3|inst5|28~0_combout\ $ (((\inst4|inst52~combout\ & (\inst6|inst3|inst5|28~1_combout\)) # (!\inst4|inst52~combout\ & ((\inst6|inst3|inst5|23~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst5|28~1_combout\,
	datab => \inst6|inst3|inst5|23~0_combout\,
	datac => \inst4|inst52~combout\,
	datad => \inst6|inst3|inst5|28~0_combout\,
	combout => \inst6|inst3|inst5|28~2_combout\);

-- Location: FF_X17_Y7_N31
\R2|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst40~clkctrl_outclk\,
	asdata => \inst6|inst77~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R2|15~q\);

-- Location: LCCOMB_X17_Y7_N30
\inst4|inst50~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst50~0_combout\ = ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(14) & ((!\R2|15~q\))) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(14) & (!\1|altsyncram_component|auto_generated|altsyncram1|q_a\(2)))) # 
-- (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(14),
	datab => \1|altsyncram_component|auto_generated|altsyncram1|q_a\(2),
	datac => \R2|15~q\,
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(15),
	combout => \inst4|inst50~0_combout\);

-- Location: LCCOMB_X17_Y12_N8
\inst6|inst3|inst4|23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst4|23~0_combout\ = (!\inst4|inst50~1_combout\ & \inst5|inst48~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst50~1_combout\,
	datad => \inst5|inst48~combout\,
	combout => \inst6|inst3|inst4|23~0_combout\);

-- Location: LCCOMB_X17_Y12_N28
\inst6|inst3|inst|30~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|30~1_combout\ = (\inst6|inst3|inst4|23~0_combout\ & ((\inst4|inst48~combout\ & ((\inst5|inst50~combout\))) # (!\inst4|inst48~combout\ & (\inst6|inst3|inst|30~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst|30~0_combout\,
	datab => \inst5|inst50~combout\,
	datac => \inst6|inst3|inst4|23~0_combout\,
	datad => \inst4|inst48~combout\,
	combout => \inst6|inst3|inst|30~1_combout\);

-- Location: LCCOMB_X16_Y12_N16
\inst6|inst3|inst|22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|22~combout\ = (\inst4|inst49~combout\ & (\inst5|inst49~combout\ & (\inst4|inst48~combout\ & \inst5|inst50~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst49~combout\,
	datab => \inst5|inst49~combout\,
	datac => \inst4|inst48~combout\,
	datad => \inst5|inst50~combout\,
	combout => \inst6|inst3|inst|22~combout\);

-- Location: LCCOMB_X16_Y12_N4
\inst6|inst3|inst|25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|25~0_combout\ = (\inst4|inst48~combout\ & (\inst5|inst51~combout\ $ (((\inst6|inst3|inst|22~combout\) # (\inst6|inst3|inst|29~0_combout\))))) # (!\inst4|inst48~combout\ & ((\inst6|inst3|inst|22~combout\) # 
-- ((\inst6|inst3|inst|29~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst48~combout\,
	datab => \inst6|inst3|inst|22~combout\,
	datac => \inst5|inst51~combout\,
	datad => \inst6|inst3|inst|29~0_combout\,
	combout => \inst6|inst3|inst|25~0_combout\);

-- Location: LCCOMB_X16_Y12_N6
\inst6|inst3|inst|25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|25~combout\ = \inst6|inst3|inst|25~0_combout\ $ (((\inst5|inst50~combout\ & \inst4|inst49~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst50~combout\,
	datab => \inst6|inst3|inst|25~0_combout\,
	datac => \inst4|inst49~combout\,
	combout => \inst6|inst3|inst|25~combout\);

-- Location: LCCOMB_X17_Y12_N6
\inst6|inst3|inst|34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|34~0_combout\ = (\inst5|inst49~combout\ & ((\inst6|inst3|inst|30~1_combout\) # ((!\inst4|inst50~1_combout\ & \inst6|inst3|inst|25~combout\)))) # (!\inst5|inst49~combout\ & (((\inst6|inst3|inst|25~combout\ & 
-- \inst6|inst3|inst|30~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst49~combout\,
	datab => \inst4|inst50~1_combout\,
	datac => \inst6|inst3|inst|25~combout\,
	datad => \inst6|inst3|inst|30~1_combout\,
	combout => \inst6|inst3|inst|34~0_combout\);

-- Location: LCCOMB_X17_Y12_N16
\inst6|inst3|inst|43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|43~combout\ = \inst6|inst3|inst|25~combout\ $ (\inst6|inst3|inst|30~1_combout\ $ (((\inst5|inst49~combout\ & !\inst4|inst50~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst49~combout\,
	datab => \inst4|inst50~1_combout\,
	datac => \inst6|inst3|inst|25~combout\,
	datad => \inst6|inst3|inst|30~1_combout\,
	combout => \inst6|inst3|inst|43~combout\);

-- Location: LCCOMB_X17_Y12_N18
\inst6|inst3|inst|45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|45~0_combout\ = \inst6|inst3|inst|34~0_combout\ $ (((\inst5|inst48~combout\ & (\inst6|inst3|inst|43~combout\ & \inst4|inst51~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst48~combout\,
	datab => \inst6|inst3|inst|43~combout\,
	datac => \inst4|inst51~combout\,
	datad => \inst6|inst3|inst|34~0_combout\,
	combout => \inst6|inst3|inst|45~0_combout\);

-- Location: LCCOMB_X17_Y15_N0
\inst6|inst3|inst|29~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|29~1_combout\ = (\inst4|inst49~combout\ & \inst4|inst48~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst49~combout\,
	datac => \inst4|inst48~combout\,
	combout => \inst6|inst3|inst|29~1_combout\);

-- Location: LCCOMB_X16_Y12_N0
\inst6|inst3|inst|15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|15~0_combout\ = ((!\inst6|inst3|inst|29~0_combout\ & ((!\inst6|inst3|inst|29~1_combout\) # (!\inst5|inst50~combout\)))) # (!\inst5|inst51~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst50~combout\,
	datab => \inst6|inst3|inst|29~1_combout\,
	datac => \inst5|inst51~combout\,
	datad => \inst6|inst3|inst|29~0_combout\,
	combout => \inst6|inst3|inst|15~0_combout\);

-- Location: LCCOMB_X16_Y12_N2
\inst6|inst3|inst|61~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|61~0_combout\ = (\inst5|inst51~combout\ & (\inst4|inst49~combout\ $ (((\inst6|inst3|inst|22~combout\) # (!\inst6|inst3|inst|15~0_combout\))))) # (!\inst5|inst51~combout\ & (((\inst6|inst3|inst|22~combout\)) # 
-- (!\inst6|inst3|inst|15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst51~combout\,
	datab => \inst6|inst3|inst|15~0_combout\,
	datac => \inst4|inst49~combout\,
	datad => \inst6|inst3|inst|22~combout\,
	combout => \inst6|inst3|inst|61~0_combout\);

-- Location: LCCOMB_X17_Y12_N20
\inst6|inst3|inst|98~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|98~0_combout\ = \inst6|inst3|inst|61~0_combout\ $ (((!\inst4|inst50~1_combout\ & \inst5|inst50~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst|61~0_combout\,
	datab => \inst4|inst50~1_combout\,
	datac => \inst5|inst50~combout\,
	combout => \inst6|inst3|inst|98~0_combout\);

-- Location: LCCOMB_X17_Y12_N22
\inst6|inst3|inst|45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|45~combout\ = \inst6|inst3|inst|98~0_combout\ $ (\inst6|inst3|inst|45~0_combout\ $ (((\inst4|inst51~combout\ & \inst5|inst49~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst51~combout\,
	datab => \inst5|inst49~combout\,
	datac => \inst6|inst3|inst|98~0_combout\,
	datad => \inst6|inst3|inst|45~0_combout\,
	combout => \inst6|inst3|inst|45~combout\);

-- Location: LCCOMB_X17_Y14_N8
\inst6|inst3|inst283|sub|93\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst283|sub|93~combout\ = (\inst5|inst52~combout\ & (\inst6|inst3|inst|45~combout\ & \inst4|inst48~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst52~combout\,
	datac => \inst6|inst3|inst|45~combout\,
	datad => \inst4|inst48~combout\,
	combout => \inst6|inst3|inst283|sub|93~combout\);

-- Location: LCCOMB_X17_Y14_N2
\inst6|inst3|inst6|14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst6|14~combout\ = (\inst4|inst49~combout\ & (\inst5|inst52~combout\ $ (((\inst5|inst53~combout\ & \inst4|inst48~combout\))))) # (!\inst4|inst49~combout\ & (((\inst5|inst53~combout\ & \inst4|inst48~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst49~combout\,
	datab => \inst5|inst52~combout\,
	datac => \inst5|inst53~combout\,
	datad => \inst4|inst48~combout\,
	combout => \inst6|inst3|inst6|14~combout\);

-- Location: LCCOMB_X17_Y12_N24
\inst6|inst3|inst|75~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|75~0_combout\ = \inst6|inst3|inst|29~0_combout\ $ (\inst6|inst3|inst|30~0_combout\ $ (((\inst4|inst48~combout\ & \inst5|inst50~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst|29~0_combout\,
	datab => \inst4|inst48~combout\,
	datac => \inst5|inst50~combout\,
	datad => \inst6|inst3|inst|30~0_combout\,
	combout => \inst6|inst3|inst|75~0_combout\);

-- Location: LCCOMB_X16_Y12_N28
\inst6|inst3|inst|87~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|87~0_combout\ = (\inst6|inst3|inst|25~combout\ & ((\inst5|inst49~combout\) # ((\inst5|inst48~combout\ & \inst6|inst3|inst|75~0_combout\)))) # (!\inst6|inst3|inst|25~combout\ & (\inst5|inst48~combout\ & (\inst5|inst49~combout\ & 
-- \inst6|inst3|inst|75~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst|25~combout\,
	datab => \inst5|inst48~combout\,
	datac => \inst5|inst49~combout\,
	datad => \inst6|inst3|inst|75~0_combout\,
	combout => \inst6|inst3|inst|87~0_combout\);

-- Location: LCCOMB_X16_Y12_N30
\inst6|inst3|inst|98\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|98~combout\ = \inst6|inst3|inst|61~0_combout\ $ (((!\inst4|inst50~1_combout\ & (\inst5|inst50~combout\ $ (\inst6|inst3|inst|87~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst50~combout\,
	datab => \inst6|inst3|inst|61~0_combout\,
	datac => \inst4|inst50~1_combout\,
	datad => \inst6|inst3|inst|87~0_combout\,
	combout => \inst6|inst3|inst|98~combout\);

-- Location: LCCOMB_X16_Y12_N8
\inst6|inst3|inst|92\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|92~combout\ = \inst6|inst3|inst|25~combout\ $ (((!\inst4|inst50~1_combout\ & (\inst5|inst49~combout\ $ (\inst6|inst3|inst|75~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst|25~combout\,
	datab => \inst4|inst50~1_combout\,
	datac => \inst5|inst49~combout\,
	datad => \inst6|inst3|inst|75~0_combout\,
	combout => \inst6|inst3|inst|92~combout\);

-- Location: LCCOMB_X16_Y12_N18
\inst6|inst3|inst|107~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|107~0_combout\ = (\inst5|inst48~combout\ & \inst6|inst3|inst|92~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst48~combout\,
	datac => \inst6|inst3|inst|92~combout\,
	combout => \inst6|inst3|inst|107~0_combout\);

-- Location: LCCOMB_X16_Y12_N20
\inst6|inst3|inst|107~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|107~1_combout\ = (\inst4|inst51~combout\ & ((\inst6|inst3|inst|98~combout\ & ((\inst6|inst3|inst|107~0_combout\) # (\inst5|inst49~combout\))) # (!\inst6|inst3|inst|98~combout\ & (\inst6|inst3|inst|107~0_combout\ & 
-- \inst5|inst49~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst|98~combout\,
	datab => \inst6|inst3|inst|107~0_combout\,
	datac => \inst5|inst49~combout\,
	datad => \inst4|inst51~combout\,
	combout => \inst6|inst3|inst|107~1_combout\);

-- Location: LCCOMB_X16_Y12_N14
\inst6|inst3|inst|87~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|87~1_combout\ = (!\inst4|inst50~1_combout\ & ((\inst5|inst50~combout\ & ((\inst6|inst3|inst|61~0_combout\) # (\inst6|inst3|inst|87~0_combout\))) # (!\inst5|inst50~combout\ & (\inst6|inst3|inst|61~0_combout\ & 
-- \inst6|inst3|inst|87~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst50~combout\,
	datab => \inst6|inst3|inst|61~0_combout\,
	datac => \inst4|inst50~1_combout\,
	datad => \inst6|inst3|inst|87~0_combout\,
	combout => \inst6|inst3|inst|87~1_combout\);

-- Location: LCCOMB_X16_Y12_N24
\inst6|inst3|inst|109~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|109~0_combout\ = (\inst5|inst50~combout\ & (\inst4|inst51~combout\ $ (((!\inst4|inst50~1_combout\ & \inst5|inst51~combout\))))) # (!\inst5|inst50~combout\ & (!\inst4|inst50~1_combout\ & (\inst5|inst51~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst50~combout\,
	datab => \inst4|inst50~1_combout\,
	datac => \inst5|inst51~combout\,
	datad => \inst4|inst51~combout\,
	combout => \inst6|inst3|inst|109~0_combout\);

-- Location: LCCOMB_X16_Y12_N10
\inst6|inst3|inst|109\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|109~combout\ = \inst6|inst3|inst|109~0_combout\ $ (\inst6|inst3|inst|107~1_combout\ $ (\inst6|inst3|inst|87~1_combout\ $ (!\inst6|inst3|inst|15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst|109~0_combout\,
	datab => \inst6|inst3|inst|107~1_combout\,
	datac => \inst6|inst3|inst|87~1_combout\,
	datad => \inst6|inst3|inst|15~0_combout\,
	combout => \inst6|inst3|inst|109~combout\);

-- Location: LCCOMB_X17_Y14_N28
\inst6|inst3|inst283|sub|105~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst283|sub|105~0_combout\ = (\inst6|inst3|inst|109~combout\ & ((\inst6|inst3|inst283|sub|93~combout\) # (\inst6|inst3|inst6|14~combout\))) # (!\inst6|inst3|inst|109~combout\ & (\inst6|inst3|inst283|sub|93~combout\ & 
-- \inst6|inst3|inst6|14~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst3|inst|109~combout\,
	datac => \inst6|inst3|inst283|sub|93~combout\,
	datad => \inst6|inst3|inst6|14~combout\,
	combout => \inst6|inst3|inst283|sub|105~0_combout\);

-- Location: FF_X16_Y11_N27
\X|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst39~clkctrl_outclk\,
	asdata => \inst6|inst81~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \X|19~q\);

-- Location: FF_X16_Y11_N29
\R1|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst35~clkctrl_outclk\,
	d => \R1|19~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R1|19~q\);

-- Location: LCCOMB_X16_Y11_N26
\inst5|inst54~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst54~0_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(13) & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & (\X|19~q\)) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & ((\R1|19~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(12),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(13),
	datac => \X|19~q\,
	datad => \R1|19~q\,
	combout => \inst5|inst54~0_combout\);

-- Location: LCCOMB_X17_Y11_N8
\inst6|inst3|inst6|28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst6|28~0_combout\ = (\inst5|inst53~combout\ & \inst4|inst49~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst53~combout\,
	datad => \inst4|inst49~combout\,
	combout => \inst6|inst3|inst6|28~0_combout\);

-- Location: LCCOMB_X17_Y14_N14
\inst6|inst3|inst6|28~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst6|28~1_combout\ = (\inst4|inst48~combout\ & (\inst5|inst54~combout\ $ (((!\inst5|inst52~combout\ & \inst6|inst3|inst6|28~0_combout\))))) # (!\inst4|inst48~combout\ & (((\inst6|inst3|inst6|28~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst54~combout\,
	datab => \inst5|inst52~combout\,
	datac => \inst6|inst3|inst6|28~0_combout\,
	datad => \inst4|inst48~combout\,
	combout => \inst6|inst3|inst6|28~1_combout\);

-- Location: LCCOMB_X17_Y14_N0
\inst6|inst3|inst6|28~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst6|28~2_combout\ = \inst6|inst3|inst6|28~1_combout\ $ (((!\inst4|inst50~1_combout\ & \inst5|inst52~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst50~1_combout\,
	datab => \inst5|inst52~combout\,
	datac => \inst6|inst3|inst6|28~1_combout\,
	combout => \inst6|inst3|inst6|28~2_combout\);

-- Location: LCCOMB_X18_Y13_N24
\inst6|inst3|inst|166~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|166~0_combout\ = (\inst4|inst48~combout\ & (\inst5|inst50~combout\ & ((\inst5|inst48~combout\) # (\inst5|inst49~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst48~combout\,
	datab => \inst5|inst50~combout\,
	datac => \inst5|inst48~combout\,
	datad => \inst5|inst49~combout\,
	combout => \inst6|inst3|inst|166~0_combout\);

-- Location: LCCOMB_X18_Y13_N2
\inst6|inst3|inst|166~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|166~1_combout\ = (\inst5|inst50~combout\) # ((\inst5|inst49~combout\ & ((\inst4|inst48~combout\) # (\inst5|inst48~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst48~combout\,
	datab => \inst5|inst50~combout\,
	datac => \inst5|inst48~combout\,
	datad => \inst5|inst49~combout\,
	combout => \inst6|inst3|inst|166~1_combout\);

-- Location: LCCOMB_X18_Y13_N28
\inst6|inst3|inst|166~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|166~2_combout\ = (\inst6|inst3|inst|166~0_combout\) # ((\inst4|inst49~combout\ & \inst6|inst3|inst|166~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst49~combout\,
	datab => \inst6|inst3|inst|166~1_combout\,
	datad => \inst6|inst3|inst|166~0_combout\,
	combout => \inst6|inst3|inst|166~2_combout\);

-- Location: LCCOMB_X17_Y14_N10
\inst6|inst3|inst|166~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|166~3_combout\ = (!\inst4|inst50~1_combout\ & (!\inst4|inst51~combout\ & \inst5|inst51~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst50~1_combout\,
	datac => \inst4|inst51~combout\,
	datad => \inst5|inst51~combout\,
	combout => \inst6|inst3|inst|166~3_combout\);

-- Location: LCCOMB_X18_Y13_N6
\inst6|inst3|inst|166~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|166~4_combout\ = (!\inst4|inst48~combout\ & (!\inst5|inst48~combout\ & (!\inst5|inst49~combout\ & \inst4|inst50~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst48~combout\,
	datab => \inst5|inst48~combout\,
	datac => \inst5|inst49~combout\,
	datad => \inst4|inst50~1_combout\,
	combout => \inst6|inst3|inst|166~4_combout\);

-- Location: LCCOMB_X18_Y13_N16
\inst6|inst3|inst|166~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|166~5_combout\ = (\inst4|inst49~combout\ & (\inst5|inst50~combout\ & !\inst4|inst50~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst49~combout\,
	datab => \inst5|inst50~combout\,
	datad => \inst4|inst50~1_combout\,
	combout => \inst6|inst3|inst|166~5_combout\);

-- Location: LCCOMB_X18_Y13_N12
\inst6|inst3|inst|166~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|166~7_combout\ = (\inst6|inst3|inst|166~4_combout\) # ((\inst6|inst3|inst|166~5_combout\ & ((\inst5|inst49~combout\) # (\inst6|inst3|inst|166~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst|166~4_combout\,
	datab => \inst5|inst49~combout\,
	datac => \inst6|inst3|inst|166~6_combout\,
	datad => \inst6|inst3|inst|166~5_combout\,
	combout => \inst6|inst3|inst|166~7_combout\);

-- Location: LCCOMB_X18_Y13_N14
\inst6|inst3|inst|166~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|166~8_combout\ = (\inst4|inst49~combout\ & (!\inst5|inst49~combout\ & ((!\inst4|inst48~combout\) # (!\inst5|inst48~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst49~combout\,
	datab => \inst5|inst48~combout\,
	datac => \inst4|inst48~combout\,
	datad => \inst5|inst49~combout\,
	combout => \inst6|inst3|inst|166~8_combout\);

-- Location: LCCOMB_X18_Y13_N0
\inst6|inst3|inst|166~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|166~9_combout\ = (\inst6|inst3|inst|166~7_combout\) # ((!\inst5|inst50~combout\ & ((\inst4|inst50~1_combout\) # (\inst6|inst3|inst|166~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst50~1_combout\,
	datab => \inst5|inst50~combout\,
	datac => \inst6|inst3|inst|166~8_combout\,
	datad => \inst6|inst3|inst|166~7_combout\,
	combout => \inst6|inst3|inst|166~9_combout\);

-- Location: LCCOMB_X18_Y13_N10
\inst6|inst3|inst|166~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|166~10_combout\ = (\inst6|inst3|inst|166~9_combout\) # ((!\inst4|inst49~combout\ & ((\inst6|inst3|inst|166~16_combout\) # (!\inst6|inst3|inst|166~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst49~combout\,
	datab => \inst6|inst3|inst|166~1_combout\,
	datac => \inst6|inst3|inst|166~16_combout\,
	datad => \inst6|inst3|inst|166~9_combout\,
	combout => \inst6|inst3|inst|166~10_combout\);

-- Location: LCCOMB_X16_Y12_N12
\inst6|inst3|inst|166~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|166~11_combout\ = (!\inst4|inst50~1_combout\ & (\inst5|inst48~combout\ & ((\inst4|inst49~combout\) # (\inst4|inst48~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst49~combout\,
	datab => \inst4|inst50~1_combout\,
	datac => \inst5|inst48~combout\,
	datad => \inst4|inst48~combout\,
	combout => \inst6|inst3|inst|166~11_combout\);

-- Location: LCCOMB_X16_Y12_N22
\inst6|inst3|inst|166~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|166~12_combout\ = (\inst6|inst3|inst|166~11_combout\) # ((\inst5|inst49~combout\ & ((\inst6|inst3|inst|29~1_combout\) # (!\inst4|inst50~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst|166~11_combout\,
	datab => \inst5|inst49~combout\,
	datac => \inst6|inst3|inst|29~1_combout\,
	datad => \inst4|inst50~1_combout\,
	combout => \inst6|inst3|inst|166~12_combout\);

-- Location: LCCOMB_X17_Y14_N20
\inst6|inst3|inst|166~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|166~13_combout\ = (\inst5|inst51~combout\ & (((\inst6|inst3|inst|166~10_combout\)))) # (!\inst5|inst51~combout\ & (\inst5|inst50~combout\ & (\inst6|inst3|inst|166~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst50~combout\,
	datab => \inst6|inst3|inst|166~12_combout\,
	datac => \inst6|inst3|inst|166~10_combout\,
	datad => \inst5|inst51~combout\,
	combout => \inst6|inst3|inst|166~13_combout\);

-- Location: LCCOMB_X17_Y14_N30
\inst6|inst3|inst|166~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|166~14_combout\ = (\inst6|inst3|inst|166~3_combout\ & ((\inst6|inst3|inst|166~2_combout\) # ((\inst4|inst51~combout\ & \inst6|inst3|inst|166~13_combout\)))) # (!\inst6|inst3|inst|166~3_combout\ & (((\inst4|inst51~combout\ & 
-- \inst6|inst3|inst|166~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst|166~3_combout\,
	datab => \inst6|inst3|inst|166~2_combout\,
	datac => \inst4|inst51~combout\,
	datad => \inst6|inst3|inst|166~13_combout\,
	combout => \inst6|inst3|inst|166~14_combout\);

-- Location: LCCOMB_X17_Y14_N24
\inst6|inst3|inst283|sub|80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst283|sub|80~combout\ = \inst6|inst3|inst6|28~2_combout\ $ (\inst6|inst3|inst|166~14_combout\ $ (\inst6|inst3|inst283|sub|105~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst3|inst6|28~2_combout\,
	datac => \inst6|inst3|inst|166~14_combout\,
	datad => \inst6|inst3|inst283|sub|105~0_combout\,
	combout => \inst6|inst3|inst283|sub|80~combout\);

-- Location: LCCOMB_X17_Y13_N24
\inst6|inst3|inst5|14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst5|14~combout\ = (\inst5|inst49~combout\ & (\inst4|inst52~combout\ $ (((\inst4|inst53~combout\ & \inst5|inst48~combout\))))) # (!\inst5|inst49~combout\ & (((\inst4|inst53~combout\ & \inst5|inst48~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst49~combout\,
	datab => \inst4|inst52~combout\,
	datac => \inst4|inst53~combout\,
	datad => \inst5|inst48~combout\,
	combout => \inst6|inst3|inst5|14~combout\);

-- Location: LCCOMB_X17_Y14_N18
\inst6|inst3|inst283|sub|78\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst283|sub|78~combout\ = \inst6|inst3|inst|109~combout\ $ (\inst6|inst3|inst283|sub|93~combout\ $ (\inst6|inst3|inst6|14~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst3|inst|109~combout\,
	datac => \inst6|inst3|inst283|sub|93~combout\,
	datad => \inst6|inst3|inst6|14~combout\,
	combout => \inst6|inst3|inst283|sub|78~combout\);

-- Location: LCCOMB_X17_Y14_N12
\inst6|inst3|inst283|sub|76\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst283|sub|76~combout\ = \inst6|inst3|inst|45~combout\ $ (((\inst5|inst52~combout\ & \inst4|inst48~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst52~combout\,
	datac => \inst6|inst3|inst|45~combout\,
	datad => \inst4|inst48~combout\,
	combout => \inst6|inst3|inst283|sub|76~combout\);

-- Location: LCCOMB_X18_Y13_N20
\inst6|inst3|inst|183~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|183~0_combout\ = (\inst4|inst49~combout\ & ((\inst5|inst48~combout\) # ((\inst4|inst48~combout\) # (\inst5|inst49~combout\)))) # (!\inst4|inst49~combout\ & (\inst5|inst48~combout\ & (\inst4|inst48~combout\ & \inst5|inst49~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst49~combout\,
	datab => \inst5|inst48~combout\,
	datac => \inst4|inst48~combout\,
	datad => \inst5|inst49~combout\,
	combout => \inst6|inst3|inst|183~0_combout\);

-- Location: LCCOMB_X18_Y13_N30
\inst6|inst3|inst|183~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|183~1_combout\ = (\inst4|inst49~combout\ & ((\inst5|inst49~combout\) # ((\inst5|inst48~combout\ & \inst4|inst48~combout\)))) # (!\inst4|inst49~combout\ & (\inst5|inst49~combout\ & ((\inst5|inst48~combout\) # (\inst4|inst48~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst49~combout\,
	datab => \inst5|inst48~combout\,
	datac => \inst4|inst48~combout\,
	datad => \inst5|inst49~combout\,
	combout => \inst6|inst3|inst|183~1_combout\);

-- Location: LCCOMB_X18_Y13_N8
\inst6|inst3|inst|183~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|183~2_combout\ = (\inst4|inst50~1_combout\ & (\inst5|inst50~combout\ & ((\inst6|inst3|inst|183~0_combout\)))) # (!\inst4|inst50~1_combout\ & ((\inst5|inst50~combout\) # ((\inst6|inst3|inst|183~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst50~1_combout\,
	datab => \inst5|inst50~combout\,
	datac => \inst6|inst3|inst|183~1_combout\,
	datad => \inst6|inst3|inst|183~0_combout\,
	combout => \inst6|inst3|inst|183~2_combout\);

-- Location: LCCOMB_X17_Y14_N6
\inst6|inst3|inst|183~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|183~3_combout\ = (\inst5|inst51~combout\ & (\inst6|inst3|inst|183~2_combout\ & \inst4|inst51~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst51~combout\,
	datac => \inst6|inst3|inst|183~2_combout\,
	datad => \inst4|inst51~combout\,
	combout => \inst6|inst3|inst|183~3_combout\);

-- Location: LCCOMB_X17_Y15_N26
\inst6|inst3|inst6|41~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst6|41~0_combout\ = (\inst5|inst54~combout\ & (\inst4|inst49~combout\ $ (((\inst5|inst55~combout\ & \inst4|inst48~combout\))))) # (!\inst5|inst54~combout\ & (\inst5|inst55~combout\ & (\inst4|inst48~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst54~combout\,
	datab => \inst5|inst55~combout\,
	datac => \inst4|inst48~combout\,
	datad => \inst4|inst49~combout\,
	combout => \inst6|inst3|inst6|41~0_combout\);

-- Location: LCCOMB_X17_Y15_N12
\inst6|inst3|inst6|52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst6|52~0_combout\ = (\inst4|inst49~combout\ & (\inst5|inst53~combout\ & \inst4|inst48~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst49~combout\,
	datab => \inst5|inst53~combout\,
	datac => \inst4|inst48~combout\,
	combout => \inst6|inst3|inst6|52~0_combout\);

-- Location: LCCOMB_X17_Y15_N6
\inst6|inst3|inst6|66~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst6|66~0_combout\ = \inst6|inst3|inst6|41~0_combout\ $ (((\inst6|inst3|inst6|52~0_combout\ & ((\inst5|inst54~combout\) # (\inst5|inst52~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst54~combout\,
	datab => \inst5|inst52~combout\,
	datac => \inst6|inst3|inst6|41~0_combout\,
	datad => \inst6|inst3|inst6|52~0_combout\,
	combout => \inst6|inst3|inst6|66~0_combout\);

-- Location: LCCOMB_X17_Y15_N24
\inst6|inst3|inst6|58~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst6|58~0_combout\ = (\inst5|inst54~combout\ & (\inst4|inst48~combout\ $ (((\inst5|inst53~combout\ & \inst4|inst49~combout\))))) # (!\inst5|inst54~combout\ & (\inst5|inst53~combout\ & ((\inst4|inst49~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst54~combout\,
	datab => \inst5|inst53~combout\,
	datac => \inst4|inst48~combout\,
	datad => \inst4|inst49~combout\,
	combout => \inst6|inst3|inst6|58~0_combout\);

-- Location: LCCOMB_X17_Y15_N10
\inst6|inst3|inst6|66~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst6|66~1_combout\ = \inst6|inst3|inst6|66~0_combout\ $ (((\inst5|inst52~combout\ & (!\inst4|inst50~1_combout\ & \inst6|inst3|inst6|58~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst6|66~0_combout\,
	datab => \inst5|inst52~combout\,
	datac => \inst4|inst50~1_combout\,
	datad => \inst6|inst3|inst6|58~0_combout\,
	combout => \inst6|inst3|inst6|66~1_combout\);

-- Location: LCCOMB_X17_Y15_N4
\inst6|inst3|inst6|66~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst6|66~2_combout\ = (!\inst4|inst50~1_combout\ & (\inst5|inst53~combout\ $ (((\inst6|inst3|inst6|52~0_combout\ & \inst5|inst52~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst6|52~0_combout\,
	datab => \inst5|inst53~combout\,
	datac => \inst4|inst50~1_combout\,
	datad => \inst5|inst52~combout\,
	combout => \inst6|inst3|inst6|66~2_combout\);

-- Location: LCCOMB_X17_Y15_N30
\inst6|inst3|inst6|66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst6|66~combout\ = \inst6|inst3|inst6|66~2_combout\ $ (\inst6|inst3|inst6|66~1_combout\ $ (((\inst4|inst51~combout\ & \inst5|inst52~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst51~combout\,
	datab => \inst5|inst52~combout\,
	datac => \inst6|inst3|inst6|66~2_combout\,
	datad => \inst6|inst3|inst6|66~1_combout\,
	combout => \inst6|inst3|inst6|66~combout\);

-- Location: LCCOMB_X17_Y14_N16
\inst6|inst3|inst283|sub|106~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst283|sub|106~0_combout\ = (\inst6|inst3|inst6|28~2_combout\ & ((\inst6|inst3|inst|166~14_combout\) # (\inst6|inst3|inst283|sub|105~0_combout\))) # (!\inst6|inst3|inst6|28~2_combout\ & (\inst6|inst3|inst|166~14_combout\ & 
-- \inst6|inst3|inst283|sub|105~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst3|inst6|28~2_combout\,
	datac => \inst6|inst3|inst|166~14_combout\,
	datad => \inst6|inst3|inst283|sub|105~0_combout\,
	combout => \inst6|inst3|inst283|sub|106~0_combout\);

-- Location: LCCOMB_X17_Y14_N26
\inst6|inst3|inst283|sub|107~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst283|sub|107~0_combout\ = (\inst6|inst3|inst283|sub|106~0_combout\ & ((\inst6|inst3|inst6|66~combout\) # (\inst6|inst3|inst|183~3_combout\))) # (!\inst6|inst3|inst283|sub|106~0_combout\ & (\inst6|inst3|inst6|66~combout\ & 
-- \inst6|inst3|inst|183~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst3|inst283|sub|106~0_combout\,
	datac => \inst6|inst3|inst6|66~combout\,
	datad => \inst6|inst3|inst|183~3_combout\,
	combout => \inst6|inst3|inst283|sub|107~0_combout\);

-- Location: LCCOMB_X17_Y13_N2
\inst6|inst3|inst10|sub|104~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst10|sub|104~0_combout\ = (\inst6|inst3|inst283|sub|107~0_combout\ & ((\inst6|inst3|inst283|sub|76~combout\) # ((\inst4|inst52~combout\ & \inst5|inst48~combout\)))) # (!\inst6|inst3|inst283|sub|107~0_combout\ & (\inst4|inst52~combout\ & 
-- (\inst6|inst3|inst283|sub|76~combout\ & \inst5|inst48~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst283|sub|107~0_combout\,
	datab => \inst4|inst52~combout\,
	datac => \inst6|inst3|inst283|sub|76~combout\,
	datad => \inst5|inst48~combout\,
	combout => \inst6|inst3|inst10|sub|104~0_combout\);

-- Location: LCCOMB_X17_Y13_N12
\inst6|inst3|inst10|sub|105~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst10|sub|105~0_combout\ = (\inst6|inst3|inst10|sub|104~0_combout\ & ((\inst6|inst3|inst283|sub|78~combout\) # (\inst6|inst3|inst5|14~combout\))) # (!\inst6|inst3|inst10|sub|104~0_combout\ & (\inst6|inst3|inst283|sub|78~combout\ & 
-- \inst6|inst3|inst5|14~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst3|inst10|sub|104~0_combout\,
	datac => \inst6|inst3|inst283|sub|78~combout\,
	datad => \inst6|inst3|inst5|14~combout\,
	combout => \inst6|inst3|inst10|sub|105~0_combout\);

-- Location: LCCOMB_X16_Y14_N10
\inst6|inst3|inst5|58~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst5|58~0_combout\ = (\inst4|inst52~combout\ & (\inst5|inst50~combout\ $ (((\inst5|inst49~combout\ & \inst4|inst53~combout\))))) # (!\inst4|inst52~combout\ & (\inst5|inst49~combout\ & (\inst4|inst53~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst52~combout\,
	datab => \inst5|inst49~combout\,
	datac => \inst4|inst53~combout\,
	datad => \inst5|inst50~combout\,
	combout => \inst6|inst3|inst5|58~0_combout\);

-- Location: LCCOMB_X16_Y14_N28
\inst6|inst3|inst10|sub|82~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst10|sub|82~0_combout\ = (\inst5|inst49~combout\ & (\inst4|inst54~combout\ $ (((\inst4|inst55~combout\ & \inst5|inst48~combout\))))) # (!\inst5|inst49~combout\ & (\inst4|inst55~combout\ & (\inst5|inst48~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst49~combout\,
	datab => \inst4|inst55~combout\,
	datac => \inst5|inst48~combout\,
	datad => \inst4|inst54~combout\,
	combout => \inst6|inst3|inst10|sub|82~0_combout\);

-- Location: LCCOMB_X16_Y14_N30
\inst6|inst3|inst10|sub|82~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst10|sub|82~1_combout\ = (\inst5|inst48~combout\ & (\inst5|inst50~combout\ $ (!\inst4|inst54~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst50~combout\,
	datac => \inst5|inst48~combout\,
	datad => \inst4|inst54~combout\,
	combout => \inst6|inst3|inst10|sub|82~1_combout\);

-- Location: LCCOMB_X16_Y14_N0
\inst6|inst3|inst10|sub|82~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst10|sub|82~2_combout\ = (\inst5|inst49~combout\ & ((\inst4|inst52~combout\ & (\inst6|inst3|inst10|sub|82~1_combout\)) # (!\inst4|inst52~combout\ & ((\inst5|inst50~combout\))))) # (!\inst5|inst49~combout\ & (((\inst5|inst50~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst10|sub|82~1_combout\,
	datab => \inst5|inst49~combout\,
	datac => \inst4|inst52~combout\,
	datad => \inst5|inst50~combout\,
	combout => \inst6|inst3|inst10|sub|82~2_combout\);

-- Location: LCCOMB_X16_Y14_N18
\inst6|inst3|inst10|sub|82~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst10|sub|82~3_combout\ = (\inst4|inst52~combout\ & (\inst5|inst51~combout\ $ (((\inst4|inst53~combout\ & \inst6|inst3|inst10|sub|82~2_combout\))))) # (!\inst4|inst52~combout\ & (\inst4|inst53~combout\ & 
-- ((\inst6|inst3|inst10|sub|82~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst52~combout\,
	datab => \inst4|inst53~combout\,
	datac => \inst5|inst51~combout\,
	datad => \inst6|inst3|inst10|sub|82~2_combout\,
	combout => \inst6|inst3|inst10|sub|82~3_combout\);

-- Location: LCCOMB_X16_Y14_N20
\inst6|inst3|inst10|sub|82~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst10|sub|82~4_combout\ = \inst6|inst3|inst10|sub|82~0_combout\ $ (\inst6|inst3|inst10|sub|82~3_combout\ $ (((\inst6|inst3|inst5|58~0_combout\ & \inst6|inst3|inst5|23~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst5|58~0_combout\,
	datab => \inst6|inst3|inst10|sub|82~0_combout\,
	datac => \inst6|inst3|inst10|sub|82~3_combout\,
	datad => \inst6|inst3|inst5|23~0_combout\,
	combout => \inst6|inst3|inst10|sub|82~4_combout\);

-- Location: LCCOMB_X17_Y14_N4
\inst6|inst3|inst10|sub|82~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst10|sub|82~5_combout\ = \inst6|inst3|inst|183~3_combout\ $ (\inst6|inst3|inst10|sub|82~4_combout\ $ (\inst6|inst3|inst6|66~combout\ $ (\inst6|inst3|inst283|sub|106~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst|183~3_combout\,
	datab => \inst6|inst3|inst10|sub|82~4_combout\,
	datac => \inst6|inst3|inst6|66~combout\,
	datad => \inst6|inst3|inst283|sub|106~0_combout\,
	combout => \inst6|inst3|inst10|sub|82~5_combout\);

-- Location: LCCOMB_X17_Y13_N6
\inst6|inst3|inst10|sub|82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst10|sub|82~combout\ = \inst6|inst3|inst10|sub|82~5_combout\ $ (((\inst6|inst3|inst5|28~2_combout\ & ((\inst6|inst3|inst283|sub|80~combout\) # (\inst6|inst3|inst10|sub|105~0_combout\))) # (!\inst6|inst3|inst5|28~2_combout\ & 
-- (\inst6|inst3|inst283|sub|80~combout\ & \inst6|inst3|inst10|sub|105~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst5|28~2_combout\,
	datab => \inst6|inst3|inst283|sub|80~combout\,
	datac => \inst6|inst3|inst10|sub|82~5_combout\,
	datad => \inst6|inst3|inst10|sub|105~0_combout\,
	combout => \inst6|inst3|inst10|sub|82~combout\);

-- Location: LCCOMB_X17_Y6_N12
\inst6|inst75~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst75~1_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(7)) # ((!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & \2|altsyncram_component|auto_generated|altsyncram1|q_a\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(23),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(22),
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	combout => \inst6|inst75~1_combout\);

-- Location: LCCOMB_X16_Y13_N26
\inst6|inst1|45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|45~combout\ = ((\inst5|inst50~combout\ & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(17))) # (!\inst5|inst50~combout\ & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(18))))) # (!\inst4|inst50~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(17),
	datab => \inst5|inst50~combout\,
	datac => \inst4|inst50~1_combout\,
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(18),
	combout => \inst6|inst1|45~combout\);

-- Location: LCCOMB_X16_Y13_N12
\inst6|inst1|48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|48~0_combout\ = (!\inst4|inst50~1_combout\ & ((\inst5|inst50~combout\ & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(20))) # (!\inst5|inst50~combout\ & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(19))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(20),
	datab => \inst4|inst50~1_combout\,
	datac => \inst5|inst50~combout\,
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(19),
	combout => \inst6|inst1|48~0_combout\);

-- Location: LCCOMB_X16_Y13_N30
\inst6|inst1|79~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|79~0_combout\ = ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(16) & !\inst6|inst1|46~0_combout\)) # (!\inst6|inst1|43~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(16),
	datac => \inst6|inst1|43~combout\,
	datad => \inst6|inst1|46~0_combout\,
	combout => \inst6|inst1|79~0_combout\);

-- Location: LCCOMB_X16_Y13_N24
\inst6|inst2|31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst2|31~0_combout\ = (\inst6|inst1|44~combout\ & ((\inst6|inst1|47~0_combout\) # (!\inst6|inst1|79~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1|79~0_combout\,
	datab => \inst6|inst1|47~0_combout\,
	datac => \inst6|inst1|44~combout\,
	combout => \inst6|inst2|31~0_combout\);

-- Location: LCCOMB_X16_Y13_N10
\inst6|inst2|31~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst2|31~1_combout\ = (\inst6|inst1|45~combout\ & ((\inst6|inst1|48~0_combout\) # (\inst6|inst2|31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1|48~0_combout\,
	datab => \inst6|inst2|31~0_combout\,
	datac => \inst6|inst1|45~combout\,
	combout => \inst6|inst2|31~1_combout\);

-- Location: LCCOMB_X14_Y13_N22
\inst6|inst|43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|43~combout\ = (\inst4|inst52~combout\) # ((\inst5|inst52~combout\ & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(17))) # (!\inst5|inst52~combout\ & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(17),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(18),
	datac => \inst5|inst52~combout\,
	datad => \inst4|inst52~combout\,
	combout => \inst6|inst|43~combout\);

-- Location: LCCOMB_X14_Y13_N6
\inst6|inst|74~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|74~0_combout\ = ((!\inst6|inst|47~0_combout\ & \inst6|inst|79~0_combout\)) # (!\inst6|inst|44~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst|44~combout\,
	datac => \inst6|inst|47~0_combout\,
	datad => \inst6|inst|79~0_combout\,
	combout => \inst6|inst|74~0_combout\);

-- Location: LCCOMB_X14_Y13_N20
\inst6|inst|51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|51~combout\ = (\inst4|inst55~combout\) # ((\inst5|inst55~combout\ & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(17))) # (!\inst5|inst55~combout\ & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(17),
	datab => \inst4|inst55~combout\,
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(18),
	datad => \inst5|inst55~combout\,
	combout => \inst6|inst|51~combout\);

-- Location: LCCOMB_X14_Y13_N30
\inst6|inst|77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|77~combout\ = \inst6|inst|51~combout\ $ (\inst6|inst|52~0_combout\ $ (((!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(21) & !\inst6|inst85~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(21),
	datab => \inst6|inst85~0_combout\,
	datac => \inst6|inst|51~combout\,
	datad => \inst6|inst|52~0_combout\,
	combout => \inst6|inst|77~combout\);

-- Location: LCCOMB_X17_Y6_N6
\inst6|inst82~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst82~0_combout\ = (\inst6|inst75~1_combout\ & ((\inst6|inst75~0_combout\) # ((\inst6|inst3|inst10|sub|82~combout\)))) # (!\inst6|inst75~1_combout\ & (!\inst6|inst75~0_combout\ & (!\inst6|inst|77~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst75~1_combout\,
	datab => \inst6|inst75~0_combout\,
	datac => \inst6|inst|77~combout\,
	datad => \inst6|inst3|inst10|sub|82~combout\,
	combout => \inst6|inst82~0_combout\);

-- Location: LCCOMB_X17_Y13_N8
\inst6|inst3|inst10|sub|80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst10|sub|80~combout\ = \inst6|inst3|inst5|28~2_combout\ $ (\inst6|inst3|inst283|sub|80~combout\ $ (\inst6|inst3|inst10|sub|105~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst5|28~2_combout\,
	datac => \inst6|inst3|inst283|sub|80~combout\,
	datad => \inst6|inst3|inst10|sub|105~0_combout\,
	combout => \inst6|inst3|inst10|sub|80~combout\);

-- Location: LCCOMB_X14_Y13_N24
\inst6|inst|82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|82~combout\ = \inst6|inst|45~combout\ $ (\inst6|inst|48~0_combout\ $ (((\inst6|inst|74~0_combout\ & !\2|altsyncram_component|auto_generated|altsyncram1|q_a\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|74~0_combout\,
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(21),
	datac => \inst6|inst|45~combout\,
	datad => \inst6|inst|48~0_combout\,
	combout => \inst6|inst|82~combout\);

-- Location: LCCOMB_X17_Y13_N26
\inst6|inst81~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst81~0_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & ((\inst6|inst79~0_combout\) # ((\inst4|inst55~combout\)))) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & (!\inst6|inst79~0_combout\ & 
-- ((!\inst6|inst|82~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(23),
	datab => \inst6|inst79~0_combout\,
	datac => \inst4|inst55~combout\,
	datad => \inst6|inst|82~combout\,
	combout => \inst6|inst81~0_combout\);

-- Location: LCCOMB_X17_Y13_N20
\inst6|inst81~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst81~1_combout\ = (\inst6|inst81~0_combout\ & ((\inst4|inst53~combout\) # ((!\inst6|inst79~0_combout\)))) # (!\inst6|inst81~0_combout\ & (((\inst6|inst79~0_combout\ & \inst6|inst3|inst10|sub|80~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst81~0_combout\,
	datab => \inst4|inst53~combout\,
	datac => \inst6|inst79~0_combout\,
	datad => \inst6|inst3|inst10|sub|80~combout\,
	combout => \inst6|inst81~1_combout\);

-- Location: LCCOMB_X17_Y13_N22
\inst6|inst3|inst10|sub|78\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst10|sub|78~combout\ = \inst6|inst3|inst10|sub|104~0_combout\ $ (\inst6|inst3|inst283|sub|78~combout\ $ (\inst6|inst3|inst5|14~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst3|inst10|sub|104~0_combout\,
	datac => \inst6|inst3|inst283|sub|78~combout\,
	datad => \inst6|inst3|inst5|14~combout\,
	combout => \inst6|inst3|inst10|sub|78~combout\);

-- Location: LCCOMB_X18_Y11_N6
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\ = (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[0]~0_combout\ & ((\inst4|inst49~combout\ $ 
-- (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_1|_~0_combout\)) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst49~combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[0]~0_combout\,
	datac => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_1|_~0_combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~1_combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\);

-- Location: LCCOMB_X17_Y13_N28
\inst6|inst3|inst10|sub|76\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst10|sub|76~combout\ = \inst6|inst3|inst283|sub|107~0_combout\ $ (\inst6|inst3|inst283|sub|76~combout\ $ (((\inst4|inst52~combout\ & \inst5|inst48~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst283|sub|107~0_combout\,
	datab => \inst4|inst52~combout\,
	datac => \inst6|inst3|inst283|sub|76~combout\,
	datad => \inst5|inst48~combout\,
	combout => \inst6|inst3|inst10|sub|76~combout\);

-- Location: LCCOMB_X14_Y13_N4
\inst6|inst|80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|80~combout\ = \inst6|inst|43~combout\ $ (\inst6|inst|46~0_combout\ $ (((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(21)) # (\inst6|inst2|31~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|43~combout\,
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(21),
	datac => \inst6|inst2|31~2_combout\,
	datad => \inst6|inst|46~0_combout\,
	combout => \inst6|inst|80~combout\);

-- Location: LCCOMB_X17_Y13_N14
\inst6|inst79~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst79~1_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & ((\inst6|inst79~0_combout\) # ((\inst4|inst53~combout\)))) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & (!\inst6|inst79~0_combout\ & 
-- ((\inst6|inst|80~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(23),
	datab => \inst6|inst79~0_combout\,
	datac => \inst4|inst53~combout\,
	datad => \inst6|inst|80~combout\,
	combout => \inst6|inst79~1_combout\);

-- Location: LCCOMB_X17_Y13_N16
\inst6|inst79~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst79~2_combout\ = (\inst6|inst79~1_combout\ & ((\inst4|inst51~combout\) # ((!\inst6|inst79~0_combout\)))) # (!\inst6|inst79~1_combout\ & (((\inst6|inst79~0_combout\ & \inst6|inst3|inst10|sub|76~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst51~combout\,
	datab => \inst6|inst79~1_combout\,
	datac => \inst6|inst79~0_combout\,
	datad => \inst6|inst3|inst10|sub|76~combout\,
	combout => \inst6|inst79~2_combout\);

-- Location: LCCOMB_X17_Y12_N26
\inst6|inst3|inst4|58~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst4|58~0_combout\ = (\inst5|inst49~combout\ & (\inst4|inst49~combout\ $ (((\inst5|inst50~combout\ & \inst4|inst48~combout\))))) # (!\inst5|inst49~combout\ & (\inst5|inst50~combout\ & ((\inst4|inst48~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst49~combout\,
	datab => \inst5|inst50~combout\,
	datac => \inst4|inst49~combout\,
	datad => \inst4|inst48~combout\,
	combout => \inst6|inst3|inst4|58~0_combout\);

-- Location: LCCOMB_X17_Y12_N4
\inst6|inst3|inst4|66~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst4|66~0_combout\ = (\inst4|inst51~combout\ & (\inst5|inst48~combout\ $ (((\inst5|inst49~combout\ & !\inst4|inst50~1_combout\))))) # (!\inst4|inst51~combout\ & (\inst5|inst49~combout\ & (!\inst4|inst50~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst51~combout\,
	datab => \inst5|inst49~combout\,
	datac => \inst4|inst50~1_combout\,
	datad => \inst5|inst48~combout\,
	combout => \inst6|inst3|inst4|66~0_combout\);

-- Location: LCCOMB_X17_Y14_N22
\inst6|inst3|inst4|41~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst4|41~0_combout\ = (\inst5|inst50~combout\ & (\inst4|inst49~combout\ $ (((\inst5|inst51~combout\ & \inst4|inst48~combout\))))) # (!\inst5|inst50~combout\ & (\inst5|inst51~combout\ & (\inst4|inst48~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst50~combout\,
	datab => \inst5|inst51~combout\,
	datac => \inst4|inst48~combout\,
	datad => \inst4|inst49~combout\,
	combout => \inst6|inst3|inst4|41~0_combout\);

-- Location: LCCOMB_X17_Y12_N30
\inst6|inst3|inst4|66~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst4|66~1_combout\ = \inst6|inst3|inst4|41~0_combout\ $ (((\inst6|inst3|inst|29~0_combout\ & (\inst4|inst50~1_combout\)) # (!\inst6|inst3|inst|29~0_combout\ & ((\inst6|inst3|inst|22~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst|29~0_combout\,
	datab => \inst4|inst50~1_combout\,
	datac => \inst6|inst3|inst|22~combout\,
	datad => \inst6|inst3|inst4|41~0_combout\,
	combout => \inst6|inst3|inst4|66~1_combout\);

-- Location: LCCOMB_X17_Y12_N0
\inst6|inst3|inst4|66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst4|66~combout\ = \inst6|inst3|inst4|66~0_combout\ $ (\inst6|inst3|inst4|66~1_combout\ $ (((\inst6|inst3|inst4|58~0_combout\ & \inst6|inst3|inst4|23~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst4|58~0_combout\,
	datab => \inst6|inst3|inst4|66~0_combout\,
	datac => \inst6|inst3|inst4|23~0_combout\,
	datad => \inst6|inst3|inst4|66~1_combout\,
	combout => \inst6|inst3|inst4|66~combout\);

-- Location: LCCOMB_X16_Y13_N16
\inst6|inst1|77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|77~combout\ = \inst6|inst1|52~0_combout\ $ (\inst6|inst1|51~combout\ $ (((!\inst6|inst2|31~1_combout\ & !\2|altsyncram_component|auto_generated|altsyncram1|q_a\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011011001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst2|31~1_combout\,
	datab => \inst6|inst1|52~0_combout\,
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(21),
	datad => \inst6|inst1|51~combout\,
	combout => \inst6|inst1|77~combout\);

-- Location: LCCOMB_X17_Y13_N18
\inst6|inst78~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst78~0_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & (\inst6|inst79~0_combout\)) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & ((\inst6|inst79~0_combout\ & ((\inst6|inst3|inst4|66~combout\))) # 
-- (!\inst6|inst79~0_combout\ & (!\inst6|inst1|77~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(23),
	datab => \inst6|inst79~0_combout\,
	datac => \inst6|inst1|77~combout\,
	datad => \inst6|inst3|inst4|66~combout\,
	combout => \inst6|inst78~0_combout\);

-- Location: LCCOMB_X18_Y11_N26
\inst6|inst78~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst78~1_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & ((\inst6|inst78~0_combout\ & (!\inst4|inst50~1_combout\)) # (!\inst6|inst78~0_combout\ & ((\inst4|inst52~combout\))))) # 
-- (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & (((\inst6|inst78~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst50~1_combout\,
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(23),
	datac => \inst6|inst78~0_combout\,
	datad => \inst4|inst52~combout\,
	combout => \inst6|inst78~1_combout\);

-- Location: LCCOMB_X17_Y12_N12
\inst6|inst3|inst4|24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst4|24~0_combout\ = (\inst5|inst48~combout\ & (((!\inst4|inst50~1_combout\ & !\inst4|inst48~combout\)))) # (!\inst5|inst48~combout\ & (\inst5|inst50~combout\ & ((\inst4|inst48~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst48~combout\,
	datab => \inst5|inst50~combout\,
	datac => \inst4|inst50~1_combout\,
	datad => \inst4|inst48~combout\,
	combout => \inst6|inst3|inst4|24~0_combout\);

-- Location: LCCOMB_X16_Y13_N2
\inst6|inst1|82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|82~combout\ = \inst6|inst1|48~0_combout\ $ (\inst6|inst1|45~combout\ $ (((!\inst6|inst2|31~0_combout\ & !\2|altsyncram_component|auto_generated|altsyncram1|q_a\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1|48~0_combout\,
	datab => \inst6|inst2|31~0_combout\,
	datac => \inst6|inst1|45~combout\,
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(21),
	combout => \inst6|inst1|82~combout\);

-- Location: LCCOMB_X17_Y13_N4
\inst6|inst77~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst77~0_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & (((\inst6|inst79~0_combout\) # (\inst4|inst51~combout\)))) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & (!\inst6|inst1|82~combout\ & 
-- (!\inst6|inst79~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(23),
	datab => \inst6|inst1|82~combout\,
	datac => \inst6|inst79~0_combout\,
	datad => \inst4|inst51~combout\,
	combout => \inst6|inst77~0_combout\);

-- Location: LCCOMB_X17_Y8_N22
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\ = (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (((\inst5|inst50~combout\)))) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~5_combout\ & 
-- (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\)) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~5_combout\ & ((\inst5|inst50~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\,
	datac => \inst5|inst50~combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~5_combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\);

-- Location: LCCOMB_X17_Y10_N26
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~24_combout\ = (\inst4|inst55~combout\ & (((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\)))) # (!\inst4|inst55~combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\))) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\,
	datac => \inst4|inst55~combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~24_combout\);

-- Location: LCCOMB_X18_Y10_N26
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~27_combout\ = (\inst4|inst55~combout\ & (\inst5|inst49~combout\)) # (!\inst4|inst55~combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\inst5|inst49~combout\)) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst55~combout\,
	datab => \inst5|inst49~combout\,
	datac => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~27_combout\);

-- Location: FF_X14_Y10_N31
\2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]~feeder_combout\,
	clrn => \2|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3));

-- Location: FF_X14_Y9_N7
\2|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\);

-- Location: FF_X13_Y7_N15
\1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	clrn => \1|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	sload => VCC,
	ena => \1|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3));

-- Location: LCCOMB_X18_Y8_N12
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3_combout\);

-- Location: FF_X13_Y8_N31
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~8_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3));

-- Location: LCCOMB_X14_Y9_N6
\2|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\);

-- Location: FF_X14_Y6_N13
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~2_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[2][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0));

-- Location: LCCOMB_X19_Y10_N12
\inst25|inst|sub|92~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst|sub|92~0_combout\ = \inst25|inst|sub|87~q\ $ (\inst25|inst|sub|9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst25|inst|sub|87~q\,
	datad => \inst25|inst|sub|9~q\,
	combout => \inst25|inst|sub|92~0_combout\);

-- Location: LCCOMB_X19_Y10_N6
\inst25|inst|sub|97\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst|sub|97~combout\ = \inst25|inst|sub|99~q\ $ (((\inst25|inst|sub|87~q\ & \inst25|inst|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst25|inst|sub|99~q\,
	datac => \inst25|inst|sub|87~q\,
	datad => \inst25|inst|sub|9~q\,
	combout => \inst25|inst|sub|97~combout\);

-- Location: FF_X18_Y11_N13
\IR|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst37~combout\,
	d => \inst6|inst78~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IR|16~q\);

-- Location: LCCOMB_X23_Y12_N12
inst40 : cycloneive_lcell_comb
-- Equation(s):
-- \inst40~combout\ = LCELL((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(11) & (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(9) & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(10) & !\inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(11),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(9),
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(10),
	datad => \inst1|inst~q\,
	combout => \inst40~combout\);

-- Location: LCCOMB_X23_Y12_N14
inst34 : cycloneive_lcell_comb
-- Equation(s):
-- \inst34~combout\ = LCELL((!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(11) & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(9) & (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(10) & !\inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(11),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(9),
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(10),
	datad => \inst1|inst~q\,
	combout => \inst34~combout\);

-- Location: LCCOMB_X14_Y7_N22
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][2]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[2]~reg0_q\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~1_combout\);

-- Location: LCCOMB_X23_Y12_N2
inst39 : cycloneive_lcell_comb
-- Equation(s):
-- \inst39~combout\ = LCELL((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(11) & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(9) & (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(10) & !\inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(11),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(9),
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(10),
	datad => \inst1|inst~q\,
	combout => \inst39~combout\);

-- Location: LCCOMB_X23_Y12_N20
inst35 : cycloneive_lcell_comb
-- Equation(s):
-- \inst35~combout\ = LCELL((!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(11) & (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(9) & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(10) & !\inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(11),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(9),
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(10),
	datad => \inst1|inst~q\,
	combout => \inst35~combout\);

-- Location: LCCOMB_X23_Y12_N30
inst36 : cycloneive_lcell_comb
-- Equation(s):
-- \inst36~combout\ = LCELL((!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(11) & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(9) & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(10) & !\inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(11),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(9),
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(10),
	datad => \inst1|inst~q\,
	combout => \inst36~combout\);

-- Location: LCCOMB_X13_Y8_N30
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~11_combout\,
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|Add1~6_combout\,
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3),
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~12_combout\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~8_combout\);

-- Location: LCCOMB_X14_Y6_N12
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datac => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~2_combout\);

-- Location: LCCOMB_X23_Y12_N8
inst41 : cycloneive_lcell_comb
-- Equation(s):
-- \inst41~combout\ = LCELL((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(11) & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(9) & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(10) & !\inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(11),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(9),
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(10),
	datad => \inst1|inst~q\,
	combout => \inst41~combout\);

-- Location: LCCOMB_X23_Y12_N10
inst37 : cycloneive_lcell_comb
-- Equation(s):
-- \inst37~combout\ = LCELL((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(11) & (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(9) & (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(10) & !\inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(11),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(9),
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(10),
	datad => \inst1|inst~q\,
	combout => \inst37~combout\);

-- Location: LCCOMB_X12_Y18_N22
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datac => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\,
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~13_combout\);

-- Location: LCCOMB_X13_Y8_N12
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~4_combout\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~11_combout\);

-- Location: LCCOMB_X18_Y13_N4
\inst6|inst3|inst|166~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|166~15_combout\ = (\inst5|inst50~combout\ $ (((!\inst5|inst49~combout\) # (!\inst5|inst48~combout\)))) # (!\inst4|inst48~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst48~combout\,
	datab => \inst5|inst50~combout\,
	datac => \inst5|inst48~combout\,
	datad => \inst5|inst49~combout\,
	combout => \inst6|inst3|inst|166~15_combout\);

-- Location: LCCOMB_X18_Y13_N22
\inst6|inst3|inst|166~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|166~16_combout\ = (\inst6|inst3|inst|166~15_combout\ & (\inst4|inst50~1_combout\ $ (((\inst4|inst48~combout\ & \inst5|inst50~combout\))))) # (!\inst6|inst3|inst|166~15_combout\ & (\inst4|inst48~combout\ & (\inst5|inst50~combout\ & 
-- \inst4|inst50~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst48~combout\,
	datab => \inst5|inst50~combout\,
	datac => \inst6|inst3|inst|166~15_combout\,
	datad => \inst4|inst50~1_combout\,
	combout => \inst6|inst3|inst|166~16_combout\);

-- Location: FF_X9_Y8_N11
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~6_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(6));

-- Location: FF_X11_Y7_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~11_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(13));

-- Location: FF_X11_Y6_N11
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~13_combout\,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~22_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1));

-- Location: FF_X11_Y6_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~11_combout\,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~22_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0));

-- Location: FF_X11_Y6_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~16_combout\,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~22_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2));

-- Location: FF_X11_Y6_N15
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~18_combout\,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~22_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3));

-- Location: LCCOMB_X11_Y6_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	datad => VCC,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~11_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~12\);

-- Location: LCCOMB_X11_Y6_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~12\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~13_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~14\);

-- Location: FF_X11_Y6_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~20_combout\,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~22_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4));

-- Location: LCCOMB_X11_Y6_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~14\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~16_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~17\);

-- Location: LCCOMB_X11_Y6_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~18\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~17\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~18_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~19\);

-- Location: LCCOMB_X11_Y6_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~20\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4),
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~19\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~20_combout\);

-- Location: FF_X11_Y7_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(2));

-- Location: FF_X11_Y7_N23
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(9));

-- Location: FF_X11_Y7_N11
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(12));

-- Location: FF_X11_Y8_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~8_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(0));

-- Location: LCCOMB_X10_Y8_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~3_combout\);

-- Location: FF_X9_Y8_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\);

-- Location: LCCOMB_X10_Y8_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~4_combout\);

-- Location: LCCOMB_X10_Y8_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal11~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~3_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~4_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~5_combout\);

-- Location: FF_X12_Y9_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~11_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[2][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[2][2]~q\);

-- Location: LCCOMB_X12_Y7_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1_combout\);

-- Location: LCCOMB_X11_Y7_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(15),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~2_combout\);

-- Location: LCCOMB_X9_Y8_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(6),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~6_combout\);

-- Location: LCCOMB_X11_Y7_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(10),
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~10_combout\);

-- Location: LCCOMB_X11_Y7_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(13),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(12),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~11_combout\);

-- Location: LCCOMB_X11_Y10_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~7_combout\);

-- Location: FF_X10_Y10_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(0));

-- Location: LCCOMB_X10_Y10_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~8_combout\);

-- Location: LCCOMB_X10_Y9_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(6),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~1_combout\);

-- Location: LCCOMB_X11_Y8_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~6_combout\);

-- Location: LCCOMB_X11_Y8_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~6_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~7_combout\);

-- Location: FF_X11_Y8_N15
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~17_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(1));

-- Location: LCCOMB_X11_Y8_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\);

-- Location: LCCOMB_X11_Y8_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~7_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~8_combout\);

-- Location: LCCOMB_X9_Y8_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~0_combout\);

-- Location: LCCOMB_X10_Y9_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[4]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~1_combout\,
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3),
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[4]~13_combout\);

-- Location: LCCOMB_X12_Y9_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][2]~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~11_combout\);

-- Location: LCCOMB_X11_Y9_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(6),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~5_combout\);

-- Location: FF_X10_Y10_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(1),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(0));

-- Location: FF_X10_Y10_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(1),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(1));

-- Location: LCCOMB_X10_Y10_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~12_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~13_combout\);

-- Location: LCCOMB_X11_Y8_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~15_combout\);

-- Location: FF_X11_Y8_N29
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~12_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(2));

-- Location: LCCOMB_X11_Y8_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~9_combout\);

-- Location: FF_X10_Y10_N23
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[1]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(1));

-- Location: FF_X10_Y10_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[2]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(2));

-- Location: LCCOMB_X11_Y8_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~10_combout\);

-- Location: LCCOMB_X11_Y8_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~10_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~11_combout\);

-- Location: FF_X11_Y8_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~15_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(3));

-- Location: LCCOMB_X11_Y8_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~11_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~12_combout\);

-- Location: FF_X10_Y10_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[2]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(2));

-- Location: LCCOMB_X11_Y8_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~13_combout\);

-- Location: LCCOMB_X11_Y8_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~13_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~14_combout\);

-- Location: LCCOMB_X11_Y8_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datac => \altera_internal_jtag~TDIUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~14_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~15_combout\);

-- Location: LCCOMB_X11_Y8_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[0]~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[0]~16_combout\);

-- Location: LCCOMB_X11_Y9_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_proc~0_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(6),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~8_combout\);

-- Location: LCCOMB_X11_Y8_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~22\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~15_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~22_combout\);

-- Location: LCCOMB_X11_Y8_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~23\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~23_combout\);

-- Location: LCCOMB_X11_Y8_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~9_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~17_combout\);

-- Location: LCCOMB_X11_Y10_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~16_combout\);

-- Location: LCCOMB_X11_Y10_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~16_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~17_combout\);

-- Location: IOIBUF_X23_Y0_N15
\S_clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S_clk,
	o => \S_clk~input_o\);

-- Location: CLKCTRL_G2
\inst34~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst34~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst34~clkctrl_outclk\);

-- Location: CLKCTRL_G8
\inst35~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst35~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst35~clkctrl_outclk\);

-- Location: CLKCTRL_G6
\inst39~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst39~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst39~clkctrl_outclk\);

-- Location: CLKCTRL_G7
\inst36~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst36~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst36~clkctrl_outclk\);

-- Location: CLKCTRL_G5
\inst1|inst1~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|inst1~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|inst1~clkctrl_outclk\);

-- Location: CLKCTRL_G0
\inst41~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst41~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst41~clkctrl_outclk\);

-- Location: CLKCTRL_G9
\inst40~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst40~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst40~clkctrl_outclk\);

-- Location: LCCOMB_X14_Y10_N30
\2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]~feeder_combout\);

-- Location: LCCOMB_X16_Y11_N28
\R1|19~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \R1|19~feeder_combout\ = \inst6|inst81~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|inst81~2_combout\,
	combout => \R1|19~feeder_combout\);

-- Location: LCCOMB_X16_Y11_N22
\R1|14~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \R1|14~feeder_combout\ = \inst6|inst76~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|inst76~2_combout\,
	combout => \R1|14~feeder_combout\);

-- Location: LCCOMB_X10_Y10_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[1]~feeder_combout\);

-- Location: LCCOMB_X10_Y10_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[2]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[2]~feeder_combout\);

-- Location: LCCOMB_X10_Y10_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[2]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[2]~feeder_combout\);

-- Location: IOOBUF_X23_Y24_N2
\pin_name1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst~combout\,
	devoe => ww_devoe,
	o => ww_pin_name1);

-- Location: IOOBUF_X13_Y0_N2
\wren~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21~combout\,
	devoe => ww_devoe,
	o => ww_wren);

-- Location: IOOBUF_X16_Y24_N16
\output[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst82~1_combout\,
	devoe => ww_devoe,
	o => ww_output(7));

-- Location: IOOBUF_X16_Y0_N23
\output[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst81~2_combout\,
	devoe => ww_devoe,
	o => ww_output(6));

-- Location: IOOBUF_X13_Y24_N23
\output[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst80~2_combout\,
	devoe => ww_devoe,
	o => ww_output(5));

-- Location: IOOBUF_X16_Y24_N9
\output[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst79~3_combout\,
	devoe => ww_devoe,
	o => ww_output(4));

-- Location: IOOBUF_X18_Y0_N16
\output[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst78~2_combout\,
	devoe => ww_devoe,
	o => ww_output(3));

-- Location: IOOBUF_X16_Y0_N9
\output[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst77~2_combout\,
	devoe => ww_devoe,
	o => ww_output(2));

-- Location: IOOBUF_X16_Y0_N2
\output[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst76~2_combout\,
	devoe => ww_devoe,
	o => ww_output(1));

-- Location: IOOBUF_X5_Y0_N23
\output[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst75~3_combout\,
	devoe => ww_devoe,
	o => ww_output(0));

-- Location: IOOBUF_X0_Y12_N15
\altera_reserved_tdo~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \altera_internal_jtag~TDO\,
	devoe => ww_devoe,
	o => ww_altera_reserved_tdo);

-- Location: LCCOMB_X23_Y12_N26
\inst|inst4~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst4~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst|inst4~feeder_combout\);

-- Location: IOIBUF_X34_Y10_N8
\Open~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_Open\,
	o => \Open~input_o\);

-- Location: FF_X23_Y12_N27
\inst|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \S_clk~input_o\,
	d => \inst|inst4~feeder_combout\,
	clrn => \Open~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4~q\);

-- Location: IOIBUF_X0_Y14_N22
\altera_reserved_tck~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tck,
	o => \altera_reserved_tck~input_o\);

-- Location: IOIBUF_X0_Y14_N15
\altera_reserved_tdi~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tdi,
	o => \altera_reserved_tdi~input_o\);

-- Location: JTAG_X1_Y12_N0
altera_internal_jtag : cycloneive_jtag
PORT MAP (
	tms => \altera_reserved_tms~input_o\,
	tck => \altera_reserved_tck~input_o\,
	tdi => \altera_reserved_tdi~input_o\,
	tdouser => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~_wirecell_combout\,
	tdo => \altera_internal_jtag~TDO\,
	tmsutap => \altera_internal_jtag~TMSUTAP\,
	tckutap => \altera_internal_jtag~TCKUTAP\,
	tdiutap => \altera_internal_jtag~TDIUTAP\);

-- Location: LCCOMB_X11_Y7_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~1_combout\);

-- Location: FF_X11_Y7_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(0));

-- Location: LCCOMB_X10_Y7_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~2_combout\);

-- Location: FF_X10_Y7_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~2_combout\,
	sclr => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(1));

-- Location: LCCOMB_X10_Y7_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~0_combout\);

-- Location: FF_X10_Y7_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~0_combout\,
	sclr => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(2));

-- Location: LCCOMB_X11_Y7_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(9),
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~0_combout\);

-- Location: FF_X11_Y7_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0));

-- Location: LCCOMB_X11_Y7_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(13),
	datac => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~12_combout\);

-- Location: FF_X11_Y7_N29
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(14));

-- Location: LCCOMB_X11_Y7_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(9),
	datac => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~8_combout\);

-- Location: FF_X11_Y7_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(10));

-- Location: LCCOMB_X11_Y7_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(14),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(10),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~9_combout\);

-- Location: FF_X11_Y7_N19
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~9_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11));

-- Location: FF_X12_Y7_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(9));

-- Location: LCCOMB_X12_Y7_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[8]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(9),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[8]~feeder_combout\);

-- Location: FF_X12_Y7_N15
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[8]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(8));

-- Location: FF_X12_Y7_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(8),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(7));

-- Location: LCCOMB_X12_Y7_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(6),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(8),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(9),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(7),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0_combout\);

-- Location: LCCOMB_X12_Y7_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[6]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(7),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[6]~feeder_combout\);

-- Location: FF_X12_Y7_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[6]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(6));

-- Location: FF_X12_Y7_N31
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(6),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(5));

-- Location: FF_X12_Y7_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(5),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(4));

-- Location: LCCOMB_X12_Y7_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[3]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[3]~feeder_combout\);

-- Location: FF_X12_Y7_N21
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[3]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(3));

-- Location: LCCOMB_X12_Y7_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]~0_combout\);

-- Location: FF_X12_Y7_N19
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(2));

-- Location: LCCOMB_X12_Y7_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]~feeder_combout\);

-- Location: FF_X12_Y7_N29
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(1));

-- Location: LCCOMB_X12_Y7_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]~1_combout\);

-- Location: FF_X12_Y7_N23
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]~1_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(0));

-- Location: LCCOMB_X12_Y7_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal1~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal1~0_combout\);

-- Location: LCCOMB_X11_Y7_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(12),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(14),
	datac => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0_combout\);

-- Location: FF_X12_Y7_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal1~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\);

-- Location: LCCOMB_X11_Y7_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(2),
	datac => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~3_combout\);

-- Location: FF_X11_Y7_N21
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3));

-- Location: LCCOMB_X9_Y8_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \altera_internal_jtag~TDIUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~3_combout\);

-- Location: LCCOMB_X9_Y8_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(7),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~4_combout\);

-- Location: FF_X9_Y8_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~4_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4));

-- Location: LCCOMB_X9_Y8_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\);

-- Location: FF_X9_Y8_N19
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~3_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(3));

-- Location: LCCOMB_X9_Y8_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~2_combout\);

-- Location: FF_X9_Y8_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~2_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(2));

-- Location: LCCOMB_X9_Y8_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~1_combout\);

-- Location: FF_X9_Y8_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~1_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(1));

-- Location: LCCOMB_X9_Y8_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~0_combout\);

-- Location: FF_X10_Y8_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~0_combout\,
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(0));

-- Location: LCCOMB_X12_Y10_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datad => VCC,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~7_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~8\);

-- Location: LCCOMB_X9_Y8_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(7),
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_proc~0_combout\);

-- Location: FF_X9_Y8_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8));

-- Location: LCCOMB_X12_Y10_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~10\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~11_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~12\);

-- Location: LCCOMB_X12_Y10_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~12\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~14_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~15\);

-- Location: LCCOMB_X12_Y10_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~15\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~16_combout\);

-- Location: LCCOMB_X12_Y7_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~2_combout\);

-- Location: FF_X12_Y7_N11
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~2_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\);

-- Location: LCCOMB_X12_Y10_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~13_combout\);

-- Location: FF_X12_Y10_N31
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~16_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~18_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4));

-- Location: LCCOMB_X12_Y10_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~10_combout\);

-- Location: LCCOMB_X12_Y10_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~18\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~10_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~18_combout\);

-- Location: FF_X12_Y10_N23
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~7_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~18_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0));

-- Location: LCCOMB_X12_Y10_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~8\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~9_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~10\);

-- Location: FF_X12_Y10_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~9_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~18_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1));

-- Location: FF_X12_Y10_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~11_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~18_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2));

-- Location: FF_X12_Y10_N29
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~14_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~18_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3));

-- Location: LCCOMB_X11_Y10_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~8_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~9_combout\);

-- Location: LCCOMB_X11_Y10_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~7_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~9_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~0_combout\);

-- Location: LCCOMB_X11_Y10_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~11_combout\);

-- Location: LCCOMB_X11_Y10_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~13_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~11_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]~1_combout\);

-- Location: LCCOMB_X11_Y10_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~12_combout\);

-- Location: LCCOMB_X11_Y10_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~12_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]~14_combout\);

-- Location: LCCOMB_X11_Y10_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~6_combout\);

-- Location: LCCOMB_X11_Y10_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~6_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~15_combout\);

-- Location: LCCOMB_X11_Y10_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[2]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]~14_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~15_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[2]~2_combout\);

-- Location: LCCOMB_X12_Y9_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][0]~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~7_combout\);

-- Location: FF_X11_Y7_N15
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(15));

-- Location: LCCOMB_X11_Y7_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(15),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~1_combout\);

-- Location: FF_X11_Y7_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~1_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(1));

-- Location: LCCOMB_X9_Y8_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(6),
	datac => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~7_combout\);

-- Location: FF_X9_Y8_N31
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(7));

-- Location: LCCOMB_X9_Y8_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(7),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\);

-- Location: FF_X9_Y8_N15
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg~q\);

-- Location: LCCOMB_X14_Y9_N12
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	datad => VCC,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8_combout\,
	cout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9\);

-- Location: LCCOMB_X14_Y9_N14
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	datad => VCC,
	cin => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12_combout\,
	cout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~13\);

-- Location: LCCOMB_X14_Y9_N16
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	datad => VCC,
	cin => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~13\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14_combout\,
	cout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~15\);

-- Location: LCCOMB_X14_Y9_N18
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	datad => VCC,
	cin => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~15\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16_combout\,
	cout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~17\);

-- Location: LCCOMB_X14_Y9_N20
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	datad => VCC,
	cin => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~17\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18_combout\,
	cout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~19\);

-- Location: LCCOMB_X14_Y9_N22
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5),
	datad => VCC,
	cin => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~19\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20_combout\,
	cout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~21\);

-- Location: LCCOMB_X14_Y9_N24
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~22\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6),
	datad => VCC,
	cin => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~21\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~22_combout\,
	cout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~23\);

-- Location: LCCOMB_X14_Y9_N26
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~24\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7),
	cin => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~23\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~24_combout\);

-- Location: LCCOMB_X13_Y9_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~0_combout\);

-- Location: LCCOMB_X11_Y9_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~0_combout\);

-- Location: LCCOMB_X11_Y9_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[5]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(6),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[5]~10_combout\);

-- Location: FF_X11_Y9_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[5]~10_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5));

-- Location: LCCOMB_X9_Y9_N16
\~QIC_CREATED_GND~I\ : cycloneive_lcell_comb
-- Equation(s):
-- \~QIC_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QIC_CREATED_GND~I_combout\);

-- Location: LCCOMB_X9_Y8_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[6]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \~QIC_CREATED_GND~I_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \~QIC_CREATED_GND~I_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[6]~7_combout\);

-- Location: LCCOMB_X10_Y8_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[6]~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[6]~7_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(6),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[6]~8_combout\);

-- Location: LCCOMB_X11_Y9_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[6]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[6]~8_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[6]~9_combout\);

-- Location: FF_X11_Y9_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[6]~9_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(6));

-- Location: LCCOMB_X11_Y9_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(6),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~3_combout\);

-- Location: LCCOMB_X11_Y9_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[1][3]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~3_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_proc~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[1][3]~1_combout\);

-- Location: LCCOMB_X11_Y9_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[1][0]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[1][3]~1_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[1][0]~2_combout\);

-- Location: FF_X13_Y9_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[1][0]~q\);

-- Location: LCCOMB_X13_Y9_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[1][0]~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~0_combout\);

-- Location: LCCOMB_X14_Y7_N4
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	datad => VCC,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8_combout\,
	cout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9\);

-- Location: LCCOMB_X14_Y7_N6
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	datad => VCC,
	cin => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11_combout\,
	cout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12\);

-- Location: LCCOMB_X14_Y7_N8
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	datad => VCC,
	cin => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13_combout\,
	cout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14\);

-- Location: LCCOMB_X14_Y7_N10
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	datad => VCC,
	cin => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15_combout\,
	cout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16\);

-- Location: LCCOMB_X14_Y7_N12
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	datad => VCC,
	cin => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~17_combout\,
	cout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18\);

-- Location: LCCOMB_X14_Y7_N14
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~19\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5),
	datad => VCC,
	cin => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~19_combout\,
	cout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20\);

-- Location: LCCOMB_X14_Y7_N16
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~21\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6),
	datad => VCC,
	cin => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~21_combout\,
	cout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~22\);

-- Location: LCCOMB_X14_Y7_N18
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~23\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7),
	cin => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~22\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~23_combout\);

-- Location: LCCOMB_X10_Y9_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][0]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(6),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][0]~10_combout\);

-- Location: LCCOMB_X11_Y7_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(2),
	datac => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0_combout\);

-- Location: LCCOMB_X9_Y8_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1_combout\);

-- Location: LCCOMB_X10_Y9_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][0]~10_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~4_combout\);

-- Location: LCCOMB_X10_Y9_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1_combout\,
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~4_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(6),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~5_combout\);

-- Location: LCCOMB_X10_Y9_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(15),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~2_combout\);

-- Location: LCCOMB_X10_Y9_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(15),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~2_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~3_combout\);

-- Location: FF_X10_Y9_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~5_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[2]~reg0_q\);

-- Location: LCCOMB_X12_Y9_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][3]~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~12_combout\);

-- Location: LCCOMB_X11_Y9_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[2][1]~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][0]~10_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_proc~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[2][1]~8_combout\);

-- Location: LCCOMB_X11_Y9_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[2][0]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[2][1]~8_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[2][0]~9_combout\);

-- Location: FF_X12_Y9_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[2][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~12_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[2][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[2][3]~q\);

-- Location: LCCOMB_X12_Y9_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][4]~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~13_combout\);

-- Location: FF_X12_Y9_N19
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[2][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~13_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[2][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[2][4]~q\);

-- Location: LCCOMB_X12_Y9_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[2][4]~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~15_combout\);

-- Location: LCCOMB_X12_Y9_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~2_combout\);

-- Location: LCCOMB_X11_Y9_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][0]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][0]~10_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~1_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~2_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][0]~11_combout\);

-- Location: FF_X12_Y9_N31
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~15_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][4]~q\);

-- Location: LCCOMB_X12_Y9_N28
\1|altsyncram_component|auto_generated|mgl_prim2|process_0~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][0]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][4]~q\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\);

-- Location: LCCOMB_X14_Y7_N30
\1|altsyncram_component|auto_generated|mgl_prim2|process_0~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][3]~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[2]~reg0_q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\);

-- Location: FF_X13_Y7_N13
\1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	clrn => \1|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	sload => VCC,
	ena => \1|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2));

-- Location: LCCOMB_X14_Y10_N4
\2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder_combout\);

-- Location: LCCOMB_X13_Y9_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~6_combout\);

-- Location: FF_X13_Y9_N29
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~6_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[1][4]~q\);

-- Location: LCCOMB_X13_Y9_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[1][4]~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~8_combout\);

-- Location: FF_X13_Y9_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~8_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\);

-- Location: LCCOMB_X13_Y9_N4
\2|altsyncram_component|auto_generated|mgl_prim2|process_0~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\);

-- Location: LCCOMB_X13_Y9_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~5_combout\);

-- Location: FF_X13_Y9_N11
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~5_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[1][3]~q\);

-- Location: LCCOMB_X13_Y9_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[1][3]~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~7_combout\);

-- Location: FF_X13_Y9_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~7_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\);

-- Location: LCCOMB_X14_Y9_N0
\2|altsyncram_component|auto_generated|mgl_prim2|process_0~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\);

-- Location: FF_X14_Y10_N5
\2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder_combout\,
	clrn => \2|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2));

-- Location: LCCOMB_X12_Y8_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~1_combout\,
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2),
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~11_combout\);

-- Location: LCCOMB_X10_Y9_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[4]~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[4]~12_combout\);

-- Location: LCCOMB_X11_Y9_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal11~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(6),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal11~0_combout\);

-- Location: LCCOMB_X10_Y8_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~0_combout\);

-- Location: LCCOMB_X10_Y9_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal11~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~0_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]~7_combout\);

-- Location: FF_X10_Y9_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]~7_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(0));

-- Location: LCCOMB_X10_Y9_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal11~0_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~3_combout\);

-- Location: LCCOMB_X10_Y9_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~3_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~4_combout\);

-- Location: LCCOMB_X10_Y9_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[4]~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[4]~13_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[4]~12_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~4_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[4]~14_combout\);

-- Location: FF_X10_Y9_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[4]~14_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(4));

-- Location: FF_X12_Y8_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~11_combout\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(4),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(3),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3));

-- Location: LCCOMB_X12_Y9_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[2][3]~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~14_combout\);

-- Location: FF_X12_Y9_N21
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~14_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][3]~q\);

-- Location: LCCOMB_X14_Y7_N26
\1|altsyncram_component|auto_generated|mgl_prim2|process_0~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[2]~reg0_q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][3]~q\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\);

-- Location: LCCOMB_X12_Y9_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][1]~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~10_combout\);

-- Location: FF_X12_Y9_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~10_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[2][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[2][1]~q\);

-- Location: LCCOMB_X12_Y9_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[2][1]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~12_combout\);

-- Location: FF_X12_Y9_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~12_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][1]~q\);

-- Location: LCCOMB_X14_Y7_N28
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[2]~reg0_q\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0_combout\);

-- Location: LCCOMB_X14_Y6_N24
\1|altsyncram_component|auto_generated|mgl_prim2|process_0~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][2]~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][1]~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0_combout\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\);

-- Location: LCCOMB_X14_Y6_N0
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datac => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~0_combout\);

-- Location: FF_X14_Y6_N1
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[2][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1));

-- Location: LCCOMB_X14_Y6_N18
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	datac => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~1_combout\);

-- Location: FF_X14_Y6_N19
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~1_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[2][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2));

-- Location: LCCOMB_X14_Y6_N4
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datac => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][1]~q\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~2_combout\);

-- Location: LCCOMB_X14_Y7_N0
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~1_combout\,
	datac => \1|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~2_combout\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~10_combout\);

-- Location: FF_X14_Y7_N19
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~23_combout\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[2][0]~q\,
	sload => \1|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7));

-- Location: FF_X14_Y7_N17
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~21_combout\,
	asdata => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[2][0]~q\,
	sload => \1|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6));

-- Location: FF_X14_Y7_N15
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~19_combout\,
	asdata => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[2][0]~q\,
	sload => \1|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5));

-- Location: FF_X14_Y7_N13
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~17_combout\,
	asdata => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[2][0]~q\,
	sload => \1|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4));

-- Location: FF_X14_Y7_N11
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15_combout\,
	asdata => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[2][0]~q\,
	sload => \1|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3));

-- Location: FF_X14_Y7_N9
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13_combout\,
	asdata => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[2][0]~q\,
	sload => \1|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2));

-- Location: FF_X14_Y7_N7
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11_combout\,
	asdata => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[2][0]~q\,
	sload => \1|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1));

-- Location: FF_X14_Y7_N5
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8_combout\,
	asdata => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[2][0]~q\,
	sload => \1|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

-- Location: LCCOMB_X13_Y7_N0
\1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder_combout\);

-- Location: FF_X13_Y7_N1
\1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder_combout\,
	clrn => \1|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \1|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0));

-- Location: LCCOMB_X10_Y9_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~3_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~0_combout\);

-- Location: LCCOMB_X10_Y9_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1_combout\,
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~0_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(6),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~1_combout\);

-- Location: FF_X10_Y9_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~1_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\);

-- Location: LCCOMB_X14_Y9_N2
\2|altsyncram_component|auto_generated|mgl_prim2|process_0~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\);

-- Location: LCCOMB_X13_Y9_N30
\2|altsyncram_component|auto_generated|mgl_prim2|sdr~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\);

-- Location: LCCOMB_X13_Y9_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~3_combout\);

-- Location: FF_X13_Y9_N23
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~3_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[1][1]~q\);

-- Location: LCCOMB_X13_Y9_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[1][1]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~5_combout\);

-- Location: FF_X13_Y9_N21
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~5_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\);

-- Location: LCCOMB_X13_Y8_N14
\2|altsyncram_component|auto_generated|mgl_prim2|Add1~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datad => VCC,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|Add1~0_combout\,
	cout => \2|altsyncram_component|auto_generated|mgl_prim2|Add1~1\);

-- Location: LCCOMB_X13_Y8_N18
\2|altsyncram_component|auto_generated|mgl_prim2|Add1~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => VCC,
	cin => \2|altsyncram_component|auto_generated|mgl_prim2|Add1~3\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|Add1~4_combout\,
	cout => \2|altsyncram_component|auto_generated|mgl_prim2|Add1~5\);

-- Location: LCCOMB_X13_Y9_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~4_combout\);

-- Location: FF_X13_Y9_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~4_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[1][2]~q\);

-- Location: LCCOMB_X13_Y9_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[1][2]~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~6_combout\);

-- Location: FF_X13_Y9_N15
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~6_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\);

-- Location: LCCOMB_X13_Y9_N8
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~4_combout\);

-- Location: LCCOMB_X13_Y8_N6
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~4_combout\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~12_combout\);

-- Location: LCCOMB_X13_Y8_N8
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~11_combout\,
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|Add1~4_combout\,
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~12_combout\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~9_combout\);

-- Location: FF_X13_Y8_N9
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~9_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2));

-- Location: LCCOMB_X13_Y8_N22
\2|altsyncram_component|auto_generated|mgl_prim2|Add1~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4),
	datad => VCC,
	cin => \2|altsyncram_component|auto_generated|mgl_prim2|Add1~7\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|Add1~8_combout\,
	cout => \2|altsyncram_component|auto_generated|mgl_prim2|Add1~9\);

-- Location: LCCOMB_X13_Y8_N4
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~11_combout\,
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|Add1~8_combout\,
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4),
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~12_combout\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7_combout\);

-- Location: FF_X13_Y8_N5
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4));

-- Location: LCCOMB_X13_Y8_N24
\2|altsyncram_component|auto_generated|mgl_prim2|Add1~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(5),
	cin => \2|altsyncram_component|auto_generated|mgl_prim2|Add1~9\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|Add1~10_combout\);

-- Location: LCCOMB_X13_Y8_N26
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~11_combout\,
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|Add1~10_combout\,
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(5),
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~12_combout\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~10_combout\);

-- Location: FF_X13_Y8_N27
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~10_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(5));

-- Location: LCCOMB_X13_Y8_N28
\2|altsyncram_component|auto_generated|mgl_prim2|Equal1~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3),
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(5),
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\);

-- Location: LCCOMB_X13_Y8_N10
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~11_combout\,
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|Add1~0_combout\,
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~12_combout\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6_combout\);

-- Location: FF_X13_Y8_N11
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0));

-- Location: LCCOMB_X13_Y8_N2
\2|altsyncram_component|auto_generated|mgl_prim2|Equal1~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|Equal1~1_combout\);

-- Location: LCCOMB_X13_Y8_N0
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|Add1~2_combout\,
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|Equal1~1_combout\,
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~4_combout\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~5_combout\);

-- Location: FF_X13_Y8_N1
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~5_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1));

-- Location: LCCOMB_X14_Y9_N4
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|Equal1~1_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~10_combout\);

-- Location: LCCOMB_X14_Y9_N8
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\,
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~10_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~11_combout\);

-- Location: FF_X14_Y9_N13
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8_combout\,
	asdata => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

-- Location: LCCOMB_X14_Y10_N0
\2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder_combout\);

-- Location: FF_X14_Y10_N1
\2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder_combout\,
	clrn => \2|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0));

-- Location: LCCOMB_X12_Y8_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~1_combout\,
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0),
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~6_combout\);

-- Location: FF_X12_Y8_N23
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~6_combout\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(3),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1));

-- Location: LCCOMB_X10_Y8_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~3_combout\);

-- Location: LCCOMB_X11_Y9_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~8_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~3_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~4_combout\);

-- Location: FF_X11_Y9_N31
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~4_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1));

-- Location: LCCOMB_X11_Y9_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal11~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~0_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_proc~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~1_combout\);

-- Location: LCCOMB_X11_Y9_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~1_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~3_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~2_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~4_combout\);

-- Location: FF_X13_Y9_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\);

-- Location: FF_X14_Y9_N27
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~24_combout\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7));

-- Location: FF_X14_Y9_N25
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~22_combout\,
	asdata => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6));

-- Location: FF_X14_Y9_N23
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20_combout\,
	asdata => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5));

-- Location: FF_X14_Y9_N21
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18_combout\,
	asdata => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4));

-- Location: FF_X14_Y9_N19
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16_combout\,
	asdata => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3));

-- Location: FF_X14_Y9_N17
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14_combout\,
	asdata => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2));

-- Location: FF_X14_Y9_N15
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12_combout\,
	asdata => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1));

-- Location: FF_X14_Y10_N19
\2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	clrn => \2|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	sload => VCC,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1));

-- Location: LCCOMB_X13_Y7_N10
\1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder_combout\);

-- Location: FF_X13_Y7_N11
\1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder_combout\,
	clrn => \1|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \1|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1));

-- Location: LCCOMB_X12_Y8_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~1_combout\,
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1),
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~5_combout\);

-- Location: FF_X12_Y8_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~5_combout\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(3),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2));

-- Location: LCCOMB_X10_Y8_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2_combout\);

-- Location: LCCOMB_X11_Y9_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~5_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~6_combout\);

-- Location: FF_X11_Y9_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~6_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(2));

-- Location: LCCOMB_X11_Y7_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg_proc~0_combout\);

-- Location: FF_X11_Y7_N31
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~q\);

-- Location: FF_X12_Y9_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg~7_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[2][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[2][0]~q\);

-- Location: LCCOMB_X12_Y9_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[2][0]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~9_combout\);

-- Location: FF_X12_Y9_N23
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~9_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][0]~q\);

-- Location: LCCOMB_X12_Y8_N24
\1|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][4]~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][0]~q\,
	datac => \1|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\);

-- Location: FF_X12_Y8_N25
\1|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \1|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\);

-- Location: LCCOMB_X14_Y9_N30
\2|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\,
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\);

-- Location: FF_X14_Y9_N31
\2|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\);

-- Location: LCCOMB_X12_Y8_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~1_combout\,
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\,
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~2_combout\);

-- Location: FF_X12_Y8_N19
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~2_combout\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(3),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0));

-- Location: LCCOMB_X10_Y8_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~2_combout\);

-- Location: FF_X10_Y10_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(3));

-- Location: LCCOMB_X10_Y10_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[3]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[3]~feeder_combout\);

-- Location: LCCOMB_X10_Y8_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(6),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0_combout\);

-- Location: LCCOMB_X10_Y8_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\);

-- Location: LCCOMB_X10_Y8_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\);

-- Location: FF_X10_Y10_N21
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[3]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(3));

-- Location: LCCOMB_X11_Y10_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~17_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]~14_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~3_combout\);

-- Location: LCCOMB_X11_Y10_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\);

-- Location: LCCOMB_X11_Y10_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\);

-- Location: FF_X11_Y10_N31
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~3_combout\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(3));

-- Location: FF_X11_Y10_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[2]~2_combout\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(3),
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(2));

-- Location: FF_X11_Y10_N23
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]~1_combout\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(2),
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(1));

-- Location: FF_X11_Y10_N15
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~0_combout\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(1),
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(0));

-- Location: LCCOMB_X10_Y8_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0_combout\);

-- Location: LCCOMB_X10_Y8_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(6),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1_combout\);

-- Location: LCCOMB_X10_Y8_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2_combout\);

-- Location: LCCOMB_X12_Y9_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_irf_reg[2][2]~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~13_combout\);

-- Location: FF_X12_Y9_N11
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg~13_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][2]~q\);

-- Location: LCCOMB_X14_Y7_N24
\1|altsyncram_component|auto_generated|mgl_prim2|enable_write~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][2]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[2]~reg0_q\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\);

-- Location: LCCOMB_X23_Y12_N18
\inst1|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst~0_combout\ = !\inst1|inst3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst3~q\,
	combout => \inst1|inst~0_combout\);

-- Location: IOIBUF_X18_Y24_N15
\CLR~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLR,
	o => \CLR~input_o\);

-- Location: FF_X23_Y12_N19
\inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst~combout\,
	d => \inst1|inst~0_combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst~q\);

-- Location: LCCOMB_X23_Y12_N24
\inst1|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst1~0_combout\ = !\inst1|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst~q\,
	combout => \inst1|inst1~0_combout\);

-- Location: FF_X23_Y12_N25
\inst1|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst~combout\,
	d => \inst1|inst1~0_combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst1~q\);

-- Location: LCCOMB_X23_Y12_N22
\inst1|inst2~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst2~feeder_combout\ = \inst1|inst1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst1~q\,
	combout => \inst1|inst2~feeder_combout\);

-- Location: FF_X23_Y12_N23
\inst1|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst~combout\,
	d => \inst1|inst2~feeder_combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst2~q\);

-- Location: FF_X23_Y12_N1
\inst1|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst~combout\,
	asdata => \inst1|inst2~q\,
	clrn => \CLR~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst3~q\);

-- Location: CLKCTRL_G1
\inst1|inst2~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|inst2~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|inst2~clkctrl_outclk\);

-- Location: CLKCTRL_G3
\altera_internal_jtag~TCKUTAPclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\);

-- Location: LCCOMB_X19_Y10_N0
\inst25|inst|sub|107\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst|sub|107~combout\ = \inst25|inst|sub|110~q\ $ (((\inst25|inst|sub|87~q\ & (\inst25|inst|sub|99~q\ & \inst25|inst|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst|sub|87~q\,
	datab => \inst25|inst|sub|99~q\,
	datac => \inst25|inst|sub|110~q\,
	datad => \inst25|inst|sub|9~q\,
	combout => \inst25|inst|sub|107~combout\);

-- Location: LCCOMB_X14_Y9_N10
\2|altsyncram_component|auto_generated|mgl_prim2|process_0~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|Equal1~1_combout\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\);

-- Location: LCCOMB_X17_Y9_N8
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~29\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_b\(31),
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~29_combout\);

-- Location: LCCOMB_X14_Y8_N18
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~4_combout\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\);

-- Location: FF_X17_Y9_N9
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~29_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(31));

-- Location: LCCOMB_X16_Y8_N30
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~28\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_b\(30),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(31),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~28_combout\);

-- Location: FF_X16_Y8_N31
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~28_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(30));

-- Location: LCCOMB_X16_Y8_N28
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~27\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_b\(29),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(30),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~27_combout\);

-- Location: FF_X16_Y8_N29
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~27_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(29));

-- Location: LCCOMB_X16_Y8_N18
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~26\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_b\(28),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(29),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~26_combout\);

-- Location: FF_X16_Y8_N19
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~26_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(28));

-- Location: LCCOMB_X16_Y8_N0
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~25\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_b\(27),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(28),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~25_combout\);

-- Location: FF_X16_Y8_N1
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~25_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(27));

-- Location: LCCOMB_X16_Y8_N22
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~24\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_b\(26),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(27),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~24_combout\);

-- Location: FF_X16_Y8_N23
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~24_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(26));

-- Location: LCCOMB_X16_Y8_N20
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~23\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(26),
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_b\(25),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~23_combout\);

-- Location: FF_X16_Y8_N21
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~23_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(25));

-- Location: LCCOMB_X14_Y8_N4
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~31\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(12),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_b\(11),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~31_combout\);

-- Location: FF_X14_Y8_N5
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~31_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(11));

-- Location: LCCOMB_X14_Y8_N26
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~30\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(11),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_b\(10),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~30_combout\);

-- Location: FF_X14_Y8_N27
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~30_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(10));

-- Location: LCCOMB_X14_Y8_N30
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~32\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(10),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_b\(9),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~32_combout\);

-- Location: FF_X14_Y8_N31
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~32_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(9));

-- Location: LCCOMB_X14_Y8_N22
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~20\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(9),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_b\(8),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~20_combout\);

-- Location: FF_X14_Y8_N23
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~20_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(8));

-- Location: LCCOMB_X16_Y8_N10
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~21\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_b\(24),
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(25),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~21_combout\);

-- Location: FF_X16_Y8_N11
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~21_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(24));

-- Location: LCCOMB_X16_Y8_N26
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_b\(23),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(24),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\);

-- Location: FF_X16_Y8_N27
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(23));

-- Location: LCCOMB_X16_Y8_N4
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(23),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_b\(22),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11_combout\);

-- Location: FF_X16_Y8_N5
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(22));

-- Location: LCCOMB_X16_Y8_N6
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_b\(21),
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(22),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12_combout\);

-- Location: FF_X16_Y8_N7
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(21));

-- Location: LCCOMB_X16_Y8_N12
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_b\(20),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(21),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15_combout\);

-- Location: FF_X16_Y8_N13
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(20));

-- Location: LCCOMB_X16_Y8_N14
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_b\(19),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(20),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16_combout\);

-- Location: FF_X16_Y8_N15
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(19));

-- Location: LCCOMB_X16_Y8_N2
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_b\(18),
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(19),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14_combout\);

-- Location: FF_X16_Y8_N3
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(18));

-- Location: LCCOMB_X16_Y8_N8
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_b\(17),
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(18),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13_combout\);

-- Location: FF_X16_Y8_N9
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(17));

-- Location: LCCOMB_X16_Y8_N24
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_b\(16),
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(17),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~17_combout\);

-- Location: FF_X16_Y8_N25
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~17_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(16));

-- Location: LCCOMB_X16_Y8_N16
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_b\(15),
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(16),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\);

-- Location: FF_X16_Y8_N17
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(15));

-- Location: LCCOMB_X14_Y8_N24
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(15),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_b\(14),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\);

-- Location: FF_X14_Y8_N25
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(14));

-- Location: LCCOMB_X14_Y8_N28
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(14),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_b\(13),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9_combout\);

-- Location: FF_X14_Y8_N29
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(13));

-- Location: LCCOMB_X14_Y8_N6
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(13),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_b\(12),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10_combout\);

-- Location: FF_X14_Y8_N7
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(12));

-- Location: LCCOMB_X14_Y8_N10
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(8),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_b\(7),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\);

-- Location: FF_X14_Y8_N11
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7));

-- Location: LCCOMB_X14_Y8_N14
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_b\(6),
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\);

-- Location: FF_X14_Y8_N15
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6));

-- Location: LCCOMB_X14_Y8_N12
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_b\(5),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\);

-- Location: FF_X14_Y8_N13
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5));

-- Location: LCCOMB_X14_Y8_N16
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_b\(0),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\);

-- Location: FF_X14_Y8_N17
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

-- Location: LCCOMB_X14_Y8_N2
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_b\(4),
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\);

-- Location: FF_X14_Y8_N3
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4));

-- Location: LCCOMB_X14_Y8_N20
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~19\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_b\(3),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~19_combout\);

-- Location: FF_X14_Y8_N21
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~19_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3));

-- Location: LCCOMB_X14_Y8_N8
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~22\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_b\(2),
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~22_combout\);

-- Location: FF_X14_Y8_N9
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~22_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2));

-- Location: LCCOMB_X14_Y8_N0
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~18\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2),
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_b\(1),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~18_combout\);

-- Location: FF_X14_Y8_N1
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~18_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1));

-- Location: LCCOMB_X17_Y6_N24
\inst6|inst75~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst75~0_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(23)) # (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(23),
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	combout => \inst6|inst75~0_combout\);

-- Location: FF_X17_Y7_N1
\R2|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst40~clkctrl_outclk\,
	asdata => \inst6|inst81~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R2|19~q\);

-- Location: LCCOMB_X17_Y7_N18
\R0|19~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \R0|19~feeder_combout\ = \inst6|inst81~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|inst81~2_combout\,
	combout => \R0|19~feeder_combout\);

-- Location: FF_X17_Y7_N19
\R0|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34~clkctrl_outclk\,
	d => \R0|19~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|19~q\);

-- Location: LCCOMB_X17_Y7_N0
\inst4|inst54~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst54~0_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(14) & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(15) & (\R2|19~q\)) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(15) & ((\R0|19~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(14),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(15),
	datac => \R2|19~q\,
	datad => \R0|19~q\,
	combout => \inst4|inst54~0_combout\);

-- Location: LCCOMB_X17_Y7_N20
\inst4|inst54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst54~combout\ = (\inst4|inst54~0_combout\) # ((\1|altsyncram_component|auto_generated|altsyncram1|q_a\(6) & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(15) & !\2|altsyncram_component|auto_generated|altsyncram1|q_a\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \1|altsyncram_component|auto_generated|altsyncram1|q_a\(6),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(15),
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(14),
	datad => \inst4|inst54~0_combout\,
	combout => \inst4|inst54~combout\);

-- Location: LCCOMB_X16_Y14_N16
\inst6|inst4|inst211\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst4|inst211~combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(6) & \inst4|inst54~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(6),
	datad => \inst4|inst54~combout\,
	combout => \inst6|inst4|inst211~combout\);

-- Location: FF_X17_Y11_N11
\inst13|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst36~clkctrl_outclk\,
	asdata => \inst6|inst75~3_combout\,
	clrn => \CLR~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|inst~q\);

-- Location: FF_X16_Y11_N9
\X|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst39~clkctrl_outclk\,
	asdata => \inst6|inst75~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \X|13~q\);

-- Location: FF_X16_Y11_N19
\R1|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst35~clkctrl_outclk\,
	asdata => \inst6|inst75~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R1|13~q\);

-- Location: LCCOMB_X16_Y11_N8
\inst5|inst48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst48~0_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(13) & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & (\X|13~q\)) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & ((\R1|13~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(12),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(13),
	datac => \X|13~q\,
	datad => \R1|13~q\,
	combout => \inst5|inst48~0_combout\);

-- Location: LCCOMB_X17_Y11_N10
\inst5|inst48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst48~combout\ = (\inst5|inst48~0_combout\) # ((!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(13) & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & \inst13|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(13),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(12),
	datac => \inst13|inst~q\,
	datad => \inst5|inst48~0_combout\,
	combout => \inst5|inst48~combout\);

-- Location: LCCOMB_X18_Y13_N26
\inst6|inst3|inst|166~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|166~6_combout\ = (\inst4|inst48~combout\ & \inst5|inst48~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst48~combout\,
	datac => \inst5|inst48~combout\,
	combout => \inst6|inst3|inst|166~6_combout\);

-- Location: LCCOMB_X16_Y13_N4
\inst6|inst1|43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|43~combout\ = (\inst4|inst48~combout\) # ((\inst5|inst48~combout\ & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(17))) # (!\inst5|inst48~combout\ & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(17),
	datab => \inst4|inst48~combout\,
	datac => \inst5|inst48~combout\,
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(18),
	combout => \inst6|inst1|43~combout\);

-- Location: LCCOMB_X16_Y13_N18
\inst6|inst1|46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|46~0_combout\ = (\inst4|inst48~combout\ & ((\inst5|inst48~combout\ & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(20))) # (!\inst5|inst48~combout\ & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(19))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(20),
	datab => \inst5|inst48~combout\,
	datac => \inst4|inst48~combout\,
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(19),
	combout => \inst6|inst1|46~0_combout\);

-- Location: LCCOMB_X16_Y13_N6
\inst6|inst1|80~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|80~0_combout\ = \inst6|inst1|43~combout\ $ (\inst6|inst1|46~0_combout\ $ (((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(16) & !\2|altsyncram_component|auto_generated|altsyncram1|q_a\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(16),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(21),
	datac => \inst6|inst1|43~combout\,
	datad => \inst6|inst1|46~0_combout\,
	combout => \inst6|inst1|80~0_combout\);

-- Location: LCCOMB_X17_Y6_N4
\MAR|19~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAR|19~feeder_combout\ = \inst6|inst75~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|inst75~3_combout\,
	combout => \MAR|19~feeder_combout\);

-- Location: FF_X17_Y6_N5
\MAR|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst41~clkctrl_outclk\,
	d => \MAR|19~feeder_combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAR|19~q\);

-- Location: FF_X17_Y10_N1
\inst13|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst36~clkctrl_outclk\,
	d => \inst6|inst76~2_combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|inst1~q\);

-- Location: FF_X16_Y11_N13
\X|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst39~clkctrl_outclk\,
	asdata => \inst6|inst76~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \X|14~q\);

-- Location: LCCOMB_X16_Y11_N12
\inst5|inst49~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst49~0_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(13) & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & ((\X|14~q\))) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & (\R1|14~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R1|14~q\,
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(13),
	datac => \X|14~q\,
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(12),
	combout => \inst5|inst49~0_combout\);

-- Location: LCCOMB_X16_Y11_N16
\inst5|inst49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst49~combout\ = (\inst5|inst49~0_combout\) # ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & (\inst13|inst1~q\ & !\2|altsyncram_component|auto_generated|altsyncram1|q_a\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(12),
	datab => \inst13|inst1~q\,
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(13),
	datad => \inst5|inst49~0_combout\,
	combout => \inst5|inst49~combout\);

-- Location: LCCOMB_X16_Y13_N8
\inst6|inst1|47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|47~0_combout\ = (\inst4|inst49~combout\ & ((\inst5|inst49~combout\ & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(20))) # (!\inst5|inst49~combout\ & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(19))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst49~combout\,
	datab => \inst5|inst49~combout\,
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(20),
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(19),
	combout => \inst6|inst1|47~0_combout\);

-- Location: LCCOMB_X16_Y13_N14
\inst6|inst1|44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|44~combout\ = (\inst4|inst49~combout\) # ((\inst5|inst49~combout\ & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(17))) # (!\inst5|inst49~combout\ & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(17),
	datab => \inst5|inst49~combout\,
	datac => \inst4|inst49~combout\,
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(18),
	combout => \inst6|inst1|44~combout\);

-- Location: LCCOMB_X16_Y13_N20
\inst6|inst1|81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|81~combout\ = \inst6|inst1|47~0_combout\ $ (\inst6|inst1|44~combout\ $ (((\inst6|inst1|79~0_combout\ & !\2|altsyncram_component|auto_generated|altsyncram1|q_a\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1|79~0_combout\,
	datab => \inst6|inst1|47~0_combout\,
	datac => \inst6|inst1|44~combout\,
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(21),
	combout => \inst6|inst1|81~combout\);

-- Location: LCCOMB_X17_Y6_N8
\inst6|inst79~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst79~0_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(6))) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & 
-- ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(23),
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(6),
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(22),
	combout => \inst6|inst79~0_combout\);

-- Location: LCCOMB_X18_Y13_N18
\inst6|inst3|inst4|14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst4|14~combout\ = (\inst4|inst49~combout\ & (\inst5|inst48~combout\ $ (((\inst4|inst48~combout\ & \inst5|inst49~combout\))))) # (!\inst4|inst49~combout\ & (((\inst4|inst48~combout\ & \inst5|inst49~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst49~combout\,
	datab => \inst5|inst48~combout\,
	datac => \inst4|inst48~combout\,
	datad => \inst5|inst49~combout\,
	combout => \inst6|inst3|inst4|14~combout\);

-- Location: LCCOMB_X17_Y13_N30
\inst6|inst76~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst76~0_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & (((\inst6|inst79~0_combout\)))) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & ((\inst6|inst79~0_combout\ & ((\inst6|inst3|inst4|14~combout\))) # 
-- (!\inst6|inst79~0_combout\ & (!\inst6|inst1|81~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000110100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(23),
	datab => \inst6|inst1|81~combout\,
	datac => \inst6|inst79~0_combout\,
	datad => \inst6|inst3|inst4|14~combout\,
	combout => \inst6|inst76~0_combout\);

-- Location: LCCOMB_X17_Y10_N2
\inst6|inst76~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst76~1_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & ((\inst6|inst76~0_combout\ & ((\inst4|inst48~combout\))) # (!\inst6|inst76~0_combout\ & (!\inst4|inst50~1_combout\)))) # 
-- (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & (((\inst6|inst76~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst50~1_combout\,
	datab => \inst4|inst48~combout\,
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(23),
	datad => \inst6|inst76~0_combout\,
	combout => \inst6|inst76~1_combout\);

-- Location: FF_X17_Y7_N27
\R2|20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst40~clkctrl_outclk\,
	asdata => \inst6|inst82~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R2|20~q\);

-- Location: FF_X17_Y11_N13
\R0|20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34~clkctrl_outclk\,
	asdata => \inst6|inst82~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|20~q\);

-- Location: LCCOMB_X17_Y7_N26
\inst4|inst55~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst55~0_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(14) & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(15) & (\R2|20~q\)) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(15) & ((\R0|20~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(14),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(15),
	datac => \R2|20~q\,
	datad => \R0|20~q\,
	combout => \inst4|inst55~0_combout\);

-- Location: LCCOMB_X17_Y8_N18
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~5_combout\ = (!\inst4|inst55~combout\ & !\inst4|inst54~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst55~combout\,
	datad => \inst4|inst54~combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~5_combout\);

-- Location: FF_X17_Y8_N31
\inst13|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst36~clkctrl_outclk\,
	d => \inst6|inst77~2_combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|inst2~q\);

-- Location: FF_X16_Y11_N5
\R1|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst35~clkctrl_outclk\,
	asdata => \inst6|inst77~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R1|15~q\);

-- Location: FF_X16_Y11_N11
\X|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst39~clkctrl_outclk\,
	asdata => \inst6|inst77~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \X|15~q\);

-- Location: LCCOMB_X16_Y11_N10
\inst5|inst50~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst50~0_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(13) & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & ((\X|15~q\))) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & (\R1|15~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(12),
	datab => \R1|15~q\,
	datac => \X|15~q\,
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(13),
	combout => \inst5|inst50~0_combout\);

-- Location: LCCOMB_X16_Y11_N6
\inst5|inst50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst50~combout\ = (\inst5|inst50~0_combout\) # ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & (\inst13|inst2~q\ & !\2|altsyncram_component|auto_generated|altsyncram1|q_a\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(12),
	datab => \inst13|inst2~q\,
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(13),
	datad => \inst5|inst50~0_combout\,
	combout => \inst5|inst50~combout\);

-- Location: FF_X17_Y7_N9
\R0|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34~clkctrl_outclk\,
	asdata => \inst6|inst77~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|15~q\);

-- Location: LCCOMB_X17_Y7_N8
\inst4|inst50~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst50~1_combout\ = (\inst4|inst50~0_combout\ & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(15)) # ((!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(14)) # (!\R0|15~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst50~0_combout\,
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(15),
	datac => \R0|15~q\,
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(14),
	combout => \inst4|inst50~1_combout\);

-- Location: LCCOMB_X17_Y12_N2
\inst6|inst3|inst4|28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst4|28~0_combout\ = (\inst5|inst48~combout\ & (\inst4|inst48~combout\ & (\inst5|inst50~combout\ $ (!\inst4|inst50~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst48~combout\,
	datab => \inst5|inst50~combout\,
	datac => \inst4|inst50~1_combout\,
	datad => \inst4|inst48~combout\,
	combout => \inst6|inst3|inst4|28~0_combout\);

-- Location: LCCOMB_X16_Y12_N26
\inst6|inst3|inst|29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|29~0_combout\ = (\inst4|inst49~combout\ & (\inst5|inst49~combout\ & (\inst5|inst48~combout\ & \inst4|inst48~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst49~combout\,
	datab => \inst5|inst49~combout\,
	datac => \inst5|inst48~combout\,
	datad => \inst4|inst48~combout\,
	combout => \inst6|inst3|inst|29~0_combout\);

-- Location: LCCOMB_X17_Y12_N10
\inst6|inst3|inst|30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|30~0_combout\ = (\inst4|inst49~combout\ & \inst5|inst49~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst49~combout\,
	datad => \inst5|inst49~combout\,
	combout => \inst6|inst3|inst|30~0_combout\);

-- Location: LCCOMB_X17_Y12_N14
\inst6|inst3|inst4|28~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst4|28~1_combout\ = (\inst6|inst3|inst4|28~0_combout\) # (\inst6|inst3|inst|30~0_combout\ $ (((\inst6|inst3|inst4|24~0_combout\) # (\inst6|inst3|inst|29~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst4|24~0_combout\,
	datab => \inst6|inst3|inst4|28~0_combout\,
	datac => \inst6|inst3|inst|29~0_combout\,
	datad => \inst6|inst3|inst|30~0_combout\,
	combout => \inst6|inst3|inst4|28~1_combout\);

-- Location: LCCOMB_X17_Y8_N24
\inst6|inst77~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst77~1_combout\ = (\inst6|inst77~0_combout\ & (((\inst4|inst49~combout\) # (!\inst6|inst79~0_combout\)))) # (!\inst6|inst77~0_combout\ & (\inst6|inst3|inst4|28~1_combout\ & ((\inst6|inst79~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst77~0_combout\,
	datab => \inst6|inst3|inst4|28~1_combout\,
	datac => \inst4|inst49~combout\,
	datad => \inst6|inst79~0_combout\,
	combout => \inst6|inst77~1_combout\);

-- Location: LCCOMB_X17_Y8_N30
\inst6|inst77~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst77~2_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(7) & (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~5_combout\))) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(7) & (((\inst6|inst77~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~5_combout\,
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	datad => \inst6|inst77~1_combout\,
	combout => \inst6|inst77~2_combout\);

-- Location: FF_X17_Y6_N1
\MAR|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst41~clkctrl_outclk\,
	asdata => \inst6|inst77~2_combout\,
	clrn => \CLR~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAR|17~q\);

-- Location: FF_X17_Y7_N3
\R2|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst40~clkctrl_outclk\,
	asdata => \inst6|inst80~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R2|18~q\);

-- Location: FF_X17_Y11_N29
\R0|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34~clkctrl_outclk\,
	asdata => \inst6|inst80~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|18~q\);

-- Location: LCCOMB_X17_Y7_N2
\inst4|inst53~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst53~0_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(14) & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(15) & (\R2|18~q\)) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(15) & ((\R0|18~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(14),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(15),
	datac => \R2|18~q\,
	datad => \R0|18~q\,
	combout => \inst4|inst53~0_combout\);

-- Location: LCCOMB_X17_Y7_N4
\inst4|inst53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst53~combout\ = (\inst4|inst53~0_combout\) # ((!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(14) & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(15) & \1|altsyncram_component|auto_generated|altsyncram1|q_a\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(14),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(15),
	datac => \1|altsyncram_component|auto_generated|altsyncram1|q_a\(5),
	datad => \inst4|inst53~0_combout\,
	combout => \inst4|inst53~combout\);

-- Location: LCCOMB_X16_Y14_N22
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~4_combout\ = (!\inst4|inst52~combout\ & (!\inst4|inst55~combout\ & (!\inst4|inst53~combout\ & !\inst4|inst54~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst52~combout\,
	datab => \inst4|inst55~combout\,
	datac => \inst4|inst53~combout\,
	datad => \inst4|inst54~combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~4_combout\);

-- Location: FF_X17_Y7_N11
\R2|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst40~clkctrl_outclk\,
	asdata => \inst6|inst78~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R2|16~q\);

-- Location: FF_X17_Y11_N25
\R0|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34~clkctrl_outclk\,
	asdata => \inst6|inst78~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|16~q\);

-- Location: LCCOMB_X17_Y7_N10
\inst4|inst51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst51~0_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(14) & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(15) & (\R2|16~q\)) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(15) & ((\R0|16~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(14),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(15),
	datac => \R2|16~q\,
	datad => \R0|16~q\,
	combout => \inst4|inst51~0_combout\);

-- Location: LCCOMB_X17_Y7_N12
\inst4|inst51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst51~combout\ = (\inst4|inst51~0_combout\) # ((\1|altsyncram_component|auto_generated|altsyncram1|q_a\(3) & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(15) & !\2|altsyncram_component|auto_generated|altsyncram1|q_a\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \1|altsyncram_component|auto_generated|altsyncram1|q_a\(3),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(15),
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(14),
	datad => \inst4|inst51~0_combout\,
	combout => \inst4|inst51~combout\);

-- Location: LCCOMB_X18_Y11_N16
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\ = \inst5|inst54~combout\ $ (((\inst4|inst48~combout\ & \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst54~combout\,
	datac => \inst4|inst48~combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2_combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\);

-- Location: FF_X17_Y11_N21
\inst13|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst36~clkctrl_outclk\,
	asdata => \inst6|inst80~2_combout\,
	clrn => \CLR~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|inst5~q\);

-- Location: FF_X16_Y11_N15
\X|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst39~clkctrl_outclk\,
	asdata => \inst6|inst80~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \X|18~q\);

-- Location: FF_X16_Y11_N1
\R1|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst35~clkctrl_outclk\,
	asdata => \inst6|inst80~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R1|18~q\);

-- Location: LCCOMB_X16_Y11_N14
\inst5|inst53~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst53~0_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(13) & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & (\X|18~q\)) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & ((\R1|18~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(12),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(13),
	datac => \X|18~q\,
	datad => \R1|18~q\,
	combout => \inst5|inst53~0_combout\);

-- Location: LCCOMB_X17_Y11_N20
\inst5|inst53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst53~combout\ = (\inst5|inst53~0_combout\) # ((!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(13) & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & \inst13|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(13),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(12),
	datac => \inst13|inst5~q\,
	datad => \inst5|inst53~0_combout\,
	combout => \inst5|inst53~combout\);

-- Location: LCCOMB_X17_Y15_N14
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ = (\inst4|inst48~combout\ & (\inst5|inst53~combout\ $ (VCC))) # (!\inst4|inst48~combout\ & ((\inst5|inst53~combout\) # (GND)))
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ = CARRY((\inst5|inst53~combout\) # (!\inst4|inst48~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst48~combout\,
	datab => \inst5|inst53~combout\,
	datad => VCC,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\);

-- Location: LCCOMB_X17_Y15_N16
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ = (\inst4|inst49~combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\ & 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (GND))))) # (!\inst4|inst49~combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\ & 
-- (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ & VCC)) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\ & 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ = CARRY((\inst4|inst49~combout\ & ((!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\))) # (!\inst4|inst49~combout\ & (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\ & 
-- !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst49~combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\,
	datad => VCC,
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\);

-- Location: LCCOMB_X17_Y15_N18
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ = ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\ $ (\inst4|inst50~1_combout\ $ 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))) # (GND)
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ = CARRY((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\ & ((\inst4|inst50~1_combout\) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\))) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\ & (\inst4|inst50~1_combout\ & 
-- !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\,
	datab => \inst4|inst50~1_combout\,
	datad => VCC,
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~5\);

-- Location: LCCOMB_X17_Y15_N20
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ = !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~5\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\);

-- Location: LCCOMB_X17_Y15_N28
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\ = (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]~3_combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\))) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\)))) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]~3_combout\ & (((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]~3_combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	datac => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\);

-- Location: FF_X17_Y6_N31
\MAR|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst41~clkctrl_outclk\,
	asdata => \inst6|inst80~2_combout\,
	clrn => \CLR~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAR|14~q\);

-- Location: FF_X17_Y6_N17
\MAR|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst41~clkctrl_outclk\,
	asdata => \inst6|inst81~2_combout\,
	clrn => \CLR~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAR|13~q\);

-- Location: LCCOMB_X17_Y6_N26
\MAR|12~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAR|12~feeder_combout\ = \inst6|inst82~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|inst82~1_combout\,
	combout => \MAR|12~feeder_combout\);

-- Location: FF_X17_Y6_N27
\MAR|12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst41~clkctrl_outclk\,
	d => \MAR|12~feeder_combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAR|12~q\);

-- Location: LCCOMB_X14_Y6_N6
\1|altsyncram_component|auto_generated|mgl_prim2|process_0~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datac => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][1]~q\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\);

-- Location: LCCOMB_X14_Y6_N14
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][3]~q\,
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \1|altsyncram_component|auto_generated|altsyncram1|q_b\(7),
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\);

-- Location: LCCOMB_X14_Y6_N2
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][3]~q\,
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]~1_combout\);

-- Location: FF_X14_Y6_N15
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\,
	ena => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7));

-- Location: LCCOMB_X14_Y6_N10
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][3]~q\,
	datab => \1|altsyncram_component|auto_generated|altsyncram1|q_b\(6),
	datac => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7),
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\);

-- Location: FF_X14_Y6_N11
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\,
	ena => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6));

-- Location: LCCOMB_X14_Y6_N22
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][3]~q\,
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6),
	datac => \1|altsyncram_component|auto_generated|altsyncram1|q_b\(5),
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\);

-- Location: FF_X14_Y6_N23
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\,
	ena => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5));

-- Location: LCCOMB_X17_Y7_N24
\inst4|inst52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst52~combout\ = (\inst4|inst52~0_combout\) # ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(15) & (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(14) & \1|altsyncram_component|auto_generated|altsyncram1|q_a\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst52~0_combout\,
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(15),
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(14),
	datad => \1|altsyncram_component|auto_generated|altsyncram1|q_a\(4),
	combout => \inst4|inst52~combout\);

-- Location: LCCOMB_X18_Y11_N28
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]~3_combout\ = (!\inst4|inst52~combout\ & (!\inst4|inst51~combout\ & \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst52~combout\,
	datac => \inst4|inst51~combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~0_combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]~3_combout\);

-- Location: LCCOMB_X17_Y15_N22
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\ = (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\inst5|inst53~combout\)) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]~3_combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\))) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]~3_combout\ & (\inst5|inst53~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datab => \inst5|inst53~combout\,
	datac => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]~3_combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\);

-- Location: FF_X17_Y11_N23
\inst13|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst36~clkctrl_outclk\,
	asdata => \inst6|inst79~3_combout\,
	clrn => \CLR~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|inst4~q\);

-- Location: FF_X16_Y11_N25
\R1|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst35~clkctrl_outclk\,
	asdata => \inst6|inst79~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R1|17~q\);

-- Location: FF_X18_Y15_N1
\X|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst39~clkctrl_outclk\,
	d => \inst6|inst79~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \X|17~q\);

-- Location: LCCOMB_X16_Y11_N24
\inst5|inst52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst52~0_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(13) & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & ((\X|17~q\))) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & (\R1|17~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(12),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(13),
	datac => \R1|17~q\,
	datad => \X|17~q\,
	combout => \inst5|inst52~0_combout\);

-- Location: LCCOMB_X17_Y11_N22
\inst5|inst52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst52~combout\ = (\inst5|inst52~0_combout\) # ((!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(13) & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & \inst13|inst4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(13),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(12),
	datac => \inst13|inst4~q\,
	datad => \inst5|inst52~0_combout\,
	combout => \inst5|inst52~combout\);

-- Location: LCCOMB_X18_Y15_N4
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ = (\inst4|inst48~combout\ & (\inst5|inst52~combout\ $ (VCC))) # (!\inst4|inst48~combout\ & ((\inst5|inst52~combout\) # (GND)))
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ = CARRY((\inst5|inst52~combout\) # (!\inst4|inst48~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst48~combout\,
	datab => \inst5|inst52~combout\,
	datad => VCC,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\);

-- Location: LCCOMB_X18_Y15_N6
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ = (\inst4|inst49~combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\ & 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # (GND))))) # (!\inst4|inst49~combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\ & 
-- (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ & VCC)) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\ & 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\))))
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ = CARRY((\inst4|inst49~combout\ & ((!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\))) # (!\inst4|inst49~combout\ & (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\ & 
-- !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst49~combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\,
	datad => VCC,
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\);

-- Location: LCCOMB_X18_Y15_N8
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ = ((\inst4|inst50~1_combout\ $ (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\ $ 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)))) # (GND)
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ = CARRY((\inst4|inst50~1_combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\))) # (!\inst4|inst50~1_combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\ & 
-- !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst50~1_combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\,
	datad => VCC,
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\);

-- Location: LCCOMB_X18_Y15_N10
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ = (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\ & ((\inst4|inst51~combout\ & 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)) # (!\inst4|inst51~combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ & VCC)))) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\ & ((\inst4|inst51~combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\) # (GND))) # 
-- (!\inst4|inst51~combout\ & (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\))))
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ = CARRY((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\ & (\inst4|inst51~combout\ & 
-- !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\ & ((\inst4|inst51~combout\) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\,
	datab => \inst4|inst51~combout\,
	datad => VCC,
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~7\);

-- Location: LCCOMB_X18_Y15_N12
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ = \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~7\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\);

-- Location: LCCOMB_X18_Y15_N0
\inst6|inst79~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst79~3_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(7) & (((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~4_combout\ & 
-- !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\)))) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(7) & (\inst6|inst79~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst79~2_combout\,
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	datac => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~4_combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \inst6|inst79~3_combout\);

-- Location: FF_X17_Y6_N29
\MAR|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst41~clkctrl_outclk\,
	asdata => \inst6|inst79~3_combout\,
	clrn => \CLR~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAR|15~q\);

-- Location: LCCOMB_X17_Y7_N14
\inst4|inst29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst29~combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(15) & (\1|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & !\2|altsyncram_component|auto_generated|altsyncram1|q_a\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(15),
	datac => \1|altsyncram_component|auto_generated|altsyncram1|q_a\(5),
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(14),
	combout => \inst4|inst29~combout\);

-- Location: LCCOMB_X18_Y11_N0
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~0_combout\ = (!\inst4|inst53~0_combout\ & (!\inst4|inst55~combout\ & (!\inst4|inst54~combout\ & !\inst4|inst29~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst53~0_combout\,
	datab => \inst4|inst55~combout\,
	datac => \inst4|inst54~combout\,
	datad => \inst4|inst29~combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~0_combout\);

-- Location: LCCOMB_X17_Y15_N2
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\ = (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\)) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]~3_combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\))) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]~3_combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	datac => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]~3_combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\);

-- Location: LCCOMB_X18_Y15_N2
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\ = (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\)) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~4_combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\))) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~4_combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\,
	datac => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~4_combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\);

-- Location: LCCOMB_X18_Y15_N28
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\ = (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\)) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~4_combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\))) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~4_combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\,
	datac => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~4_combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\);

-- Location: LCCOMB_X18_Y15_N30
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\ = (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~4_combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\inst5|inst52~combout\)) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\))))) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~4_combout\ & (\inst5|inst52~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~4_combout\,
	datab => \inst5|inst52~combout\,
	datac => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\);

-- Location: LCCOMB_X18_Y15_N16
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ = (\inst5|inst51~combout\ & ((GND) # (!\inst4|inst48~combout\))) # (!\inst5|inst51~combout\ & (\inst4|inst48~combout\ $ (GND)))
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ = CARRY((\inst5|inst51~combout\) # (!\inst4|inst48~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst51~combout\,
	datab => \inst4|inst48~combout\,
	datad => VCC,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\);

-- Location: LCCOMB_X18_Y15_N18
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ = (\inst4|inst49~combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\ & 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\) # (GND))))) # (!\inst4|inst49~combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\ & 
-- (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ & VCC)) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\ & 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\))))
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ = CARRY((\inst4|inst49~combout\ & ((!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\))) # (!\inst4|inst49~combout\ & (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\ & 
-- !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst49~combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\,
	datad => VCC,
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\);

-- Location: LCCOMB_X18_Y15_N20
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ = ((\inst4|inst50~1_combout\ $ (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\ $ 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)))) # (GND)
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ = CARRY((\inst4|inst50~1_combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\))) # (!\inst4|inst50~1_combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\ & 
-- !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst50~1_combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\,
	datad => VCC,
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\);

-- Location: LCCOMB_X18_Y15_N22
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ = (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\ & ((\inst4|inst51~combout\ & 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)) # (!\inst4|inst51~combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ & VCC)))) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\ & ((\inst4|inst51~combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\) # (GND))) # 
-- (!\inst4|inst51~combout\ & (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\))))
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ = CARRY((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\ & (\inst4|inst51~combout\ & 
-- !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\ & ((\inst4|inst51~combout\) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\,
	datab => \inst4|inst51~combout\,
	datad => VCC,
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\);

-- Location: LCCOMB_X18_Y15_N24
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\ = ((\inst4|inst52~combout\ $ (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\ $ 
-- (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\)))) # (GND)
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~9\ = CARRY((\inst4|inst52~combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\ & 
-- !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\)) # (!\inst4|inst52~combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst52~combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\,
	datad => VCC,
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~9\);

-- Location: LCCOMB_X18_Y15_N26
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ = !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~9\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\);

-- Location: LCCOMB_X18_Y11_N12
\inst6|inst78~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst78~2_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(7) & (((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~0_combout\ & 
-- !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\)))) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(7) & (\inst6|inst78~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst78~1_combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~0_combout\,
	datac => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	combout => \inst6|inst78~2_combout\);

-- Location: FF_X17_Y6_N3
\MAR|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst41~clkctrl_outclk\,
	asdata => \inst6|inst78~2_combout\,
	clrn => \CLR~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAR|16~q\);

-- Location: LCCOMB_X17_Y7_N28
\inst4|inst55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst55~combout\ = (\inst4|inst55~0_combout\) # ((!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(14) & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(15) & \1|altsyncram_component|auto_generated|altsyncram1|q_a\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(14),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(15),
	datac => \inst4|inst55~0_combout\,
	datad => \1|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	combout => \inst4|inst55~combout\);

-- Location: LCCOMB_X18_Y11_N30
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\ = (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- (((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\)))) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~0_combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\))) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~0_combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~0_combout\,
	datac => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\);

-- Location: LCCOMB_X18_Y15_N14
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\ = (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~4_combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\)) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\))))) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~4_combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~4_combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\,
	datac => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\);

-- Location: LCCOMB_X18_Y11_N8
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\ = (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- (((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\)))) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~0_combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\))) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~0_combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~0_combout\,
	datac => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\);

-- Location: LCCOMB_X18_Y11_N18
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\ = (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- (((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\)))) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~0_combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\))) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~0_combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~0_combout\,
	datac => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\);

-- Location: LCCOMB_X18_Y11_N20
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\ = (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- (((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\)))) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~0_combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\)) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~0_combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~0_combout\,
	datac => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\);

-- Location: LCCOMB_X18_Y11_N22
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\ = (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~0_combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (\inst5|inst51~combout\)) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\))))) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~0_combout\ & (\inst5|inst51~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst51~combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~0_combout\,
	datac => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\);

-- Location: LCCOMB_X17_Y8_N2
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ = (\inst4|inst49~combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\ & 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\)) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\) # (GND))))) # (!\inst4|inst49~combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\ & 
-- (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ & VCC)) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\ & 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\))))
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ = CARRY((\inst4|inst49~combout\ & ((!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\))) # (!\inst4|inst49~combout\ & (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\ & 
-- !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst49~combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\,
	datad => VCC,
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\);

-- Location: LCCOMB_X17_Y8_N4
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ = ((\inst4|inst50~1_combout\ $ (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\ $ 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\)))) # (GND)
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ = CARRY((\inst4|inst50~1_combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\))) # (!\inst4|inst50~1_combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\ & 
-- !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst50~1_combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\,
	datad => VCC,
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\);

-- Location: LCCOMB_X17_Y8_N8
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\ = ((\inst4|inst52~combout\ $ (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\ $ 
-- (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\)))) # (GND)
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ = CARRY((\inst4|inst52~combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\ & 
-- !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\)) # (!\inst4|inst52~combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst52~combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\,
	datad => VCC,
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\);

-- Location: LCCOMB_X17_Y8_N12
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ = \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~11\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\);

-- Location: LCCOMB_X17_Y8_N20
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\ = (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~5_combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\))) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\)))) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~5_combout\ & (((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\,
	datac => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~5_combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\);

-- Location: LCCOMB_X17_Y8_N16
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\ = (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~5_combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\))) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\)))) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~5_combout\ & (((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\,
	datac => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~5_combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\);

-- Location: LCCOMB_X17_Y8_N26
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\ = (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- (((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\)))) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~5_combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\)) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~5_combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~5_combout\,
	datac => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\);

-- Location: LCCOMB_X17_Y8_N28
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\ = (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- (((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\)))) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~5_combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\)) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~5_combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~5_combout\,
	datac => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\);

-- Location: LCCOMB_X17_Y10_N6
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\ = (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\ & ((\inst4|inst49~combout\ & 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\)) # (!\inst4|inst49~combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ & VCC)))) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\ & ((\inst4|inst49~combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\) # (GND))) # 
-- (!\inst4|inst49~combout\ & (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\))))
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\ = CARRY((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\ & (\inst4|inst49~combout\ & 
-- !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\)) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\ & ((\inst4|inst49~combout\) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\,
	datab => \inst4|inst49~combout\,
	datad => VCC,
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\);

-- Location: LCCOMB_X17_Y10_N8
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\ = ((\inst4|inst50~1_combout\ $ (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\ $ 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\)))) # (GND)
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ = CARRY((\inst4|inst50~1_combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\))) # (!\inst4|inst50~1_combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\ & 
-- !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst50~1_combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\,
	datad => VCC,
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\);

-- Location: LCCOMB_X17_Y10_N14
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ = (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\ & ((\inst4|inst53~combout\ & 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\)) # (!\inst4|inst53~combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ & VCC)))) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\ & ((\inst4|inst53~combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\) # (GND))) # 
-- (!\inst4|inst53~combout\ & (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\))))
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\ = CARRY((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\ & (\inst4|inst53~combout\ & 
-- !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\)) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\ & ((\inst4|inst53~combout\) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\,
	datab => \inst4|inst53~combout\,
	datad => VCC,
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\);

-- Location: LCCOMB_X17_Y10_N16
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\ = ((\inst4|inst54~combout\ $ (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\ $ 
-- (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\)))) # (GND)
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~13\ = CARRY((\inst4|inst54~combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\ & 
-- !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\)) # (!\inst4|inst54~combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst54~combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\,
	datad => VCC,
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~13\);

-- Location: LCCOMB_X17_Y10_N18
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ = !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~13\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\);

-- Location: LCCOMB_X17_Y10_N0
\inst6|inst76~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst76~2_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(7) & (((!\inst4|inst55~combout\ & !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\)))) # 
-- (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(7) & (\inst6|inst76~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	datab => \inst6|inst76~1_combout\,
	datac => \inst4|inst55~combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \inst6|inst76~2_combout\);

-- Location: FF_X17_Y6_N23
\MAR|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst41~clkctrl_outclk\,
	asdata => \inst6|inst76~2_combout\,
	clrn => \CLR~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAR|18~q\);

-- Location: FF_X18_Y10_N3
\R0|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34~clkctrl_outclk\,
	asdata => \inst6|inst76~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|14~q\);

-- Location: FF_X18_Y10_N1
\R2|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst40~clkctrl_outclk\,
	asdata => \inst6|inst76~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R2|14~q\);

-- Location: LCCOMB_X18_Y10_N0
\inst4|inst49~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst49~0_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(14) & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(15) & ((\R2|14~q\))) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(15) & (\R0|14~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(14),
	datab => \R0|14~q\,
	datac => \R2|14~q\,
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(15),
	combout => \inst4|inst49~0_combout\);

-- Location: LCCOMB_X18_Y10_N4
\inst4|inst49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst49~combout\ = (\inst4|inst49~0_combout\) # ((!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(14) & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(15) & \1|altsyncram_component|auto_generated|altsyncram1|q_a\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(14),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(15),
	datac => \1|altsyncram_component|auto_generated|altsyncram1|q_a\(1),
	datad => \inst4|inst49~0_combout\,
	combout => \inst4|inst49~combout\);

-- Location: LCCOMB_X18_Y10_N6
\inst6|inst4|inst15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst4|inst15~combout\ = (\inst4|inst49~combout\ & !\2|altsyncram_component|auto_generated|altsyncram1|q_a\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst49~combout\,
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(6),
	combout => \inst6|inst4|inst15~combout\);

-- Location: LCCOMB_X17_Y6_N18
\inst6|inst75~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst75~2_combout\ = (\inst6|inst75~1_combout\ & (\inst6|inst75~0_combout\)) # (!\inst6|inst75~1_combout\ & ((\inst6|inst75~0_combout\ & ((\inst6|inst4|inst15~combout\))) # (!\inst6|inst75~0_combout\ & (!\inst6|inst1|80~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst75~1_combout\,
	datab => \inst6|inst75~0_combout\,
	datac => \inst6|inst1|80~0_combout\,
	datad => \inst6|inst4|inst15~combout\,
	combout => \inst6|inst75~2_combout\);

-- Location: LCCOMB_X17_Y10_N20
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~21_combout\ = (\inst4|inst55~combout\ & (((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\)))) # (!\inst4|inst55~combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\))) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst55~combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\,
	datac => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~21_combout\);

-- Location: LCCOMB_X17_Y8_N14
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\ = (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- (((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\)))) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~5_combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\)) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~5_combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\,
	datac => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~5_combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\);

-- Location: LCCOMB_X17_Y10_N30
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~22_combout\ = (\inst4|inst55~combout\ & (((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\)))) # (!\inst4|inst55~combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\))) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst55~combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datac => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~22_combout\);

-- Location: LCCOMB_X17_Y10_N24
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23_combout\ = (\inst4|inst55~combout\ & (((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\)))) # (!\inst4|inst55~combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\))) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\,
	datac => \inst4|inst55~combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23_combout\);

-- Location: LCCOMB_X17_Y10_N28
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~25_combout\ = (\inst4|inst55~combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\)) # (!\inst4|inst55~combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\)) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst55~combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\,
	datac => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~25_combout\);

-- Location: LCCOMB_X17_Y10_N22
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~26_combout\ = (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\)) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\inst4|inst55~combout\ & 
-- (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\)) # (!\inst4|inst55~combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datac => \inst4|inst55~combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~26_combout\);

-- Location: LCCOMB_X18_Y10_N8
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\ = CARRY((\inst5|inst48~combout\) # (!\inst4|inst48~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst48~combout\,
	datab => \inst5|inst48~combout\,
	datad => VCC,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\);

-- Location: LCCOMB_X18_Y10_N10
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\ = CARRY((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~27_combout\ & (\inst4|inst49~combout\ & 
-- !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\)) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~27_combout\ & ((\inst4|inst49~combout\) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~27_combout\,
	datab => \inst4|inst49~combout\,
	datad => VCC,
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\);

-- Location: LCCOMB_X18_Y10_N12
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\ = CARRY((\inst4|inst50~1_combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~26_combout\) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\))) # (!\inst4|inst50~1_combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~26_combout\ & 
-- !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst50~1_combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~26_combout\,
	datad => VCC,
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\);

-- Location: LCCOMB_X18_Y10_N14
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\ = CARRY((\inst4|inst51~combout\ & ((!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~25_combout\))) # (!\inst4|inst51~combout\ & (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~25_combout\ & 
-- !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst51~combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~25_combout\,
	datad => VCC,
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\);

-- Location: LCCOMB_X18_Y10_N16
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\ = CARRY((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~24_combout\ & 
-- ((!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\) # (!\inst4|inst52~combout\))) # (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~24_combout\ & 
-- (!\inst4|inst52~combout\ & !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~24_combout\,
	datab => \inst4|inst52~combout\,
	datad => VCC,
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\);

-- Location: LCCOMB_X18_Y10_N18
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\ = CARRY((\inst4|inst53~combout\ & ((!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23_combout\))) # (!\inst4|inst53~combout\ & (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23_combout\ & 
-- !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst53~combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23_combout\,
	datad => VCC,
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\);

-- Location: LCCOMB_X18_Y10_N20
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\ = CARRY((\inst4|inst54~combout\ & (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~22_combout\ & 
-- !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\)) # (!\inst4|inst54~combout\ & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~22_combout\) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst54~combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~22_combout\,
	datad => VCC,
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\);

-- Location: LCCOMB_X18_Y10_N22
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\ = CARRY((\inst4|inst55~combout\ & ((!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~21_combout\))) # (!\inst4|inst55~combout\ & (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~21_combout\ & 
-- !\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst55~combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~21_combout\,
	datad => VCC,
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\,
	cout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\);

-- Location: LCCOMB_X18_Y10_N24
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ = \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\);

-- Location: LCCOMB_X17_Y6_N10
\inst6|inst75~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst75~3_combout\ = (\inst6|inst75~1_combout\ & ((\inst6|inst75~2_combout\ & ((!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\))) # (!\inst6|inst75~2_combout\ & 
-- (\inst6|inst3|inst|166~6_combout\)))) # (!\inst6|inst75~1_combout\ & (((\inst6|inst75~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst75~1_combout\,
	datab => \inst6|inst3|inst|166~6_combout\,
	datac => \inst6|inst75~2_combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	combout => \inst6|inst75~3_combout\);

-- Location: FF_X17_Y7_N23
\R2|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst40~clkctrl_outclk\,
	asdata => \inst6|inst75~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R2|13~q\);

-- Location: FF_X17_Y6_N11
\R0|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34~clkctrl_outclk\,
	d => \inst6|inst75~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|13~q\);

-- Location: LCCOMB_X17_Y7_N22
\inst4|inst48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst48~0_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(14) & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(15) & (\R2|13~q\)) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(15) & ((\R0|13~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(14),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(15),
	datac => \R2|13~q\,
	datad => \R0|13~q\,
	combout => \inst4|inst48~0_combout\);

-- Location: LCCOMB_X17_Y7_N16
\inst4|inst48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst48~combout\ = (\inst4|inst48~0_combout\) # ((!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(14) & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(15) & \1|altsyncram_component|auto_generated|altsyncram1|q_a\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(14),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(15),
	datac => \inst4|inst48~0_combout\,
	datad => \1|altsyncram_component|auto_generated|altsyncram1|q_a\(0),
	combout => \inst4|inst48~combout\);

-- Location: LCCOMB_X18_Y11_N2
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~1_combout\ = (\inst4|inst50~1_combout\ & (!\inst4|inst52~combout\ & (!\inst4|inst51~combout\ & 
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst50~1_combout\,
	datab => \inst4|inst52~combout\,
	datac => \inst4|inst51~combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]~0_combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~1_combout\);

-- Location: LCCOMB_X18_Y11_N4
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(0) = (\inst4|inst49~combout\) # (((!\inst5|inst55~combout\ & \inst4|inst48~combout\)) # 
-- (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst49~combout\,
	datab => \inst5|inst55~combout\,
	datac => \inst4|inst48~combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~1_combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(0));

-- Location: LCCOMB_X16_Y9_N0
\inst6|inst82~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst82~1_combout\ = (\inst6|inst82~0_combout\ & (((!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(0))) # (!\inst6|inst75~0_combout\))) # (!\inst6|inst82~0_combout\ & (\inst6|inst75~0_combout\ & 
-- (\inst6|inst4|inst211~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst82~0_combout\,
	datab => \inst6|inst75~0_combout\,
	datac => \inst6|inst4|inst211~combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(0),
	combout => \inst6|inst82~1_combout\);

-- Location: FF_X16_Y9_N1
\IR|20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst37~combout\,
	d => \inst6|inst82~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IR|20~q\);

-- Location: LCCOMB_X16_Y9_N22
\inst25|inst1|sub|110~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst1|sub|110~0_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(0) & ((\IR|20~q\))) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(0) & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(0),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(31),
	datad => \IR|20~q\,
	combout => \inst25|inst1|sub|110~0_combout\);

-- Location: LCCOMB_X16_Y9_N6
\inst25|inst|sub|104~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst|sub|104~0_combout\ = (\inst25|inst|sub|99~q\ & (\inst25|inst|sub|87~q\ & (\inst25|inst|sub|9~q\ & \inst25|inst|sub|110~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst|sub|99~q\,
	datab => \inst25|inst|sub|87~q\,
	datac => \inst25|inst|sub|9~q\,
	datad => \inst25|inst|sub|110~q\,
	combout => \inst25|inst|sub|104~0_combout\);

-- Location: LCCOMB_X16_Y9_N20
\inst25|inst1|sub|96~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst1|sub|96~0_combout\ = (\inst25|inst1|sub|87~q\ & (\inst25|inst1|sub|9~q\ & \inst25|inst|sub|104~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst25|inst1|sub|87~q\,
	datac => \inst25|inst1|sub|9~q\,
	datad => \inst25|inst|sub|104~0_combout\,
	combout => \inst25|inst1|sub|96~0_combout\);

-- Location: LCCOMB_X16_Y9_N24
\inst25|inst1|sub|109~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst1|sub|109~0_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(0) & (\inst25|inst1|sub|110~q\ $ (((\inst25|inst1|sub|99~q\ & \inst25|inst1|sub|96~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(0),
	datab => \inst25|inst1|sub|99~q\,
	datac => \inst25|inst1|sub|110~q\,
	datad => \inst25|inst1|sub|96~0_combout\,
	combout => \inst25|inst1|sub|109~0_combout\);

-- Location: LCCOMB_X19_Y10_N18
inst31 : cycloneive_lcell_comb
-- Equation(s):
-- \inst31~combout\ = (!\inst6|inst85~1_combout\ & \2|altsyncram_component|auto_generated|altsyncram1|q_a\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst85~1_combout\,
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(2),
	combout => \inst31~combout\);

-- Location: FF_X17_Y11_N15
\inst13|inst6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst36~clkctrl_outclk\,
	asdata => \inst6|inst81~2_combout\,
	clrn => \CLR~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|inst6~q\);

-- Location: LCCOMB_X17_Y11_N14
\inst5|inst54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst54~combout\ = (\inst5|inst54~0_combout\) # ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & (\inst13|inst6~q\ & !\2|altsyncram_component|auto_generated|altsyncram1|q_a\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst54~0_combout\,
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(12),
	datac => \inst13|inst6~q\,
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(13),
	combout => \inst5|inst54~combout\);

-- Location: LCCOMB_X14_Y13_N18
\inst6|inst|48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|48~0_combout\ = (\inst4|inst54~combout\ & ((\inst5|inst54~combout\ & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(20)))) # (!\inst5|inst54~combout\ & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(19),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(20),
	datac => \inst4|inst54~combout\,
	datad => \inst5|inst54~combout\,
	combout => \inst6|inst|48~0_combout\);

-- Location: LCCOMB_X14_Y13_N8
\inst6|inst|45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|45~combout\ = (\inst4|inst54~combout\) # ((\inst5|inst54~combout\ & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(17))) # (!\inst5|inst54~combout\ & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(17),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(18),
	datac => \inst4|inst54~combout\,
	datad => \inst5|inst54~combout\,
	combout => \inst6|inst|45~combout\);

-- Location: LCCOMB_X14_Y13_N16
\inst6|inst85~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst85~0_combout\ = (\inst6|inst|45~combout\ & ((\inst6|inst|48~0_combout\) # (!\inst6|inst|74~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|74~0_combout\,
	datab => \inst6|inst|48~0_combout\,
	datac => \inst6|inst|45~combout\,
	combout => \inst6|inst85~0_combout\);

-- Location: LCCOMB_X14_Y13_N2
\inst6|inst|52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|52~0_combout\ = (\inst4|inst55~combout\ & ((\inst5|inst55~combout\ & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(20)))) # (!\inst5|inst55~combout\ & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(19),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(20),
	datac => \inst4|inst55~combout\,
	datad => \inst5|inst55~combout\,
	combout => \inst6|inst|52~0_combout\);

-- Location: LCCOMB_X14_Y13_N14
\inst6|inst85~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst85~1_combout\ = (\inst6|inst|51~combout\ & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(8) & ((\inst6|inst85~0_combout\) # (\inst6|inst|52~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|51~combout\,
	datab => \inst6|inst85~0_combout\,
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(8),
	datad => \inst6|inst|52~0_combout\,
	combout => \inst6|inst85~1_combout\);

-- Location: LCCOMB_X19_Y10_N20
inst30 : cycloneive_lcell_comb
-- Equation(s):
-- \inst30~combout\ = (!\inst6|inst85~1_combout\ & !\2|altsyncram_component|auto_generated|altsyncram1|q_a\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|inst85~1_combout\,
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(1),
	combout => \inst30~combout\);

-- Location: FF_X16_Y9_N23
\inst25|inst1|sub|110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst1~clkctrl_outclk\,
	d => \inst25|inst1|sub|110~0_combout\,
	asdata => \inst25|inst1|sub|109~0_combout\,
	clrn => \CLR~input_o\,
	sclr => \inst31~combout\,
	sload => \inst30~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst1|sub|110~q\);

-- Location: FF_X17_Y11_N19
\inst13|inst7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst36~clkctrl_outclk\,
	asdata => \inst6|inst82~1_combout\,
	clrn => \CLR~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|inst7~q\);

-- Location: FF_X16_Y11_N31
\X|20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst39~clkctrl_outclk\,
	asdata => \inst6|inst82~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \X|20~q\);

-- Location: LCCOMB_X16_Y18_N24
\R1|20~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \R1|20~feeder_combout\ = \inst6|inst82~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|inst82~1_combout\,
	combout => \R1|20~feeder_combout\);

-- Location: FF_X16_Y18_N25
\R1|20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst35~clkctrl_outclk\,
	d => \R1|20~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R1|20~q\);

-- Location: LCCOMB_X16_Y11_N30
\inst5|inst55~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst55~0_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(13) & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & (\X|20~q\)) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & ((\R1|20~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(12),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(13),
	datac => \X|20~q\,
	datad => \R1|20~q\,
	combout => \inst5|inst55~0_combout\);

-- Location: LCCOMB_X17_Y11_N18
\inst5|inst55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst55~combout\ = (\inst5|inst55~0_combout\) # ((!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(13) & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & \inst13|inst7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(13),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(12),
	datac => \inst13|inst7~q\,
	datad => \inst5|inst55~0_combout\,
	combout => \inst5|inst55~combout\);

-- Location: LCCOMB_X18_Y11_N24
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[0]~0_combout\ = (\inst5|inst55~combout\ & ((\inst4|inst49~combout\) # ((!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~1_combout\) # 
-- (!\inst4|inst48~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst49~combout\,
	datab => \inst5|inst55~combout\,
	datac => \inst4|inst48~combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~1_combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[0]~0_combout\);

-- Location: LCCOMB_X18_Y11_N14
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_1|_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_1|_~0_combout\ = (\inst5|inst54~combout\) # (!\inst4|inst48~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst54~combout\,
	datac => \inst4|inst48~combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_1|_~0_combout\);

-- Location: LCCOMB_X18_Y11_N10
\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2_combout\ = (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~1_combout\ & ((\inst4|inst49~combout\ & 
-- (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[0]~0_combout\ & \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_1|_~0_combout\)) # (!\inst4|inst49~combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[0]~0_combout\) # (\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_1|_~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst49~combout\,
	datab => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[0]~0_combout\,
	datac => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_1|_~0_combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~1_combout\,
	combout => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2_combout\);

-- Location: LCCOMB_X16_Y9_N2
\inst6|inst81~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst81~2_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(7) & ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2_combout\))) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(7) & 
-- (\inst6|inst81~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst81~1_combout\,
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	datac => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2_combout\,
	combout => \inst6|inst81~2_combout\);

-- Location: FF_X16_Y9_N3
\IR|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst37~combout\,
	d => \inst6|inst81~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IR|19~q\);

-- Location: LCCOMB_X16_Y9_N28
\inst25|inst1|sub|99~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst1|sub|99~0_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(0) & (\IR|19~q\)) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(0) & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(0),
	datab => \IR|19~q\,
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(30),
	combout => \inst25|inst1|sub|99~0_combout\);

-- Location: LCCOMB_X16_Y9_N30
\inst25|inst1|sub|102~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst1|sub|102~0_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(0) & (\inst25|inst1|sub|99~q\ $ (\inst25|inst1|sub|96~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(0),
	datab => \inst25|inst1|sub|99~q\,
	datad => \inst25|inst1|sub|96~0_combout\,
	combout => \inst25|inst1|sub|102~0_combout\);

-- Location: FF_X16_Y9_N29
\inst25|inst1|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst1~clkctrl_outclk\,
	d => \inst25|inst1|sub|99~0_combout\,
	asdata => \inst25|inst1|sub|102~0_combout\,
	clrn => \CLR~input_o\,
	sclr => \inst31~combout\,
	sload => \inst30~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst1|sub|99~q\);

-- Location: LCCOMB_X14_Y13_N28
\inst6|inst|44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|44~combout\ = (\inst4|inst53~combout\) # ((\inst5|inst53~combout\ & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(17))) # (!\inst5|inst53~combout\ & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(17),
	datab => \inst4|inst53~combout\,
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(18),
	datad => \inst5|inst53~combout\,
	combout => \inst6|inst|44~combout\);

-- Location: LCCOMB_X14_Y13_N26
\inst6|inst|47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|47~0_combout\ = (\inst4|inst53~combout\ & ((\inst5|inst53~combout\ & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(20)))) # (!\inst5|inst53~combout\ & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(19),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(20),
	datac => \inst4|inst53~combout\,
	datad => \inst5|inst53~combout\,
	combout => \inst6|inst|47~0_combout\);

-- Location: FF_X17_Y11_N27
\inst13|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst36~clkctrl_outclk\,
	asdata => \inst6|inst78~2_combout\,
	clrn => \CLR~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|inst3~q\);

-- Location: FF_X16_Y11_N3
\X|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst39~clkctrl_outclk\,
	asdata => \inst6|inst78~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \X|16~q\);

-- Location: LCCOMB_X16_Y11_N20
\R1|16~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \R1|16~feeder_combout\ = \inst6|inst78~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|inst78~2_combout\,
	combout => \R1|16~feeder_combout\);

-- Location: FF_X16_Y11_N21
\R1|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst35~clkctrl_outclk\,
	d => \R1|16~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R1|16~q\);

-- Location: LCCOMB_X16_Y11_N2
\inst5|inst51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst51~0_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(13) & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & (\X|16~q\)) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & ((\R1|16~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(12),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(13),
	datac => \X|16~q\,
	datad => \R1|16~q\,
	combout => \inst5|inst51~0_combout\);

-- Location: LCCOMB_X17_Y11_N26
\inst5|inst51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst51~combout\ = (\inst5|inst51~0_combout\) # ((!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(13) & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & \inst13|inst3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(13),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(12),
	datac => \inst13|inst3~q\,
	datad => \inst5|inst51~0_combout\,
	combout => \inst5|inst51~combout\);

-- Location: LCCOMB_X16_Y13_N28
\inst6|inst1|52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|52~0_combout\ = (\inst4|inst51~combout\ & ((\inst5|inst51~combout\ & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(20))) # (!\inst5|inst51~combout\ & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(19))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(20),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(19),
	datac => \inst5|inst51~combout\,
	datad => \inst4|inst51~combout\,
	combout => \inst6|inst1|52~0_combout\);

-- Location: LCCOMB_X16_Y13_N0
\inst6|inst1|51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|51~combout\ = (\inst4|inst51~combout\) # ((\inst5|inst51~combout\ & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(17)))) # (!\inst5|inst51~combout\ & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(18),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(17),
	datac => \inst5|inst51~combout\,
	datad => \inst4|inst51~combout\,
	combout => \inst6|inst1|51~combout\);

-- Location: LCCOMB_X16_Y13_N22
\inst6|inst2|31~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst2|31~2_combout\ = (\inst6|inst1|51~combout\ & ((\inst6|inst2|31~1_combout\) # (\inst6|inst1|52~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst2|31~1_combout\,
	datab => \inst6|inst1|52~0_combout\,
	datad => \inst6|inst1|51~combout\,
	combout => \inst6|inst2|31~2_combout\);

-- Location: LCCOMB_X14_Y13_N12
\inst6|inst|46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|46~0_combout\ = (\inst4|inst52~combout\ & ((\inst5|inst52~combout\ & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(20)))) # (!\inst5|inst52~combout\ & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(19),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(20),
	datac => \inst5|inst52~combout\,
	datad => \inst4|inst52~combout\,
	combout => \inst6|inst|46~0_combout\);

-- Location: LCCOMB_X14_Y13_N0
\inst6|inst|79~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|79~0_combout\ = ((!\inst6|inst2|31~2_combout\ & !\inst6|inst|46~0_combout\)) # (!\inst6|inst|43~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|43~combout\,
	datac => \inst6|inst2|31~2_combout\,
	datad => \inst6|inst|46~0_combout\,
	combout => \inst6|inst|79~0_combout\);

-- Location: LCCOMB_X14_Y13_N10
\inst6|inst|81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|81~combout\ = \inst6|inst|44~combout\ $ (\inst6|inst|47~0_combout\ $ (((!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(21) & \inst6|inst|79~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(21),
	datab => \inst6|inst|44~combout\,
	datac => \inst6|inst|47~0_combout\,
	datad => \inst6|inst|79~0_combout\,
	combout => \inst6|inst|81~combout\);

-- Location: LCCOMB_X17_Y13_N0
\inst6|inst80~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst80~0_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & ((\inst6|inst79~0_combout\) # ((\inst4|inst54~combout\)))) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & (!\inst6|inst79~0_combout\ & 
-- (!\inst6|inst|81~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(23),
	datab => \inst6|inst79~0_combout\,
	datac => \inst6|inst|81~combout\,
	datad => \inst4|inst54~combout\,
	combout => \inst6|inst80~0_combout\);

-- Location: LCCOMB_X17_Y13_N10
\inst6|inst80~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst80~1_combout\ = (\inst6|inst79~0_combout\ & ((\inst6|inst80~0_combout\ & ((\inst4|inst52~combout\))) # (!\inst6|inst80~0_combout\ & (\inst6|inst3|inst10|sub|78~combout\)))) # (!\inst6|inst79~0_combout\ & (((\inst6|inst80~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst10|sub|78~combout\,
	datab => \inst4|inst52~combout\,
	datac => \inst6|inst79~0_combout\,
	datad => \inst6|inst80~0_combout\,
	combout => \inst6|inst80~1_combout\);

-- Location: LCCOMB_X17_Y15_N8
\inst6|inst80~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst80~2_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(7) & (!\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- ((\inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]~3_combout\)))) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(7) & (((\inst6|inst80~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	datac => \inst6|inst80~1_combout\,
	datad => \inst6|inst30|inst|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]~3_combout\,
	combout => \inst6|inst80~2_combout\);

-- Location: FF_X17_Y15_N9
\IR|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst37~combout\,
	d => \inst6|inst80~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IR|18~q\);

-- Location: LCCOMB_X16_Y9_N18
\inst25|inst1|sub|87~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst1|sub|87~0_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(0) & (\IR|18~q\)) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(0) & ((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(0),
	datab => \IR|18~q\,
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(29),
	combout => \inst25|inst1|sub|87~0_combout\);

-- Location: LCCOMB_X16_Y9_N26
\inst25|inst1|sub|92~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst1|sub|92~0_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(0) & (\inst25|inst1|sub|87~q\ $ (((\inst25|inst1|sub|9~q\ & \inst25|inst|sub|104~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(0),
	datab => \inst25|inst1|sub|87~q\,
	datac => \inst25|inst1|sub|9~q\,
	datad => \inst25|inst|sub|104~0_combout\,
	combout => \inst25|inst1|sub|92~0_combout\);

-- Location: FF_X16_Y9_N19
\inst25|inst1|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst1~clkctrl_outclk\,
	d => \inst25|inst1|sub|87~0_combout\,
	asdata => \inst25|inst1|sub|92~0_combout\,
	clrn => \CLR~input_o\,
	sclr => \inst31~combout\,
	sload => \inst30~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst1|sub|87~q\);

-- Location: LCCOMB_X16_Y9_N12
\IR|17~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \IR|17~feeder_combout\ = \inst6|inst79~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|inst79~3_combout\,
	combout => \IR|17~feeder_combout\);

-- Location: FF_X16_Y9_N13
\IR|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst37~combout\,
	d => \IR|17~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IR|17~q\);

-- Location: LCCOMB_X16_Y9_N16
\inst25|inst1|sub|9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst1|sub|9~0_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(0) & ((\IR|17~q\))) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(0) & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(0),
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(28),
	datad => \IR|17~q\,
	combout => \inst25|inst1|sub|9~0_combout\);

-- Location: LCCOMB_X16_Y9_N8
\inst25|inst1|sub|75~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst1|sub|75~0_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(0) & (\inst25|inst1|sub|9~q\ $ (\inst25|inst|sub|104~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(0),
	datac => \inst25|inst1|sub|9~q\,
	datad => \inst25|inst|sub|104~0_combout\,
	combout => \inst25|inst1|sub|75~0_combout\);

-- Location: FF_X16_Y9_N17
\inst25|inst1|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst1~clkctrl_outclk\,
	d => \inst25|inst1|sub|9~0_combout\,
	asdata => \inst25|inst1|sub|75~0_combout\,
	clrn => \CLR~input_o\,
	sclr => \inst31~combout\,
	sload => \inst30~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst1|sub|9~q\);

-- Location: LCCOMB_X19_Y10_N14
\inst25|inst|sub|109~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst|sub|109~0_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(0) & ((\IR|16~q\) # ((\inst30~combout\)))) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(0) & 
-- (((\2|altsyncram_component|auto_generated|altsyncram1|q_a\(27) & !\inst30~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|16~q\,
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(27),
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(0),
	datad => \inst30~combout\,
	combout => \inst25|inst|sub|109~0_combout\);

-- Location: LCCOMB_X19_Y10_N30
\inst25|inst|sub|109~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst|sub|109~1_combout\ = (!\inst31~combout\ & (\inst25|inst|sub|109~0_combout\ & ((\inst25|inst|sub|107~combout\) # (!\inst30~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst31~combout\,
	datab => \inst25|inst|sub|107~combout\,
	datac => \inst25|inst|sub|109~0_combout\,
	datad => \inst30~combout\,
	combout => \inst25|inst|sub|109~1_combout\);

-- Location: FF_X19_Y10_N31
\inst25|inst|sub|110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst1~clkctrl_outclk\,
	d => \inst25|inst|sub|109~1_combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst|sub|110~q\);

-- Location: LCCOMB_X19_Y10_N2
\inst27|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst27|inst1~0_combout\ = (!\inst6|inst85~1_combout\ & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(0) & (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & !\2|altsyncram_component|auto_generated|altsyncram1|q_a\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst85~1_combout\,
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(0),
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(2),
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(1),
	combout => \inst27|inst1~0_combout\);

-- Location: LCCOMB_X19_Y10_N28
\inst25|inst|sub|102~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst|sub|102~1_combout\ = (\inst25|inst|sub|97~combout\ & ((\inst27|inst1~0_combout\) # ((\inst25|inst|sub|102~0_combout\ & \2|altsyncram_component|auto_generated|altsyncram1|q_a\(26))))) # (!\inst25|inst|sub|97~combout\ & 
-- (\inst25|inst|sub|102~0_combout\ & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst|sub|97~combout\,
	datab => \inst25|inst|sub|102~0_combout\,
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(26),
	datad => \inst27|inst1~0_combout\,
	combout => \inst25|inst|sub|102~1_combout\);

-- Location: FF_X19_Y10_N29
\inst25|inst|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst1~clkctrl_outclk\,
	d => \inst25|inst|sub|102~1_combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst|sub|99~q\);

-- Location: LCCOMB_X19_Y10_N26
\inst25|inst|sub|92~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst|sub|92~1_combout\ = (\inst25|inst|sub|92~0_combout\ & ((\inst27|inst1~0_combout\) # ((\inst25|inst|sub|102~0_combout\ & \2|altsyncram_component|auto_generated|altsyncram1|q_a\(25))))) # (!\inst25|inst|sub|92~0_combout\ & 
-- (\inst25|inst|sub|102~0_combout\ & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst|sub|92~0_combout\,
	datab => \inst25|inst|sub|102~0_combout\,
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(25),
	datad => \inst27|inst1~0_combout\,
	combout => \inst25|inst|sub|92~1_combout\);

-- Location: FF_X19_Y10_N27
\inst25|inst|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst1~clkctrl_outclk\,
	d => \inst25|inst|sub|92~1_combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst|sub|87~q\);

-- Location: LCCOMB_X19_Y10_N24
\inst25|inst|sub|102~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst|sub|102~0_combout\ = (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(0) & ((\inst6|inst85~1_combout\) # ((!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & \2|altsyncram_component|auto_generated|altsyncram1|q_a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst85~1_combout\,
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(0),
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(2),
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(1),
	combout => \inst25|inst|sub|102~0_combout\);

-- Location: LCCOMB_X19_Y10_N16
\inst25|inst|sub|75~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst|sub|75~0_combout\ = (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(24) & ((\inst25|inst|sub|102~0_combout\) # ((!\inst25|inst|sub|9~q\ & \inst27|inst1~0_combout\)))) # (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(24) & 
-- (((!\inst25|inst|sub|9~q\ & \inst27|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(24),
	datab => \inst25|inst|sub|102~0_combout\,
	datac => \inst25|inst|sub|9~q\,
	datad => \inst27|inst1~0_combout\,
	combout => \inst25|inst|sub|75~0_combout\);

-- Location: FF_X19_Y10_N17
\inst25|inst|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst1~clkctrl_outclk\,
	d => \inst25|inst|sub|75~0_combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst|sub|9~q\);

-- Location: LCCOMB_X23_Y12_N0
inst23 : cycloneive_lcell_comb
-- Equation(s):
-- \inst23~combout\ = LCELL((\inst1|inst3~q\ & (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(5) $ (\2|altsyncram_component|auto_generated|altsyncram1|q_a\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(5),
	datac => \inst1|inst3~q\,
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(4),
	combout => \inst23~combout\);

-- Location: CLKCTRL_G4
\inst23~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst23~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst23~clkctrl_outclk\);

-- Location: LCCOMB_X14_Y6_N20
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][3]~q\,
	datab => \1|altsyncram_component|auto_generated|altsyncram1|q_b\(4),
	datac => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5),
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\);

-- Location: FF_X14_Y6_N21
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\,
	ena => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4));

-- Location: LCCOMB_X14_Y6_N16
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][3]~q\,
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4),
	datac => \1|altsyncram_component|auto_generated|altsyncram1|q_b\(3),
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\);

-- Location: FF_X14_Y6_N17
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\,
	ena => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3));

-- Location: LCCOMB_X14_Y6_N26
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][3]~q\,
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3),
	datac => \1|altsyncram_component|auto_generated|altsyncram1|q_b\(2),
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\);

-- Location: FF_X14_Y6_N27
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\,
	ena => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2));

-- Location: LCCOMB_X14_Y6_N28
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][3]~q\,
	datac => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2),
	datad => \1|altsyncram_component|auto_generated|altsyncram1|q_b\(1),
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\);

-- Location: FF_X14_Y6_N29
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\,
	ena => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1));

-- Location: LCCOMB_X14_Y6_N8
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][3]~q\,
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1),
	datac => \1|altsyncram_component|auto_generated|altsyncram1|q_b\(0),
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\);

-- Location: FF_X14_Y6_N9
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\,
	ena => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

-- Location: LCCOMB_X14_Y7_N2
\1|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \1|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[2]~reg0_q\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\);

-- Location: FF_X14_Y7_N3
\1|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \1|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\);

-- Location: LCCOMB_X12_Y9_N8
\1|altsyncram_component|auto_generated|mgl_prim2|tdo~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][2]~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][1]~q\,
	datac => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0),
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|tdo~0_combout\);

-- Location: LCCOMB_X11_Y18_N2
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => VCC,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\,
	cout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\);

-- Location: LCCOMB_X11_Y18_N6
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datad => VCC,
	cin => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~10\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~13_combout\,
	cout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~14\);

-- Location: LCCOMB_X11_Y18_N8
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datad => VCC,
	cin => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~14\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15_combout\,
	cout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~16\);

-- Location: LCCOMB_X11_Y18_N16
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\);

-- Location: LCCOMB_X11_Y18_N12
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~12_combout\);

-- Location: FF_X11_Y18_N9
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15_combout\,
	sclr => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~19_combout\,
	ena => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3));

-- Location: LCCOMB_X11_Y18_N10
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	cin => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~16\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17_combout\);

-- Location: FF_X11_Y18_N11
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17_combout\,
	sclr => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~19_combout\,
	ena => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4));

-- Location: LCCOMB_X12_Y18_N20
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datac => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~11_combout\);

-- Location: LCCOMB_X11_Y18_N22
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~19\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datac => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~11_combout\,
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~19_combout\);

-- Location: FF_X11_Y18_N3
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\,
	sclr => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~19_combout\,
	ena => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0));

-- Location: LCCOMB_X11_Y18_N4
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datad => VCC,
	cin => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9_combout\,
	cout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~10\);

-- Location: FF_X11_Y18_N5
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9_combout\,
	sclr => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~19_combout\,
	ena => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1));

-- Location: FF_X11_Y18_N7
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~13_combout\,
	sclr => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~19_combout\,
	ena => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2));

-- Location: LCCOMB_X12_Y18_N28
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datac => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1_combout\);

-- Location: LCCOMB_X12_Y18_N2
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datac => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0_combout\);

-- Location: LCCOMB_X12_Y18_N14
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1_combout\,
	datac => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0_combout\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\);

-- Location: LCCOMB_X12_Y18_N24
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datac => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5_combout\);

-- Location: LCCOMB_X12_Y18_N18
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datac => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5_combout\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\);

-- Location: LCCOMB_X12_Y18_N30
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datac => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\);

-- Location: LCCOMB_X12_Y18_N0
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datac => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\,
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\);

-- Location: LCCOMB_X12_Y18_N10
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datac => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\);

-- Location: LCCOMB_X12_Y18_N4
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\,
	datac => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\,
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11_combout\);

-- Location: LCCOMB_X12_Y18_N12
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~13_combout\,
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~14_combout\);

-- Location: LCCOMB_X12_Y18_N26
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0_combout\,
	datac => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]~4_combout\);

-- Location: FF_X12_Y18_N13
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~14_combout\,
	ena => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(3));

-- Location: LCCOMB_X12_Y18_N6
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11_combout\,
	datac => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(3),
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~12_combout\);

-- Location: FF_X12_Y18_N7
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~12_combout\,
	ena => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(2));

-- Location: LCCOMB_X12_Y18_N8
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\,
	datac => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(2),
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\);

-- Location: FF_X12_Y18_N9
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\,
	ena => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(1));

-- Location: LCCOMB_X12_Y18_N16
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\,
	datac => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3_combout\);

-- Location: FF_X12_Y18_N17
\1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3_combout\,
	ena => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(0));

-- Location: LCCOMB_X12_Y9_N2
\1|altsyncram_component|auto_generated|mgl_prim2|tdo~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \1|altsyncram_component|auto_generated|mgl_prim2|tdo~0_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[2][0]~q\,
	datad => \1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(0),
	combout => \1|altsyncram_component|auto_generated|mgl_prim2|tdo~1_combout\);

-- Location: LCCOMB_X19_Y8_N14
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => VCC,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\,
	cout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\);

-- Location: LCCOMB_X19_Y8_N18
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datad => VCC,
	cin => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~10\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~13_combout\,
	cout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~14\);

-- Location: LCCOMB_X19_Y8_N20
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datad => VCC,
	cin => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~14\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15_combout\,
	cout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~16\);

-- Location: LCCOMB_X18_Y8_N10
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\);

-- Location: LCCOMB_X18_Y8_N6
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~12_combout\);

-- Location: FF_X19_Y8_N21
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15_combout\,
	sclr => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~19_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3));

-- Location: LCCOMB_X19_Y8_N0
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~11_combout\);

-- Location: LCCOMB_X19_Y8_N2
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~19\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~11_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~19_combout\);

-- Location: FF_X19_Y8_N15
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\,
	sclr => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~19_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0));

-- Location: LCCOMB_X19_Y8_N16
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datad => VCC,
	cin => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9_combout\,
	cout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~10\);

-- Location: FF_X19_Y8_N17
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9_combout\,
	sclr => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~19_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1));

-- Location: FF_X19_Y8_N19
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~13_combout\,
	sclr => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~19_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2));

-- Location: LCCOMB_X18_Y8_N18
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\);

-- Location: LCCOMB_X19_Y8_N22
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	cin => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~16\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17_combout\);

-- Location: FF_X19_Y8_N23
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17_combout\,
	sclr => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~19_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4));

-- Location: LCCOMB_X18_Y8_N28
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\,
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\);

-- Location: LCCOMB_X18_Y8_N14
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\);

-- Location: LCCOMB_X18_Y8_N0
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\,
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11_combout\);

-- Location: LCCOMB_X18_Y8_N20
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~13_combout\);

-- Location: LCCOMB_X18_Y8_N30
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~13_combout\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~14_combout\);

-- Location: LCCOMB_X18_Y8_N26
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~14_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~15_combout\);

-- Location: LCCOMB_X18_Y8_N4
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~6_combout\);

-- Location: FF_X18_Y8_N27
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~15_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(3));

-- Location: LCCOMB_X18_Y8_N8
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11_combout\,
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(3),
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~12_combout\);

-- Location: FF_X18_Y8_N9
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~12_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(2));

-- Location: LCCOMB_X18_Y8_N24
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\,
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(2),
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\);

-- Location: FF_X18_Y8_N25
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(1));

-- Location: LCCOMB_X18_Y8_N2
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\);

-- Location: LCCOMB_X18_Y8_N22
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3_combout\,
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4_combout\);

-- Location: LCCOMB_X18_Y8_N16
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(1),
	datac => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4_combout\,
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5_combout\);

-- Location: FF_X18_Y8_N17
\2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5_combout\,
	ena => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(0));

-- Location: LCCOMB_X13_Y9_N24
\2|altsyncram_component|auto_generated|mgl_prim2|tdo~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\,
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|tdo~0_combout\);

-- Location: LCCOMB_X13_Y9_N18
\2|altsyncram_component|auto_generated|mgl_prim2|tdo~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\,
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|tdo~0_combout\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|tdo~1_combout\);

-- Location: LCCOMB_X10_Y8_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(6),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \1|altsyncram_component|auto_generated|mgl_prim2|tdo~1_combout\,
	datad => \2|altsyncram_component|auto_generated|mgl_prim2|tdo~1_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~6_combout\);

-- Location: LCCOMB_X10_Y8_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~5_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~6_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~7_combout\);

-- Location: FF_X10_Y8_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~7_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(8),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~q\);

-- Location: LCCOMB_X10_Y10_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~_wirecell\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~_wirecell_combout\);

-- Location: LCCOMB_X9_Y8_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~5_combout\);

-- Location: FF_X9_Y8_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5));

-- Location: LCCOMB_X14_Y9_N28
\2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\,
	combout => \2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\);

-- Location: IOIBUF_X34_Y9_N1
\C_clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C_clk,
	o => \C_clk~input_o\);

-- Location: LCCOMB_X23_Y12_N4
\inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst~combout\ = LCELL((\inst|inst4~q\ & (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(3) & (\C_clk~input_o\ & \Open~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4~q\,
	datab => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(3),
	datac => \C_clk~input_o\,
	datad => \Open~input_o\,
	combout => \inst|inst~combout\);

-- Location: LCCOMB_X23_Y12_N16
inst21 : cycloneive_lcell_comb
-- Equation(s):
-- \inst21~combout\ = (!\2|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & \2|altsyncram_component|auto_generated|altsyncram1|q_a\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(5),
	datad => \2|altsyncram_component|auto_generated|altsyncram1|q_a\(4),
	combout => \inst21~combout\);

-- Location: IOIBUF_X0_Y13_N22
\altera_reserved_tms~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tms,
	o => \altera_reserved_tms~input_o\);

-- Location: LCCOMB_X25_Y23_N0
\auto_hub|~GND\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X11_Y7_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~_wirecell\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~_wirecell_combout\);

-- Location: LCCOMB_X12_Y7_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[0]~_wirecell\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[0]~_wirecell_combout\);
END structure;


