library verilog;
use verilog.vl_types.all;
entity e3tt_vlg_sample_tst is
    port(
        C_clk           : in     vl_logic;
        CLR             : in     vl_logic;
        \Open\          : in     vl_logic;
        S_clk           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end e3tt_vlg_sample_tst;
