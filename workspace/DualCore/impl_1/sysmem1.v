// Verilog netlist produced by program LSE 
// Netlist written on Thu Jun 27 16:44:29 2024
// Source file index table: 
// Object locations will have the form @<file_index>(<first_ line>[<left_column>],<last_line>[<right_column>])
// file 0 "c:/users/javos/workspace/dualcore/reginit.bin"
// file 1 "c:/lscc/radiant/2023.2/ip/avant/fifo/rtl/lscc_fifo.v"
// file 2 "c:/lscc/radiant/2023.2/ip/avant/fifo_dc/rtl/lscc_fifo_dc.v"
// file 3 "c:/lscc/radiant/2023.2/ip/avant/ram_dp/rtl/lscc_ram_dp.v"
// file 4 "c:/lscc/radiant/2023.2/ip/avant/ram_dp_true/rtl/lscc_ram_dp_true.v"
// file 5 "c:/lscc/radiant/2023.2/ip/avant/ram_dq/rtl/lscc_ram_dq.v"
// file 6 "c:/lscc/radiant/2023.2/ip/avant/rom/rtl/lscc_rom.v"
// file 7 "c:/lscc/radiant/2023.2/ip/common/adder/rtl/lscc_adder.v"
// file 8 "c:/lscc/radiant/2023.2/ip/common/adder_subtractor/rtl/lscc_add_sub.v"
// file 9 "c:/lscc/radiant/2023.2/ip/common/complex_mult/rtl/lscc_complex_mult.v"
// file 10 "c:/lscc/radiant/2023.2/ip/common/counter/rtl/lscc_cntr.v"
// file 11 "c:/lscc/radiant/2023.2/ip/common/distributed_dpram/rtl/lscc_distributed_dpram.v"
// file 12 "c:/lscc/radiant/2023.2/ip/common/distributed_rom/rtl/lscc_distributed_rom.v"
// file 13 "c:/lscc/radiant/2023.2/ip/common/distributed_spram/rtl/lscc_distributed_spram.v"
// file 14 "c:/lscc/radiant/2023.2/ip/common/mult_accumulate/rtl/lscc_mult_accumulate.v"
// file 15 "c:/lscc/radiant/2023.2/ip/common/mult_add_sub/rtl/lscc_mult_add_sub.v"
// file 16 "c:/lscc/radiant/2023.2/ip/common/mult_add_sub_sum/rtl/lscc_mult_add_sub_sum.v"
// file 17 "c:/lscc/radiant/2023.2/ip/common/multiplier/rtl/lscc_multiplier.v"
// file 18 "c:/lscc/radiant/2023.2/ip/common/ram_shift_reg/rtl/lscc_shift_register.v"
// file 19 "c:/lscc/radiant/2023.2/ip/common/subtractor/rtl/lscc_subtractor.v"
// file 20 "c:/lscc/radiant/2023.2/ip/pmi/pmi_add.v"
// file 21 "c:/lscc/radiant/2023.2/ip/pmi/pmi_addsub.v"
// file 22 "c:/lscc/radiant/2023.2/ip/pmi/pmi_complex_mult.v"
// file 23 "c:/lscc/radiant/2023.2/ip/pmi/pmi_counter.v"
// file 24 "c:/lscc/radiant/2023.2/ip/pmi/pmi_distributed_dpram.v"
// file 25 "c:/lscc/radiant/2023.2/ip/pmi/pmi_distributed_rom.v"
// file 26 "c:/lscc/radiant/2023.2/ip/pmi/pmi_distributed_shift_reg.v"
// file 27 "c:/lscc/radiant/2023.2/ip/pmi/pmi_distributed_spram.v"
// file 28 "c:/lscc/radiant/2023.2/ip/pmi/pmi_fifo.v"
// file 29 "c:/lscc/radiant/2023.2/ip/pmi/pmi_fifo_dc.v"
// file 30 "c:/lscc/radiant/2023.2/ip/pmi/pmi_mac.v"
// file 31 "c:/lscc/radiant/2023.2/ip/pmi/pmi_mult.v"
// file 32 "c:/lscc/radiant/2023.2/ip/pmi/pmi_multaddsub.v"
// file 33 "c:/lscc/radiant/2023.2/ip/pmi/pmi_multaddsubsum.v"
// file 34 "c:/lscc/radiant/2023.2/ip/pmi/pmi_ram_dp.v"
// file 35 "c:/lscc/radiant/2023.2/ip/pmi/pmi_ram_dp_be.v"
// file 36 "c:/lscc/radiant/2023.2/ip/pmi/pmi_ram_dp_true.v"
// file 37 "c:/lscc/radiant/2023.2/ip/pmi/pmi_ram_dq.v"
// file 38 "c:/lscc/radiant/2023.2/ip/pmi/pmi_ram_dq_be.v"
// file 39 "c:/lscc/radiant/2023.2/ip/pmi/pmi_rom.v"
// file 40 "c:/lscc/radiant/2023.2/ip/pmi/pmi_sub.v"
// file 41 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/acc54.v"
// file 42 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/adc.v"
// file 43 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/alureg.v"
// file 44 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/bb_adc.v"
// file 45 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/bb_cdr.v"
// file 46 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/bb_i3c_a.v"
// file 47 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/bfd1p3kx.v"
// file 48 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/bfd1p3lx.v"
// file 49 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/bnkref18.v"
// file 50 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/config_ip.v"
// file 51 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/config_lmmi.v"
// file 52 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/ddrdll.v"
// file 53 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/diffio18.v"
// file 54 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/dlldel.v"
// file 55 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/dp16k.v"
// file 56 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/dpsc512k.v"
// file 57 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/dqsbuf.v"
// file 58 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/ebr.v"
// file 59 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/eclkdiv.v"
// file 60 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/eclksync.v"
// file 61 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/fbmux.v"
// file 62 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/fifo16k.v"
// file 63 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/i2cfifo.v"
// file 64 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/ifd1p3bx.v"
// file 65 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/ifd1p3dx.v"
// file 66 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/ifd1p3ix.v"
// file 67 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/ifd1p3jx.v"
// file 68 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/iologic.v"
// file 69 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/jtag.v"
// file 70 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/lram.v"
// file 71 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/m18x36.v"
// file 72 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/mipi.v"
// file 73 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/mult18.v"
// file 74 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/mult18x18.v"
// file 75 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/mult18x36.v"
// file 76 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/mult36.v"
// file 77 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/mult36x36.v"
// file 78 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/mult9.v"
// file 79 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/mult9x9.v"
// file 80 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/multaddsub18x18.v"
// file 81 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/multaddsub18x18wide.v"
// file 82 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/multaddsub18x36.v"
// file 83 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/multaddsub36x36.v"
// file 84 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/multaddsub9x9wide.v"
// file 85 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/multiboot.v"
// file 86 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/multpreadd18x18.v"
// file 87 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/multpreadd9x9.v"
// file 88 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/ofd1p3bx.v"
// file 89 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/ofd1p3dx.v"
// file 90 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/ofd1p3ix.v"
// file 91 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/ofd1p3jx.v"
// file 92 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/osc.v"
// file 93 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/osca.v"
// file 94 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/pcie.v"
// file 95 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/pdp16k.v"
// file 96 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/pdpsc16k.v"
// file 97 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/pdpsc512k.v"
// file 98 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/pll.v"
// file 99 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/plla.v"
// file 100 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/pllrefcs.v"
// file 101 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/pmu.v"
// file 102 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/preadd9.v"
// file 103 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/refmux.v"
// file 104 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/reg18.v"
// file 105 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/sedc.v"
// file 106 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/seio18.v"
// file 107 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/seio33.v"
// file 108 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/sgmiicdr.v"
// file 109 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/siologic.v"
// file 110 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/sp16k.v"
// file 111 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/sp512k.v"
// file 112 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/tsalla.v"
// file 113 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/lfd2nx/wdt.v"
// file 114 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/uaplatform/dpr16x4.v"
// file 115 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/uaplatform/fd1p3bx.v"
// file 116 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/uaplatform/fd1p3dx.v"
// file 117 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/uaplatform/fd1p3ix.v"
// file 118 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/uaplatform/fd1p3jx.v"
// file 119 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/uaplatform/gsr.v"
// file 120 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/uaplatform/ib.v"
// file 121 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/uaplatform/ob.v"
// file 122 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/uaplatform/obz.v"
// file 123 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/uaplatform/pclkdivsp.v"
// file 124 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/uaplatform/spr16x4.v"
// file 125 "c:/lscc/radiant/2023.2/cae_library/simulation/verilog/uaplatform/widefn9.v"

//
// Verilog Description of module sysmem1
// module wrapper written out since it is a black-box. 
//

//

module sysmem1 (ahbl_hclk_i, ahbl_hresetn_i, ahbl_s0_hsel_i, ahbl_s0_hready_i, 
            ahbl_s0_haddr_i, ahbl_s0_hburst_i, ahbl_s0_hsize_i, ahbl_s0_hmastlock_i, 
            ahbl_s0_hprot_i, ahbl_s0_htrans_i, ahbl_s0_hwrite_i, ahbl_s0_hwdata_i, 
            ahbl_s0_hreadyout_o, ahbl_s0_hresp_o, ahbl_s0_hrdata_o, ahbl_s1_hsel_i, 
            ahbl_s1_hready_i, ahbl_s1_haddr_i, ahbl_s1_hburst_i, ahbl_s1_hsize_i, 
            ahbl_s1_hmastlock_i, ahbl_s1_hprot_i, ahbl_s1_htrans_i, ahbl_s1_hwrite_i, 
            ahbl_s1_hwdata_i, ahbl_s1_hreadyout_o, ahbl_s1_hresp_o, ahbl_s1_hrdata_o) /* synthesis cpe_box=1 */ ;
    input ahbl_hclk_i;
    input ahbl_hresetn_i;
    input ahbl_s0_hsel_i;
    input ahbl_s0_hready_i;
    input [31:0]ahbl_s0_haddr_i;
    input [2:0]ahbl_s0_hburst_i;
    input [2:0]ahbl_s0_hsize_i;
    input ahbl_s0_hmastlock_i;
    input [3:0]ahbl_s0_hprot_i;
    input [1:0]ahbl_s0_htrans_i;
    input ahbl_s0_hwrite_i;
    input [31:0]ahbl_s0_hwdata_i;
    output ahbl_s0_hreadyout_o;
    output ahbl_s0_hresp_o;
    output [31:0]ahbl_s0_hrdata_o;
    input ahbl_s1_hsel_i;
    input ahbl_s1_hready_i;
    input [31:0]ahbl_s1_haddr_i;
    input [2:0]ahbl_s1_hburst_i;
    input [2:0]ahbl_s1_hsize_i;
    input ahbl_s1_hmastlock_i;
    input [3:0]ahbl_s1_hprot_i;
    input [1:0]ahbl_s1_htrans_i;
    input ahbl_s1_hwrite_i;
    input [31:0]ahbl_s1_hwdata_i;
    output ahbl_s1_hreadyout_o;
    output ahbl_s1_hresp_o;
    output [31:0]ahbl_s1_hrdata_o;
    
    
    
endmodule
