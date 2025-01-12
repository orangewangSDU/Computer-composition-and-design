library verilog;
use verilog.vl_types.all;
entity ex1 is
    port(
        D0              : out    vl_logic;
        CLK             : in     vl_logic;
        CLR             : in     vl_logic;
        D1              : out    vl_logic;
        D2              : out    vl_logic;
        D3              : out    vl_logic;
        D4              : out    vl_logic;
        D5              : out    vl_logic;
        D6              : out    vl_logic;
        D7              : out    vl_logic
    );
end ex1;
