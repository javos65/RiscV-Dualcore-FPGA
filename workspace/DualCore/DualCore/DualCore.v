// >>>>>>>>>>>>>>>>>>>>>>> COPYRIGHT NOTICE <<<<<<<<<<<<<<<<<<<<<<<<<
// ------------------------------------------------------------------
// Copyright (c) 2019-2024 by Lattice Semiconductor Corporation
// ALL RIGHTS RESERVED
// ------------------------------------------------------------------
//
// IMPORTANT: THIS FILE IS USED BY OR GENERATED BY the LATTICE PROPEL�
// DEVELOPMENT SUITE, WHICH INCLUDES PROPEL BUILDER AND PROPEL SDK.
//
// Lattice grants permission to use this code pursuant to the
// terms of the Lattice Propel License Agreement.
//
// DISCLAIMER:
//
//  LATTICE MAKES NO WARRANTIES ON THIS FILE OR ITS CONTENTS, WHETHER
//  EXPRESSED, IMPLIED, STATUTORY, OR IN ANY PROVISION OF THE LATTICE
//  PROPEL LICENSE AGREEMENT OR COMMUNICATION WITH LICENSEE, AND LATTICE
//  SPECIFICALLY DISCLAIMS ANY IMPLIED WARRANTY OF MERCHANTABILITY OR
//  FITNESS FOR A PARTICULAR PURPOSE.  LATTICE DOES NOT WARRANT THAT THE
//  FUNCTIONS CONTAINED HEREIN WILL MEET LICENSEE'S REQUIREMENTS, OR THAT
//  LICENSEE'S OPERATION OF ANY DEVICE, SOFTWARE OR SYSTEM USING THIS FILE
//  OR ITS CONTENTS WILL BE UNINTERRUPTED OR ERROR FREE, OR THAT DEFECTS
//  HEREIN WILL BE CORRECTED.  LICENSEE ASSUMES RESPONSIBILITY FOR 
//  SELECTION OF MATERIALS TO ACHIEVE ITS INTENDED RESULTS, AND FOR THE
//  PROPER INSTALLATION, USE, AND RESULTS OBTAINED THEREFROM.  LICENSEE
//  ASSUMES THE ENTIRE RISK OF THE FILE AND ITS CONTENTS PROVING DEFECTIVE
//  OR FAILING TO PERFORM PROPERLY AND IN SUCH EVENT, LICENSEE SHALL
//  ASSUME THE ENTIRE COST AND RISK OF ANY REPAIR, SERVICE, CORRECTION, OR
//  ANY OTHER LIABILITIES OR DAMAGES CAUSED BY OR ASSOCIATED WITH THE
//  SOFTWARE.  IN NO EVENT SHALL LATTICE BE LIABLE TO ANY PARTY FOR DIRECT,
//  INDIRECT, SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES, INCLUDING LOST
//  PROFITS, ARISING OUT OF THE USE OF THIS FILE OR ITS CONTENTS, EVEN IF
//  LATTICE HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES. LATTICE'S
//  SOLE LIABILITY, AND LICENSEE'S SOLE REMEDY, IS SET FORTH ABOVE. 
//  LATTICE DOES NOT WARRANT OR REPRESENT THAT THIS FILE, ITS CONTENTS OR
//  USE THEREOF DOES NOT INFRINGE ON THIRD PARTIES' INTELLECTUAL PROPERTY
//  RIGHTS, INCLUDING ANY PATENT. IT IS THE USER'S RESPONSIBILITY TO VERIFY
//  THE USER SOFTWARE DESIGN FOR CONSISTENCY AND FUNCTIONALITY THROUGH THE
//  USE OF FORMAL SOFTWARE VALIDATION METHODS.
// ------------------------------------------------------------------

/* synthesis translate_off*/
`define SBP_SIMULATION
/* synthesis translate_on*/
`ifndef SBP_SIMULATION
`define SBP_SYNTHESIS
`endif



//
// Verific Verilog Description of module DualCore
//
module DualCore (led_g, user_b, rstn_i, rxd_i, txd_o);
    inout [7:0]led_g;
    input [7:0]user_b;
    input rstn_i;
    input rxd_i;
    output txd_o;
    
    wire [31:0]ahbl0_inst_AHBL_M00_interconnect_HADDR;
    wire [2:0]ahbl0_inst_AHBL_M00_interconnect_HBURST;
    wire [3:0]ahbl0_inst_AHBL_M00_interconnect_HPROT;
    wire [31:0]ahbl0_inst_AHBL_M00_interconnect_HRDATA;
    wire [2:0]ahbl0_inst_AHBL_M00_interconnect_HSIZE;
    wire [1:0]ahbl0_inst_AHBL_M00_interconnect_HTRANS;
    wire [31:0]ahbl0_inst_AHBL_M00_interconnect_HWDATA;
    wire [31:0]ahbl0_inst_AHBL_M01_interconnect_HADDR;
    wire [2:0]ahbl0_inst_AHBL_M01_interconnect_HBURST;
    wire [3:0]ahbl0_inst_AHBL_M01_interconnect_HPROT;
    wire [31:0]ahbl0_inst_AHBL_M01_interconnect_HRDATA;
    wire [2:0]ahbl0_inst_AHBL_M01_interconnect_HSIZE;
    wire [1:0]ahbl0_inst_AHBL_M01_interconnect_HTRANS;
    wire [31:0]ahbl0_inst_AHBL_M01_interconnect_HWDATA;
    wire [31:0]ahbl0_inst_AHBL_M02_interconnect_HADDR;
    wire [2:0]ahbl0_inst_AHBL_M02_interconnect_HBURST;
    wire [3:0]ahbl0_inst_AHBL_M02_interconnect_HPROT;
    wire [31:0]ahbl0_inst_AHBL_M02_interconnect_HRDATA;
    wire [2:0]ahbl0_inst_AHBL_M02_interconnect_HSIZE;
    wire [1:0]ahbl0_inst_AHBL_M02_interconnect_HTRANS;
    wire [31:0]ahbl0_inst_AHBL_M02_interconnect_HWDATA;
    wire [31:0]cpu0_inst_AHBL_M1_DATA_interconnect_HADDR;
    wire [2:0]cpu0_inst_AHBL_M1_DATA_interconnect_HBURST;
    wire [3:0]cpu0_inst_AHBL_M1_DATA_interconnect_HPROT;
    wire [31:0]cpu0_inst_AHBL_M1_DATA_interconnect_HRDATA;
    wire [2:0]cpu0_inst_AHBL_M1_DATA_interconnect_HSIZE;
    wire [1:0]cpu0_inst_AHBL_M1_DATA_interconnect_HTRANS;
    wire [31:0]cpu0_inst_AHBL_M1_DATA_interconnect_HWDATA;
    
    wire pll0_inst_clkop_o_net, cpu0_inst_system_resetn_o_net, ahbl0_inst_AHBL_M00_interconnect_HMASTLOCK, 
        ahbl0_inst_AHBL_M00_interconnect_HREADYOUT, ahbl0_inst_AHBL_M00_interconnect_HREADY, 
        ahbl0_inst_AHBL_M00_interconnect_HRESP, ahbl0_inst_AHBL_M00_interconnect_HSELx, 
        ahbl0_inst_AHBL_M00_interconnect_HWRITE, ahbl0_inst_AHBL_M01_interconnect_HMASTLOCK, 
        ahbl0_inst_AHBL_M01_interconnect_HREADYOUT, ahbl0_inst_AHBL_M01_interconnect_HREADY, 
        ahbl0_inst_AHBL_M01_interconnect_HRESP, ahbl0_inst_AHBL_M01_interconnect_HSELx, 
        ahbl0_inst_AHBL_M01_interconnect_HWRITE, ahbl0_inst_AHBL_M02_interconnect_HMASTLOCK, 
        ahbl0_inst_AHBL_M02_interconnect_HREADYOUT, ahbl0_inst_AHBL_M02_interconnect_HREADY, 
        ahbl0_inst_AHBL_M02_interconnect_HRESP, ahbl0_inst_AHBL_M02_interconnect_HSELx, 
        ahbl0_inst_AHBL_M02_interconnect_HWRITE, cpu0_inst_AHBL_M1_DATA_interconnect_HMASTLOCK, 
        cpu0_inst_AHBL_M1_DATA_interconnect_HREADYOUT, cpu0_inst_AHBL_M1_DATA_interconnect_HRESP, 
        cpu0_inst_AHBL_M1_DATA_interconnect_HWRITE;
    wire [31:0]ahbl1_inst_AHBL_M02_interconnect_HRDATA;
    wire [31:0]ahbl1_inst_AHBL_M02_interconnect_HADDR;
    wire [2:0]ahbl1_inst_AHBL_M02_interconnect_HBURST;
    wire [2:0]ahbl1_inst_AHBL_M02_interconnect_HSIZE;
    wire [3:0]ahbl1_inst_AHBL_M02_interconnect_HPROT;
    wire [1:0]ahbl1_inst_AHBL_M02_interconnect_HTRANS;
    wire [31:0]ahbl1_inst_AHBL_M02_interconnect_HWDATA;
    wire [31:0]ahbl1_inst_AHBL_M01_interconnect_HRDATA;
    wire [31:0]ahbl1_inst_AHBL_M01_interconnect_HADDR;
    wire [2:0]ahbl1_inst_AHBL_M01_interconnect_HBURST;
    wire [2:0]ahbl1_inst_AHBL_M01_interconnect_HSIZE;
    wire [3:0]ahbl1_inst_AHBL_M01_interconnect_HPROT;
    wire [1:0]ahbl1_inst_AHBL_M01_interconnect_HTRANS;
    wire [31:0]ahbl1_inst_AHBL_M01_interconnect_HWDATA;
    wire [31:0]cpu1_inst_AHBL_M1_DATA_interconnect_HADDR;
    wire [2:0]cpu1_inst_AHBL_M1_DATA_interconnect_HBURST;
    wire [2:0]cpu1_inst_AHBL_M1_DATA_interconnect_HSIZE;
    wire [3:0]cpu1_inst_AHBL_M1_DATA_interconnect_HPROT;
    wire [1:0]cpu1_inst_AHBL_M1_DATA_interconnect_HTRANS;
    wire [31:0]cpu1_inst_AHBL_M1_DATA_interconnect_HWDATA;
    wire [31:0]cpu1_inst_AHBL_M1_DATA_interconnect_HRDATA;
    wire [31:0]ahbl1_inst_AHBL_M00_interconnect_HRDATA;
    wire [31:0]ahbl1_inst_AHBL_M00_interconnect_HADDR;
    wire [2:0]ahbl1_inst_AHBL_M00_interconnect_HBURST;
    wire [2:0]ahbl1_inst_AHBL_M00_interconnect_HSIZE;
    wire [3:0]ahbl1_inst_AHBL_M00_interconnect_HPROT;
    wire [1:0]ahbl1_inst_AHBL_M00_interconnect_HTRANS;
    wire [31:0]ahbl1_inst_AHBL_M00_interconnect_HWDATA;
    
    wire cpu1_inst_system_resetn_o_net, ahbl1_inst_AHBL_M02_interconnect_HREADYOUT, 
        ahbl1_inst_AHBL_M02_interconnect_HRESP, ahbl1_inst_AHBL_M02_interconnect_HSELx, 
        ahbl1_inst_AHBL_M02_interconnect_HMASTLOCK, ahbl1_inst_AHBL_M02_interconnect_HWRITE, 
        ahbl1_inst_AHBL_M02_interconnect_HREADY, ahbl1_inst_AHBL_M01_interconnect_HREADYOUT, 
        ahbl1_inst_AHBL_M01_interconnect_HRESP, ahbl1_inst_AHBL_M01_interconnect_HSELx, 
        ahbl1_inst_AHBL_M01_interconnect_HMASTLOCK, ahbl1_inst_AHBL_M01_interconnect_HWRITE, 
        ahbl1_inst_AHBL_M01_interconnect_HREADY, cpu1_inst_AHBL_M1_DATA_interconnect_HMASTLOCK, 
        cpu1_inst_AHBL_M1_DATA_interconnect_HWRITE, cpu1_inst_AHBL_M1_DATA_interconnect_HREADYOUT, 
        cpu1_inst_AHBL_M1_DATA_interconnect_HRESP, ahbl1_inst_AHBL_M00_interconnect_HREADYOUT, 
        ahbl1_inst_AHBL_M00_interconnect_HRESP, ahbl1_inst_AHBL_M00_interconnect_HSELx, 
        ahbl1_inst_AHBL_M00_interconnect_HMASTLOCK, ahbl1_inst_AHBL_M00_interconnect_HWRITE, 
        ahbl1_inst_AHBL_M00_interconnect_HREADY;
    wire [31:0]ahbl2abp1_inst_APB_M0_interconnect_PRDATA;
    wire [31:0]ahbl2abp1_inst_APB_M0_interconnect_PADDR;
    wire [31:0]ahbl2abp1_inst_APB_M0_interconnect_PWDATA;
    
    wire pll0_inst_clkos_o_net, ahbl2abp1_inst_APB_M0_interconnect_PREADY, 
        ahbl2abp1_inst_APB_M0_interconnect_PSLVERR, ahbl2abp1_inst_APB_M0_interconnect_PSELx, 
        ahbl2abp1_inst_APB_M0_interconnect_PWRITE, ahbl2abp1_inst_APB_M0_interconnect_PENABLE;
    wire [31:0]ahbl2apb0_inst_APB_M0_interconnect_PADDR;
    wire [31:0]ahbl2apb0_inst_APB_M0_interconnect_PRDATA;
    wire [31:0]ahbl2apb0_inst_APB_M0_interconnect_PWDATA;
    
    wire ahbl2apb0_inst_APB_M0_interconnect_PENABLE, ahbl2apb0_inst_APB_M0_interconnect_PREADY, 
        ahbl2apb0_inst_APB_M0_interconnect_PSELx, ahbl2apb0_inst_APB_M0_interconnect_PSLVERR, 
        ahbl2apb0_inst_APB_M0_interconnect_PWRITE;
    wire [31:0]apb0_inst_APB_M00_interconnect_PADDR;
    wire [31:0]apb0_inst_APB_M00_interconnect_PRDATA;
    wire [31:0]apb0_inst_APB_M00_interconnect_PWDATA;
    wire [31:0]apb0_inst_APB_M01_interconnect_PADDR;
    wire [31:0]apb0_inst_APB_M01_interconnect_PRDATA;
    wire [31:0]apb0_inst_APB_M01_interconnect_PWDATA;
    
    wire apb0_inst_APB_M00_interconnect_PENABLE, apb0_inst_APB_M00_interconnect_PREADY, 
        apb0_inst_APB_M00_interconnect_PSELx, apb0_inst_APB_M00_interconnect_PSLVERR, 
        apb0_inst_APB_M00_interconnect_PWRITE, apb0_inst_APB_M01_interconnect_PENABLE, 
        apb0_inst_APB_M01_interconnect_PREADY, apb0_inst_APB_M01_interconnect_PSELx, 
        apb0_inst_APB_M01_interconnect_PSLVERR, apb0_inst_APB_M01_interconnect_PWRITE;
    wire [31:0]cpu0_inst_AHBL_M0_INSTR_interconnect_HADDR;
    wire [2:0]cpu0_inst_AHBL_M0_INSTR_interconnect_HBURST;
    wire [3:0]cpu0_inst_AHBL_M0_INSTR_interconnect_HPROT;
    wire [31:0]cpu0_inst_AHBL_M0_INSTR_interconnect_HRDATA;
    wire [2:0]cpu0_inst_AHBL_M0_INSTR_interconnect_HSIZE;
    wire [1:0]cpu0_inst_AHBL_M0_INSTR_interconnect_HTRANS;
    wire [31:0]cpu0_inst_AHBL_M0_INSTR_interconnect_HWDATA;
    
    wire cpu0_inst_AHBL_M0_INSTR_interconnect_HMASTLOCK, cpu0_inst_AHBL_M0_INSTR_interconnect_HREADYOUT, 
        cpu0_inst_AHBL_M0_INSTR_interconnect_HRESP, cpu0_inst_AHBL_M0_INSTR_interconnect_HWRITE, 
        uart0_inst_INT_M0_interconnect_IRQ, gpio0_inst_INTR_interconnect_IRQ, 
        equation_module0_inst_O_net;
    wire [31:0]cpu1_inst_AHBL_M0_INSTR_interconnect_HADDR;
    wire [2:0]cpu1_inst_AHBL_M0_INSTR_interconnect_HBURST;
    wire [3:0]cpu1_inst_AHBL_M0_INSTR_interconnect_HPROT;
    wire [31:0]cpu1_inst_AHBL_M0_INSTR_interconnect_HRDATA;
    wire [2:0]cpu1_inst_AHBL_M0_INSTR_interconnect_HSIZE;
    wire [1:0]cpu1_inst_AHBL_M0_INSTR_interconnect_HTRANS;
    wire [31:0]cpu1_inst_AHBL_M0_INSTR_interconnect_HWDATA;
    
    wire cpu1_inst_AHBL_M0_INSTR_interconnect_HMASTLOCK, cpu1_inst_AHBL_M0_INSTR_interconnect_HREADYOUT, 
        cpu1_inst_AHBL_M0_INSTR_interconnect_HRESP, cpu1_inst_AHBL_M0_INSTR_interconnect_HWRITE, 
        gpio1_inst_INTR_interconnect_IRQ, osc0_inst_hf_clk_out_o_net, pll0_inst_lock_o_net;
    
    
    assign equation_module0_inst_O_net = (rstn_i & pll0_inst_lock_o_net) ; 

    ahbl0 ahbl0_inst (.ahbl_m00_haddr_mstr_o({ahbl0_inst_AHBL_M00_interconnect_HADDR}), 
          .ahbl_m00_hburst_mstr_o({ahbl0_inst_AHBL_M00_interconnect_HBURST}), 
          .ahbl_m00_hprot_mstr_o({ahbl0_inst_AHBL_M00_interconnect_HPROT}), 
          .ahbl_m00_hrdata_mstr_i({ahbl0_inst_AHBL_M00_interconnect_HRDATA}), 
          .ahbl_m00_hsize_mstr_o({ahbl0_inst_AHBL_M00_interconnect_HSIZE}), 
          .ahbl_m00_htrans_mstr_o({ahbl0_inst_AHBL_M00_interconnect_HTRANS}), 
          .ahbl_m00_hwdata_mstr_o({ahbl0_inst_AHBL_M00_interconnect_HWDATA}), 
          .ahbl_m01_haddr_mstr_o({ahbl0_inst_AHBL_M01_interconnect_HADDR}), 
          .ahbl_m01_hburst_mstr_o({ahbl0_inst_AHBL_M01_interconnect_HBURST}), 
          .ahbl_m01_hprot_mstr_o({ahbl0_inst_AHBL_M01_interconnect_HPROT}), 
          .ahbl_m01_hrdata_mstr_i({ahbl0_inst_AHBL_M01_interconnect_HRDATA}), 
          .ahbl_m01_hsize_mstr_o({ahbl0_inst_AHBL_M01_interconnect_HSIZE}), 
          .ahbl_m01_htrans_mstr_o({ahbl0_inst_AHBL_M01_interconnect_HTRANS}), 
          .ahbl_m01_hwdata_mstr_o({ahbl0_inst_AHBL_M01_interconnect_HWDATA}), 
          .ahbl_m02_haddr_mstr_o({ahbl0_inst_AHBL_M02_interconnect_HADDR}), 
          .ahbl_m02_hburst_mstr_o({ahbl0_inst_AHBL_M02_interconnect_HBURST}), 
          .ahbl_m02_hprot_mstr_o({ahbl0_inst_AHBL_M02_interconnect_HPROT}), 
          .ahbl_m02_hrdata_mstr_i({ahbl0_inst_AHBL_M02_interconnect_HRDATA}), 
          .ahbl_m02_hsize_mstr_o({ahbl0_inst_AHBL_M02_interconnect_HSIZE}), 
          .ahbl_m02_htrans_mstr_o({ahbl0_inst_AHBL_M02_interconnect_HTRANS}), 
          .ahbl_m02_hwdata_mstr_o({ahbl0_inst_AHBL_M02_interconnect_HWDATA}), 
          .ahbl_s00_haddr_slv_i({cpu0_inst_AHBL_M1_DATA_interconnect_HADDR}), 
          .ahbl_s00_hburst_slv_i({cpu0_inst_AHBL_M1_DATA_interconnect_HBURST}), 
          .ahbl_s00_hprot_slv_i({cpu0_inst_AHBL_M1_DATA_interconnect_HPROT}), 
          .ahbl_s00_hrdata_slv_o({cpu0_inst_AHBL_M1_DATA_interconnect_HRDATA}), 
          .ahbl_s00_hsize_slv_i({cpu0_inst_AHBL_M1_DATA_interconnect_HSIZE}), 
          .ahbl_s00_htrans_slv_i({cpu0_inst_AHBL_M1_DATA_interconnect_HTRANS}), 
          .ahbl_s00_hwdata_slv_i({cpu0_inst_AHBL_M1_DATA_interconnect_HWDATA}), 
          .ahbl_hclk_i(pll0_inst_clkop_o_net), .ahbl_hresetn_i(cpu0_inst_system_resetn_o_net), 
          .ahbl_m00_hmastlock_mstr_o(ahbl0_inst_AHBL_M00_interconnect_HMASTLOCK), 
          .ahbl_m00_hready_mstr_i(ahbl0_inst_AHBL_M00_interconnect_HREADYOUT), 
          .ahbl_m00_hready_mstr_o(ahbl0_inst_AHBL_M00_interconnect_HREADY), 
          .ahbl_m00_hresp_mstr_i(ahbl0_inst_AHBL_M00_interconnect_HRESP), 
          .ahbl_m00_hsel_mstr_o(ahbl0_inst_AHBL_M00_interconnect_HSELx), .ahbl_m00_hwrite_mstr_o(ahbl0_inst_AHBL_M00_interconnect_HWRITE), 
          .ahbl_m01_hmastlock_mstr_o(ahbl0_inst_AHBL_M01_interconnect_HMASTLOCK), 
          .ahbl_m01_hready_mstr_i(ahbl0_inst_AHBL_M01_interconnect_HREADYOUT), 
          .ahbl_m01_hready_mstr_o(ahbl0_inst_AHBL_M01_interconnect_HREADY), 
          .ahbl_m01_hresp_mstr_i(ahbl0_inst_AHBL_M01_interconnect_HRESP), 
          .ahbl_m01_hsel_mstr_o(ahbl0_inst_AHBL_M01_interconnect_HSELx), .ahbl_m01_hwrite_mstr_o(ahbl0_inst_AHBL_M01_interconnect_HWRITE), 
          .ahbl_m02_hmastlock_mstr_o(ahbl0_inst_AHBL_M02_interconnect_HMASTLOCK), 
          .ahbl_m02_hready_mstr_i(ahbl0_inst_AHBL_M02_interconnect_HREADYOUT), 
          .ahbl_m02_hready_mstr_o(ahbl0_inst_AHBL_M02_interconnect_HREADY), 
          .ahbl_m02_hresp_mstr_i(ahbl0_inst_AHBL_M02_interconnect_HRESP), 
          .ahbl_m02_hsel_mstr_o(ahbl0_inst_AHBL_M02_interconnect_HSELx), .ahbl_m02_hwrite_mstr_o(ahbl0_inst_AHBL_M02_interconnect_HWRITE), 
          .ahbl_s00_hmastlock_slv_i(cpu0_inst_AHBL_M1_DATA_interconnect_HMASTLOCK), 
          .ahbl_s00_hready_slv_i(cpu0_inst_AHBL_M1_DATA_interconnect_HREADYOUT), 
          .ahbl_s00_hreadyout_slv_o(cpu0_inst_AHBL_M1_DATA_interconnect_HREADYOUT), 
          .ahbl_s00_hresp_slv_o(cpu0_inst_AHBL_M1_DATA_interconnect_HRESP), 
          .ahbl_s00_hsel_slv_i(1'b1), .ahbl_s00_hwrite_slv_i(cpu0_inst_AHBL_M1_DATA_interconnect_HWRITE));
    defparam ahbl0_inst.FULL_DECODE_EN = 1;
    defparam ahbl0_inst.S0_ADDR_RANGE = 32'h00008000;
    defparam ahbl0_inst.S0_BASE_ADDR = 32'h00000000;
    defparam ahbl0_inst.S1_ADDR_RANGE = 32'h00000800;
    defparam ahbl0_inst.S1_BASE_ADDR = 32'h00008000;
    defparam ahbl0_inst.S2_ADDR_RANGE = 32'h00000800;
    defparam ahbl0_inst.S2_BASE_ADDR = 32'h00008800;
    ahbl1 ahbl1_inst (.ahbl_m02_hrdata_mstr_i({ahbl1_inst_AHBL_M02_interconnect_HRDATA}), 
          .ahbl_m02_haddr_mstr_o({ahbl1_inst_AHBL_M02_interconnect_HADDR}), 
          .ahbl_m02_hburst_mstr_o({ahbl1_inst_AHBL_M02_interconnect_HBURST}), 
          .ahbl_m02_hsize_mstr_o({ahbl1_inst_AHBL_M02_interconnect_HSIZE}), 
          .ahbl_m02_hprot_mstr_o({ahbl1_inst_AHBL_M02_interconnect_HPROT}), 
          .ahbl_m02_htrans_mstr_o({ahbl1_inst_AHBL_M02_interconnect_HTRANS}), 
          .ahbl_m02_hwdata_mstr_o({ahbl1_inst_AHBL_M02_interconnect_HWDATA}), 
          .ahbl_m01_hrdata_mstr_i({ahbl1_inst_AHBL_M01_interconnect_HRDATA}), 
          .ahbl_m01_haddr_mstr_o({ahbl1_inst_AHBL_M01_interconnect_HADDR}), 
          .ahbl_m01_hburst_mstr_o({ahbl1_inst_AHBL_M01_interconnect_HBURST}), 
          .ahbl_m01_hsize_mstr_o({ahbl1_inst_AHBL_M01_interconnect_HSIZE}), 
          .ahbl_m01_hprot_mstr_o({ahbl1_inst_AHBL_M01_interconnect_HPROT}), 
          .ahbl_m01_htrans_mstr_o({ahbl1_inst_AHBL_M01_interconnect_HTRANS}), 
          .ahbl_m01_hwdata_mstr_o({ahbl1_inst_AHBL_M01_interconnect_HWDATA}), 
          .ahbl_s00_haddr_slv_i({cpu1_inst_AHBL_M1_DATA_interconnect_HADDR}), 
          .ahbl_s00_hburst_slv_i({cpu1_inst_AHBL_M1_DATA_interconnect_HBURST}), 
          .ahbl_s00_hsize_slv_i({cpu1_inst_AHBL_M1_DATA_interconnect_HSIZE}), 
          .ahbl_s00_hprot_slv_i({cpu1_inst_AHBL_M1_DATA_interconnect_HPROT}), 
          .ahbl_s00_htrans_slv_i({cpu1_inst_AHBL_M1_DATA_interconnect_HTRANS}), 
          .ahbl_s00_hwdata_slv_i({cpu1_inst_AHBL_M1_DATA_interconnect_HWDATA}), 
          .ahbl_s00_hrdata_slv_o({cpu1_inst_AHBL_M1_DATA_interconnect_HRDATA}), 
          .ahbl_m00_hrdata_mstr_i({ahbl1_inst_AHBL_M00_interconnect_HRDATA}), 
          .ahbl_m00_haddr_mstr_o({ahbl1_inst_AHBL_M00_interconnect_HADDR}), 
          .ahbl_m00_hburst_mstr_o({ahbl1_inst_AHBL_M00_interconnect_HBURST}), 
          .ahbl_m00_hsize_mstr_o({ahbl1_inst_AHBL_M00_interconnect_HSIZE}), 
          .ahbl_m00_hprot_mstr_o({ahbl1_inst_AHBL_M00_interconnect_HPROT}), 
          .ahbl_m00_htrans_mstr_o({ahbl1_inst_AHBL_M00_interconnect_HTRANS}), 
          .ahbl_m00_hwdata_mstr_o({ahbl1_inst_AHBL_M00_interconnect_HWDATA}), 
          .ahbl_hclk_i(pll0_inst_clkop_o_net), .ahbl_hresetn_i(cpu1_inst_system_resetn_o_net), 
          .ahbl_m02_hready_mstr_i(ahbl1_inst_AHBL_M02_interconnect_HREADYOUT), 
          .ahbl_m02_hresp_mstr_i(ahbl1_inst_AHBL_M02_interconnect_HRESP), 
          .ahbl_m02_hsel_mstr_o(ahbl1_inst_AHBL_M02_interconnect_HSELx), .ahbl_m02_hmastlock_mstr_o(ahbl1_inst_AHBL_M02_interconnect_HMASTLOCK), 
          .ahbl_m02_hwrite_mstr_o(ahbl1_inst_AHBL_M02_interconnect_HWRITE), 
          .ahbl_m02_hready_mstr_o(ahbl1_inst_AHBL_M02_interconnect_HREADY), 
          .ahbl_m01_hready_mstr_i(ahbl1_inst_AHBL_M01_interconnect_HREADYOUT), 
          .ahbl_m01_hresp_mstr_i(ahbl1_inst_AHBL_M01_interconnect_HRESP), 
          .ahbl_m01_hsel_mstr_o(ahbl1_inst_AHBL_M01_interconnect_HSELx), .ahbl_m01_hmastlock_mstr_o(ahbl1_inst_AHBL_M01_interconnect_HMASTLOCK), 
          .ahbl_m01_hwrite_mstr_o(ahbl1_inst_AHBL_M01_interconnect_HWRITE), 
          .ahbl_m01_hready_mstr_o(ahbl1_inst_AHBL_M01_interconnect_HREADY), 
          .ahbl_s00_hsel_slv_i(1'b1), .ahbl_s00_hmastlock_slv_i(cpu1_inst_AHBL_M1_DATA_interconnect_HMASTLOCK), 
          .ahbl_s00_hwrite_slv_i(cpu1_inst_AHBL_M1_DATA_interconnect_HWRITE), 
          .ahbl_s00_hready_slv_i(cpu1_inst_AHBL_M1_DATA_interconnect_HREADYOUT), 
          .ahbl_s00_hreadyout_slv_o(cpu1_inst_AHBL_M1_DATA_interconnect_HREADYOUT), 
          .ahbl_s00_hresp_slv_o(cpu1_inst_AHBL_M1_DATA_interconnect_HRESP), 
          .ahbl_m00_hready_mstr_i(ahbl1_inst_AHBL_M00_interconnect_HREADYOUT), 
          .ahbl_m00_hresp_mstr_i(ahbl1_inst_AHBL_M00_interconnect_HRESP), 
          .ahbl_m00_hsel_mstr_o(ahbl1_inst_AHBL_M00_interconnect_HSELx), .ahbl_m00_hmastlock_mstr_o(ahbl1_inst_AHBL_M00_interconnect_HMASTLOCK), 
          .ahbl_m00_hwrite_mstr_o(ahbl1_inst_AHBL_M00_interconnect_HWRITE), 
          .ahbl_m00_hready_mstr_o(ahbl1_inst_AHBL_M00_interconnect_HREADY));
    defparam ahbl1_inst.FULL_DECODE_EN = 1;
    defparam ahbl1_inst.S0_ADDR_RANGE = 32'h00008000;
    defparam ahbl1_inst.S0_BASE_ADDR = 32'h00000000;
    defparam ahbl1_inst.S1_ADDR_RANGE = 32'h00000800;
    defparam ahbl1_inst.S1_BASE_ADDR = 32'h00008000;
    defparam ahbl1_inst.S2_ADDR_RANGE = 32'h00000400;
    defparam ahbl1_inst.S2_BASE_ADDR = 32'h00008800;
    ahbl2abp1 ahbl2abp1_inst (.ahbl_haddr_i({ahbl1_inst_AHBL_M02_interconnect_HADDR}), 
            .ahbl_hburst_i({ahbl1_inst_AHBL_M02_interconnect_HBURST}), .ahbl_hsize_i({ahbl1_inst_AHBL_M02_interconnect_HSIZE}), 
            .ahbl_hprot_i({ahbl1_inst_AHBL_M02_interconnect_HPROT}), .ahbl_htrans_i({ahbl1_inst_AHBL_M02_interconnect_HTRANS}), 
            .ahbl_hwdata_i({ahbl1_inst_AHBL_M02_interconnect_HWDATA}), .ahbl_hrdata_o({ahbl1_inst_AHBL_M02_interconnect_HRDATA}), 
            .apb_prdata_i({ahbl2abp1_inst_APB_M0_interconnect_PRDATA}), .apb_paddr_o({ahbl2abp1_inst_APB_M0_interconnect_PADDR}), 
            .apb_pwdata_o({ahbl2abp1_inst_APB_M0_interconnect_PWDATA}), .clk_i(pll0_inst_clkop_o_net), 
            .rst_n_i(cpu1_inst_system_resetn_o_net), .pclk_i(pll0_inst_clkos_o_net), 
            .presetn_i(cpu1_inst_system_resetn_o_net), .ahbl_hsel_i(ahbl1_inst_AHBL_M02_interconnect_HSELx), 
            .ahbl_hready_i(ahbl1_inst_AHBL_M02_interconnect_HREADY), .ahbl_hmastlock_i(ahbl1_inst_AHBL_M02_interconnect_HMASTLOCK), 
            .ahbl_hwrite_i(ahbl1_inst_AHBL_M02_interconnect_HWRITE), .ahbl_hreadyout_o(ahbl1_inst_AHBL_M02_interconnect_HREADYOUT), 
            .ahbl_hresp_o(ahbl1_inst_AHBL_M02_interconnect_HRESP), .apb_pready_i(ahbl2abp1_inst_APB_M0_interconnect_PREADY), 
            .apb_pslverr_i(ahbl2abp1_inst_APB_M0_interconnect_PSLVERR), .apb_psel_o(ahbl2abp1_inst_APB_M0_interconnect_PSELx), 
            .apb_pwrite_o(ahbl2abp1_inst_APB_M0_interconnect_PWRITE), .apb_penable_o(ahbl2abp1_inst_APB_M0_interconnect_PENABLE));
    ahbl2apb0 ahbl2apb0_inst (.ahbl_haddr_i({ahbl0_inst_AHBL_M01_interconnect_HADDR}), 
            .ahbl_hburst_i({ahbl0_inst_AHBL_M01_interconnect_HBURST}), .ahbl_hprot_i({ahbl0_inst_AHBL_M01_interconnect_HPROT}), 
            .ahbl_hrdata_o({ahbl0_inst_AHBL_M01_interconnect_HRDATA}), .ahbl_hsize_i({ahbl0_inst_AHBL_M01_interconnect_HSIZE}), 
            .ahbl_htrans_i({ahbl0_inst_AHBL_M01_interconnect_HTRANS}), .ahbl_hwdata_i({ahbl0_inst_AHBL_M01_interconnect_HWDATA}), 
            .apb_paddr_o({ahbl2apb0_inst_APB_M0_interconnect_PADDR}), .apb_prdata_i({ahbl2apb0_inst_APB_M0_interconnect_PRDATA}), 
            .apb_pwdata_o({ahbl2apb0_inst_APB_M0_interconnect_PWDATA}), .ahbl_hmastlock_i(ahbl0_inst_AHBL_M01_interconnect_HMASTLOCK), 
            .ahbl_hready_i(ahbl0_inst_AHBL_M01_interconnect_HREADY), .ahbl_hreadyout_o(ahbl0_inst_AHBL_M01_interconnect_HREADYOUT), 
            .ahbl_hresp_o(ahbl0_inst_AHBL_M01_interconnect_HRESP), .ahbl_hsel_i(ahbl0_inst_AHBL_M01_interconnect_HSELx), 
            .ahbl_hwrite_i(ahbl0_inst_AHBL_M01_interconnect_HWRITE), .apb_penable_o(ahbl2apb0_inst_APB_M0_interconnect_PENABLE), 
            .apb_pready_i(ahbl2apb0_inst_APB_M0_interconnect_PREADY), .apb_psel_o(ahbl2apb0_inst_APB_M0_interconnect_PSELx), 
            .apb_pslverr_i(ahbl2apb0_inst_APB_M0_interconnect_PSLVERR), .apb_pwrite_o(ahbl2apb0_inst_APB_M0_interconnect_PWRITE), 
            .clk_i(pll0_inst_clkop_o_net), .pclk_i(pll0_inst_clkos_o_net), 
            .presetn_i(cpu0_inst_system_resetn_o_net), .rst_n_i(cpu0_inst_system_resetn_o_net));
    defparam ahbl2apb0_inst.ADDR_WIDTH = 32;
    apb0 apb0_inst (.apb_m00_paddr_mstr_o({apb0_inst_APB_M00_interconnect_PADDR}), 
         .apb_m00_prdata_mstr_i({apb0_inst_APB_M00_interconnect_PRDATA}), 
         .apb_m00_pwdata_mstr_o({apb0_inst_APB_M00_interconnect_PWDATA}), 
         .apb_m01_paddr_mstr_o({apb0_inst_APB_M01_interconnect_PADDR}), .apb_m01_prdata_mstr_i({apb0_inst_APB_M01_interconnect_PRDATA}), 
         .apb_m01_pwdata_mstr_o({apb0_inst_APB_M01_interconnect_PWDATA}), 
         .apb_s00_paddr_slv_i({ahbl2apb0_inst_APB_M0_interconnect_PADDR}), 
         .apb_s00_prdata_slv_o({ahbl2apb0_inst_APB_M0_interconnect_PRDATA}), 
         .apb_s00_pwdata_slv_i({ahbl2apb0_inst_APB_M0_interconnect_PWDATA}), 
         .apb_m00_penable_mstr_o(apb0_inst_APB_M00_interconnect_PENABLE), 
         .apb_m00_pready_mstr_i(apb0_inst_APB_M00_interconnect_PREADY), .apb_m00_psel_mstr_o(apb0_inst_APB_M00_interconnect_PSELx), 
         .apb_m00_pslverr_mstr_i(apb0_inst_APB_M00_interconnect_PSLVERR), 
         .apb_m00_pwrite_mstr_o(apb0_inst_APB_M00_interconnect_PWRITE), .apb_m01_penable_mstr_o(apb0_inst_APB_M01_interconnect_PENABLE), 
         .apb_m01_pready_mstr_i(apb0_inst_APB_M01_interconnect_PREADY), .apb_m01_psel_mstr_o(apb0_inst_APB_M01_interconnect_PSELx), 
         .apb_m01_pslverr_mstr_i(apb0_inst_APB_M01_interconnect_PSLVERR), 
         .apb_m01_pwrite_mstr_o(apb0_inst_APB_M01_interconnect_PWRITE), .apb_pclk_i(pll0_inst_clkos_o_net), 
         .apb_presetn_i(cpu0_inst_system_resetn_o_net), .apb_s00_penable_slv_i(ahbl2apb0_inst_APB_M0_interconnect_PENABLE), 
         .apb_s00_pready_slv_o(ahbl2apb0_inst_APB_M0_interconnect_PREADY), 
         .apb_s00_psel_slv_i(ahbl2apb0_inst_APB_M0_interconnect_PSELx), .apb_s00_pslverr_slv_o(ahbl2apb0_inst_APB_M0_interconnect_PSLVERR), 
         .apb_s00_pwrite_slv_i(ahbl2apb0_inst_APB_M0_interconnect_PWRITE));
    defparam apb0_inst.FULL_DECODE_EN = 1;
    defparam apb0_inst.S0_ADDR_RANGE = 32'h00000400;
    defparam apb0_inst.S0_BASE_ADDR = 32'h00008000;
    defparam apb0_inst.S1_ADDR_RANGE = 32'h00000400;
    defparam apb0_inst.S1_BASE_ADDR = 32'h00008400;
    cpu0 cpu0_inst (.ahbl_m_data_haddr_o({cpu0_inst_AHBL_M1_DATA_interconnect_HADDR}), 
         .ahbl_m_data_hburst_o({cpu0_inst_AHBL_M1_DATA_interconnect_HBURST}), 
         .ahbl_m_data_hprot_o({cpu0_inst_AHBL_M1_DATA_interconnect_HPROT}), 
         .ahbl_m_data_hrdata_i({cpu0_inst_AHBL_M1_DATA_interconnect_HRDATA}), 
         .ahbl_m_data_hsize_o({cpu0_inst_AHBL_M1_DATA_interconnect_HSIZE}), 
         .ahbl_m_data_htrans_o({cpu0_inst_AHBL_M1_DATA_interconnect_HTRANS}), 
         .ahbl_m_data_hwdata_o({cpu0_inst_AHBL_M1_DATA_interconnect_HWDATA}), 
         .ahbl_m_instr_haddr_o({cpu0_inst_AHBL_M0_INSTR_interconnect_HADDR}), 
         .ahbl_m_instr_hburst_o({cpu0_inst_AHBL_M0_INSTR_interconnect_HBURST}), 
         .ahbl_m_instr_hprot_o({cpu0_inst_AHBL_M0_INSTR_interconnect_HPROT}), 
         .ahbl_m_instr_hrdata_i({cpu0_inst_AHBL_M0_INSTR_interconnect_HRDATA}), 
         .ahbl_m_instr_hsize_o({cpu0_inst_AHBL_M0_INSTR_interconnect_HSIZE}), 
         .ahbl_m_instr_htrans_o({cpu0_inst_AHBL_M0_INSTR_interconnect_HTRANS}), 
         .ahbl_m_instr_hwdata_o({cpu0_inst_AHBL_M0_INSTR_interconnect_HWDATA}), 
         .ahbl_m_data_hmastlock_o(cpu0_inst_AHBL_M1_DATA_interconnect_HMASTLOCK), 
         .ahbl_m_data_hready_i(cpu0_inst_AHBL_M1_DATA_interconnect_HREADYOUT), 
         .ahbl_m_data_hresp_i(cpu0_inst_AHBL_M1_DATA_interconnect_HRESP), 
         .ahbl_m_data_hwrite_o(cpu0_inst_AHBL_M1_DATA_interconnect_HWRITE), 
         .ahbl_m_instr_hmastlock_o(cpu0_inst_AHBL_M0_INSTR_interconnect_HMASTLOCK), 
         .ahbl_m_instr_hready_i(cpu0_inst_AHBL_M0_INSTR_interconnect_HREADYOUT), 
         .ahbl_m_instr_hresp_i(cpu0_inst_AHBL_M0_INSTR_interconnect_HRESP), 
         .ahbl_m_instr_hwrite_o(cpu0_inst_AHBL_M0_INSTR_interconnect_HWRITE), 
         .clk_i(pll0_inst_clkop_o_net), .irq0_i(uart0_inst_INT_M0_interconnect_IRQ), 
         .irq1_i(gpio0_inst_INTR_interconnect_IRQ), .rst_n_i(equation_module0_inst_O_net), 
         .system_resetn_o(cpu0_inst_system_resetn_o_net));
    defparam cpu0_inst.DCACHE_ENABLE = 0;
    defparam cpu0_inst.DCACHE_RANGE_HIGH = 32'h00000000;
    defparam cpu0_inst.DCACHE_RANGE_LOW = 32'hFFFFFFFF;
    defparam cpu0_inst.ICACHE_ENABLE = 0;
    defparam cpu0_inst.ICACHE_RANGE_HIGH = 32'h00000000;
    defparam cpu0_inst.ICACHE_RANGE_LOW = 32'hFFFFFFFF;
    cpu1 cpu1_inst (.ahbl_m_data_haddr_o({cpu1_inst_AHBL_M1_DATA_interconnect_HADDR}), 
         .ahbl_m_data_hburst_o({cpu1_inst_AHBL_M1_DATA_interconnect_HBURST}), 
         .ahbl_m_data_hprot_o({cpu1_inst_AHBL_M1_DATA_interconnect_HPROT}), 
         .ahbl_m_data_hrdata_i({cpu1_inst_AHBL_M1_DATA_interconnect_HRDATA}), 
         .ahbl_m_data_hsize_o({cpu1_inst_AHBL_M1_DATA_interconnect_HSIZE}), 
         .ahbl_m_data_htrans_o({cpu1_inst_AHBL_M1_DATA_interconnect_HTRANS}), 
         .ahbl_m_data_hwdata_o({cpu1_inst_AHBL_M1_DATA_interconnect_HWDATA}), 
         .ahbl_m_instr_haddr_o({cpu1_inst_AHBL_M0_INSTR_interconnect_HADDR}), 
         .ahbl_m_instr_hburst_o({cpu1_inst_AHBL_M0_INSTR_interconnect_HBURST}), 
         .ahbl_m_instr_hprot_o({cpu1_inst_AHBL_M0_INSTR_interconnect_HPROT}), 
         .ahbl_m_instr_hrdata_i({cpu1_inst_AHBL_M0_INSTR_interconnect_HRDATA}), 
         .ahbl_m_instr_hsize_o({cpu1_inst_AHBL_M0_INSTR_interconnect_HSIZE}), 
         .ahbl_m_instr_htrans_o({cpu1_inst_AHBL_M0_INSTR_interconnect_HTRANS}), 
         .ahbl_m_instr_hwdata_o({cpu1_inst_AHBL_M0_INSTR_interconnect_HWDATA}), 
         .ahbl_m_data_hmastlock_o(cpu1_inst_AHBL_M1_DATA_interconnect_HMASTLOCK), 
         .ahbl_m_data_hready_i(cpu1_inst_AHBL_M1_DATA_interconnect_HREADYOUT), 
         .ahbl_m_data_hresp_i(cpu1_inst_AHBL_M1_DATA_interconnect_HRESP), 
         .ahbl_m_data_hwrite_o(cpu1_inst_AHBL_M1_DATA_interconnect_HWRITE), 
         .ahbl_m_instr_hmastlock_o(cpu1_inst_AHBL_M0_INSTR_interconnect_HMASTLOCK), 
         .ahbl_m_instr_hready_i(cpu1_inst_AHBL_M0_INSTR_interconnect_HREADYOUT), 
         .ahbl_m_instr_hresp_i(cpu1_inst_AHBL_M0_INSTR_interconnect_HRESP), 
         .ahbl_m_instr_hwrite_o(cpu1_inst_AHBL_M0_INSTR_interconnect_HWRITE), 
         .clk_i(pll0_inst_clkop_o_net), .irq1_i(gpio1_inst_INTR_interconnect_IRQ), 
         .rst_n_i(equation_module0_inst_O_net), .system_resetn_o(cpu1_inst_system_resetn_o_net));
    defparam cpu1_inst.DCACHE_ENABLE = 0;
    defparam cpu1_inst.DCACHE_RANGE_HIGH = 32'h00000000;
    defparam cpu1_inst.DCACHE_RANGE_LOW = 32'hFFFFFFFF;
    defparam cpu1_inst.ICACHE_ENABLE = 0;
    defparam cpu1_inst.ICACHE_RANGE_HIGH = 32'h00000000;
    defparam cpu1_inst.ICACHE_RANGE_LOW = 32'hFFFFFFFF;
    dualport dualport_inst (.ahbl_s0_haddr_i({ahbl0_inst_AHBL_M02_interconnect_HADDR}), 
            .ahbl_s0_hburst_i({ahbl0_inst_AHBL_M02_interconnect_HBURST}), 
            .ahbl_s0_hprot_i({ahbl0_inst_AHBL_M02_interconnect_HPROT}), .ahbl_s0_hrdata_o({ahbl0_inst_AHBL_M02_interconnect_HRDATA}), 
            .ahbl_s0_hsize_i({ahbl0_inst_AHBL_M02_interconnect_HSIZE}), .ahbl_s0_htrans_i({ahbl0_inst_AHBL_M02_interconnect_HTRANS}), 
            .ahbl_s0_hwdata_i({ahbl0_inst_AHBL_M02_interconnect_HWDATA}), 
            .ahbl_s1_haddr_i({ahbl1_inst_AHBL_M01_interconnect_HADDR}), .ahbl_s1_hburst_i({ahbl1_inst_AHBL_M01_interconnect_HBURST}), 
            .ahbl_s1_hprot_i({ahbl1_inst_AHBL_M01_interconnect_HPROT}), .ahbl_s1_hrdata_o({ahbl1_inst_AHBL_M01_interconnect_HRDATA}), 
            .ahbl_s1_hsize_i({ahbl1_inst_AHBL_M01_interconnect_HSIZE}), .ahbl_s1_htrans_i({ahbl1_inst_AHBL_M01_interconnect_HTRANS}), 
            .ahbl_s1_hwdata_i({ahbl1_inst_AHBL_M01_interconnect_HWDATA}), 
            .ahbl_hclk_i(pll0_inst_clkop_o_net), .ahbl_hresetn_i(cpu0_inst_system_resetn_o_net), 
            .ahbl_s0_hmastlock_i(ahbl0_inst_AHBL_M02_interconnect_HMASTLOCK), 
            .ahbl_s0_hready_i(ahbl0_inst_AHBL_M02_interconnect_HREADY), .ahbl_s0_hreadyout_o(ahbl0_inst_AHBL_M02_interconnect_HREADYOUT), 
            .ahbl_s0_hresp_o(ahbl0_inst_AHBL_M02_interconnect_HRESP), .ahbl_s0_hsel_i(ahbl0_inst_AHBL_M02_interconnect_HSELx), 
            .ahbl_s0_hwrite_i(ahbl0_inst_AHBL_M02_interconnect_HWRITE), .ahbl_s1_hmastlock_i(ahbl1_inst_AHBL_M01_interconnect_HMASTLOCK), 
            .ahbl_s1_hready_i(ahbl1_inst_AHBL_M01_interconnect_HREADY), .ahbl_s1_hreadyout_o(ahbl1_inst_AHBL_M01_interconnect_HREADYOUT), 
            .ahbl_s1_hresp_o(ahbl1_inst_AHBL_M01_interconnect_HRESP), .ahbl_s1_hsel_i(ahbl1_inst_AHBL_M01_interconnect_HSELx), 
            .ahbl_s1_hwrite_i(ahbl1_inst_AHBL_M01_interconnect_HWRITE));
    defparam dualport_inst.MEM_ID = "dualport";
    gpio0 gpio0_inst (.apb_paddr_i({apb0_inst_APB_M01_interconnect_PADDR[5:0]}), 
          .apb_prdata_o({apb0_inst_APB_M01_interconnect_PRDATA}), .apb_pwdata_i({apb0_inst_APB_M01_interconnect_PWDATA}), 
          .gpio_io({led_g}), .apb_penable_i(apb0_inst_APB_M01_interconnect_PENABLE), 
          .apb_pready_o(apb0_inst_APB_M01_interconnect_PREADY), .apb_psel_i(apb0_inst_APB_M01_interconnect_PSELx), 
          .apb_pslverr_o(apb0_inst_APB_M01_interconnect_PSLVERR), .apb_pwrite_i(apb0_inst_APB_M01_interconnect_PWRITE), 
          .clk_i(pll0_inst_clkos_o_net), .int_o(gpio0_inst_INTR_interconnect_IRQ), 
          .resetn_i(cpu0_inst_system_resetn_o_net));
    gpio1 gpio1_inst (.gpio_io({user_b}), .apb_paddr_i({ahbl2abp1_inst_APB_M0_interconnect_PADDR[5:0]}), 
          .apb_pwdata_i({ahbl2abp1_inst_APB_M0_interconnect_PWDATA}), .apb_prdata_o({ahbl2abp1_inst_APB_M0_interconnect_PRDATA}), 
          .clk_i(pll0_inst_clkos_o_net), .resetn_i(cpu1_inst_system_resetn_o_net), 
          .apb_penable_i(ahbl2abp1_inst_APB_M0_interconnect_PENABLE), .apb_psel_i(ahbl2abp1_inst_APB_M0_interconnect_PSELx), 
          .apb_pwrite_i(ahbl2abp1_inst_APB_M0_interconnect_PWRITE), .apb_pslverr_o(ahbl2abp1_inst_APB_M0_interconnect_PSLVERR), 
          .apb_pready_o(ahbl2abp1_inst_APB_M0_interconnect_PREADY), .int_o(gpio1_inst_INTR_interconnect_IRQ));
    osc0 osc0_inst (.hf_clk_out_o(osc0_inst_hf_clk_out_o_net), .hf_out_en_i(1'b1));
    pll0 pll0_inst (.clki_i(osc0_inst_hf_clk_out_o_net), .clkop_o(pll0_inst_clkop_o_net), 
         .clkos_o(pll0_inst_clkos_o_net), .lock_o(pll0_inst_lock_o_net), 
         .rstn_i(rstn_i));
    sysmem0 sysmem0_inst (.ahbl_s0_haddr_i({cpu0_inst_AHBL_M0_INSTR_interconnect_HADDR}), 
            .ahbl_s0_hburst_i({cpu0_inst_AHBL_M0_INSTR_interconnect_HBURST}), 
            .ahbl_s0_hsize_i({cpu0_inst_AHBL_M0_INSTR_interconnect_HSIZE}), 
            .ahbl_s0_hprot_i({cpu0_inst_AHBL_M0_INSTR_interconnect_HPROT}), 
            .ahbl_s0_htrans_i({cpu0_inst_AHBL_M0_INSTR_interconnect_HTRANS}), 
            .ahbl_s0_hwdata_i({cpu0_inst_AHBL_M0_INSTR_interconnect_HWDATA}), 
            .ahbl_s0_hrdata_o({cpu0_inst_AHBL_M0_INSTR_interconnect_HRDATA}), 
            .ahbl_s1_haddr_i({ahbl0_inst_AHBL_M00_interconnect_HADDR}), .ahbl_s1_hburst_i({ahbl0_inst_AHBL_M00_interconnect_HBURST}), 
            .ahbl_s1_hsize_i({ahbl0_inst_AHBL_M00_interconnect_HSIZE}), .ahbl_s1_hprot_i({ahbl0_inst_AHBL_M00_interconnect_HPROT}), 
            .ahbl_s1_htrans_i({ahbl0_inst_AHBL_M00_interconnect_HTRANS}), 
            .ahbl_s1_hwdata_i({ahbl0_inst_AHBL_M00_interconnect_HWDATA}), 
            .ahbl_s1_hrdata_o({ahbl0_inst_AHBL_M00_interconnect_HRDATA}), 
            .ahbl_hclk_i(pll0_inst_clkop_o_net), .ahbl_hresetn_i(cpu0_inst_system_resetn_o_net), 
            .ahbl_s0_hsel_i(1'b1), .ahbl_s0_hready_i(cpu0_inst_AHBL_M0_INSTR_interconnect_HREADYOUT), 
            .ahbl_s0_hmastlock_i(cpu0_inst_AHBL_M0_INSTR_interconnect_HMASTLOCK), 
            .ahbl_s0_hwrite_i(cpu0_inst_AHBL_M0_INSTR_interconnect_HWRITE), 
            .ahbl_s0_hreadyout_o(cpu0_inst_AHBL_M0_INSTR_interconnect_HREADYOUT), 
            .ahbl_s0_hresp_o(cpu0_inst_AHBL_M0_INSTR_interconnect_HRESP), 
            .ahbl_s1_hsel_i(ahbl0_inst_AHBL_M00_interconnect_HSELx), .ahbl_s1_hready_i(ahbl0_inst_AHBL_M00_interconnect_HREADY), 
            .ahbl_s1_hmastlock_i(ahbl0_inst_AHBL_M00_interconnect_HMASTLOCK), 
            .ahbl_s1_hwrite_i(ahbl0_inst_AHBL_M00_interconnect_HWRITE), .ahbl_s1_hreadyout_o(ahbl0_inst_AHBL_M00_interconnect_HREADYOUT), 
            .ahbl_s1_hresp_o(ahbl0_inst_AHBL_M00_interconnect_HRESP));
    defparam sysmem0_inst.MEM_ID = "sysmem0";
    sysmem1 sysmem1_inst (.ahbl_s0_haddr_i({cpu1_inst_AHBL_M0_INSTR_interconnect_HADDR}), 
            .ahbl_s0_hburst_i({cpu1_inst_AHBL_M0_INSTR_interconnect_HBURST}), 
            .ahbl_s0_hsize_i({cpu1_inst_AHBL_M0_INSTR_interconnect_HSIZE}), 
            .ahbl_s0_hprot_i({cpu1_inst_AHBL_M0_INSTR_interconnect_HPROT}), 
            .ahbl_s0_htrans_i({cpu1_inst_AHBL_M0_INSTR_interconnect_HTRANS}), 
            .ahbl_s0_hwdata_i({cpu1_inst_AHBL_M0_INSTR_interconnect_HWDATA}), 
            .ahbl_s0_hrdata_o({cpu1_inst_AHBL_M0_INSTR_interconnect_HRDATA}), 
            .ahbl_s1_haddr_i({ahbl1_inst_AHBL_M00_interconnect_HADDR}), .ahbl_s1_hburst_i({ahbl1_inst_AHBL_M00_interconnect_HBURST}), 
            .ahbl_s1_hsize_i({ahbl1_inst_AHBL_M00_interconnect_HSIZE}), .ahbl_s1_hprot_i({ahbl1_inst_AHBL_M00_interconnect_HPROT}), 
            .ahbl_s1_htrans_i({ahbl1_inst_AHBL_M00_interconnect_HTRANS}), 
            .ahbl_s1_hwdata_i({ahbl1_inst_AHBL_M00_interconnect_HWDATA}), 
            .ahbl_s1_hrdata_o({ahbl1_inst_AHBL_M00_interconnect_HRDATA}), 
            .ahbl_hclk_i(pll0_inst_clkop_o_net), .ahbl_hresetn_i(cpu1_inst_system_resetn_o_net), 
            .ahbl_s0_hsel_i(1'b1), .ahbl_s0_hready_i(cpu1_inst_AHBL_M0_INSTR_interconnect_HREADYOUT), 
            .ahbl_s0_hmastlock_i(cpu1_inst_AHBL_M0_INSTR_interconnect_HMASTLOCK), 
            .ahbl_s0_hwrite_i(cpu1_inst_AHBL_M0_INSTR_interconnect_HWRITE), 
            .ahbl_s0_hreadyout_o(cpu1_inst_AHBL_M0_INSTR_interconnect_HREADYOUT), 
            .ahbl_s0_hresp_o(cpu1_inst_AHBL_M0_INSTR_interconnect_HRESP), 
            .ahbl_s1_hsel_i(ahbl1_inst_AHBL_M00_interconnect_HSELx), .ahbl_s1_hready_i(ahbl1_inst_AHBL_M00_interconnect_HREADY), 
            .ahbl_s1_hmastlock_i(ahbl1_inst_AHBL_M00_interconnect_HMASTLOCK), 
            .ahbl_s1_hwrite_i(ahbl1_inst_AHBL_M00_interconnect_HWRITE), .ahbl_s1_hreadyout_o(ahbl1_inst_AHBL_M00_interconnect_HREADYOUT), 
            .ahbl_s1_hresp_o(ahbl1_inst_AHBL_M00_interconnect_HRESP));
    defparam sysmem1_inst.MEM_ID = "sysmem1";
    uart0 uart0_inst (.apb_paddr_i({apb0_inst_APB_M00_interconnect_PADDR[5:0]}), 
          .apb_prdata_o({apb0_inst_APB_M00_interconnect_PRDATA}), .apb_pwdata_i({apb0_inst_APB_M00_interconnect_PWDATA}), 
          .apb_penable_i(apb0_inst_APB_M00_interconnect_PENABLE), .apb_pready_o(apb0_inst_APB_M00_interconnect_PREADY), 
          .apb_psel_i(apb0_inst_APB_M00_interconnect_PSELx), .apb_pslverr_o(apb0_inst_APB_M00_interconnect_PSLVERR), 
          .apb_pwrite_i(apb0_inst_APB_M00_interconnect_PWRITE), .clk_i(pll0_inst_clkos_o_net), 
          .int_o(uart0_inst_INT_M0_interconnect_IRQ), .rst_n_i(cpu0_inst_system_resetn_o_net), 
          .rxd_i(rxd_i), .txd_o(txd_o));
    
endmodule

