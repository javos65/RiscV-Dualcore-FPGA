/*******************************************************************************
    Verilog netlist generated by IPGEN Lattice Propel (64-bit)
    2023.2.2311232310
    Soft IP Version: 1.6.2
    2024 06 27 14:46:54
*******************************************************************************/
/*******************************************************************************
    Wrapper Module generated per user settings.
*******************************************************************************/
module gpio1 (gpio_io, clk_i, resetn_i, apb_penable_i, apb_psel_i,
    apb_pwrite_i, apb_paddr_i, apb_pwdata_i, apb_prdata_o, apb_pslverr_o,
    apb_pready_o, int_o)/* synthesis syn_black_box syn_declare_black_box=1 */;
    inout  [7:0]  gpio_io;
    input  clk_i;
    input  resetn_i;
    input  apb_penable_i;
    input  apb_psel_i;
    input  apb_pwrite_i;
    input  [5:0]  apb_paddr_i;
    input  [31:0]  apb_pwdata_i;
    output  [31:0]  apb_prdata_o;
    output  apb_pslverr_o;
    output  apb_pready_o;
    output  int_o;
endmodule