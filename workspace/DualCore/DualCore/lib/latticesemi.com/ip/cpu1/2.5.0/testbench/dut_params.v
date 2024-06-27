localparam SIMULATION = 0;
localparam DEBUG_ENABLE = 0;
localparam SOFT_JTAG = 0;
localparam HW_WATCHPOINT = 0;
localparam CACHE_ENABLE = 0;
localparam CACHE_ENV = 1;
localparam ICACHE_ENABLE = 0;
localparam DCACHE_ENABLE = 0;
localparam ICACHE_RANGE_LOW = 32'hFFFFFFFF;
localparam ICACHE_RANGE_HIGH = 32'h00000000;
localparam DCACHE_RANGE_LOW = 32'hFFFFFFFF;
localparam DCACHE_RANGE_HIGH = 32'h00000000;
localparam C_EXT = 1;
localparam M_EXT = 0;
localparam PIC_ENABLE = 1;
localparam TIMER_ENABLE = 1;
localparam PICTIMER_START_ADDR = 32'hFFFF0000;
localparam IRQ_NUM = 2;
localparam DEVICE = "LFD2NX";
localparam JTAG_CHANNEL = 14;
`define LFD2NX
`define jd5s00
`define LFD2NX_40
