component pll0 is
    port(
        clki_i: in std_logic;
        rstn_i: in std_logic;
        clkop_o: out std_logic;
        clkos_o: out std_logic;
        lock_o: out std_logic
    );
end component;

__: pll0 port map(
    clki_i=>,
    rstn_i=>,
    clkop_o=>,
    clkos_o=>,
    lock_o=>
);
