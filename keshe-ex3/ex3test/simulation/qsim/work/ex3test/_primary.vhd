library verilog;
use verilog.vl_types.all;
entity ex3test is
    port(
        altera_reserved_tms: in     vl_logic;
        altera_reserved_tck: in     vl_logic;
        altera_reserved_tdi: in     vl_logic;
        altera_reserved_tdo: out    vl_logic;
        pin_name1       : out    vl_logic;
        C_clk           : in     vl_logic;
        S_clk           : in     vl_logic;
        \Open\          : in     vl_logic;
        CLR             : in     vl_logic;
        output          : out    vl_logic_vector(7 downto 0)
    );
end ex3test;
