 module  xpm_memory_tdpram 
# (
    parameter MEMORY_SIZE        = 0,
    parameter MEMORY_PRIMITIVE   = 0,
    parameter MEMORY_INIT_FILE   = 0, // FIXME
    parameter MEMORY_INIT_PARAM  = 0,
    parameter USE_MEM_INIT       = 0,
    parameter WAKEUP_TIME        = 0,
    parameter MESSAGE_CONTROL    = 0,
    parameter ECC_MODE           = 0,
    parameter AUTO_SLEEP_TIME    = 0,
    parameter CLOCKING_MODE      = 0,
    parameter WRITE_DATA_WIDTH_A = 0,
    parameter READ_DATA_WIDTH_A  = 0,
    parameter BYTE_WRITE_WIDTH_A = 0,
    parameter ADDR_WIDTH_A       = 0,
    parameter READ_RESET_VALUE_A = 0,
    parameter READ_LATENCY_A     = 0,
    parameter WRITE_MODE_A       = 0,
    parameter WRITE_DATA_WIDTH_B = 0,
    parameter READ_DATA_WIDTH_B  = 0,
    parameter BYTE_WRITE_WIDTH_B = 0,
    parameter ADDR_WIDTH_B       = 0,
    parameter READ_RESET_VALUE_B = 0,
    parameter READ_LATENCY_B     = 0,
    parameter WRITE_MODE_B       = 0
  ) 
(
    input logic sleep          ,
    input logic clka           ,
    input logic rsta           ,
    input logic ena            ,
    input logic regcea         ,
    input logic wea            ,
    input logic addra          ,
    input logic dina           ,
    input logic injectsbiterra ,
    input logic injectdbiterra ,
    output logic [READ_DATA_WIDTH_A - 1 : 0] douta          ,
    input logic sbiterra       ,
    input logic dbiterra       ,
    input logic clkb           ,
    input logic rstb           ,
    input logic enb            ,
    input logic regceb         ,
    input logic web            ,
    input logic addrb          ,
    input logic dinb           ,
    input logic injectsbiterrb ,
    input logic injectdbiterrb ,
    output logic [READ_DATA_WIDTH_B - 1 : 0] doutb          ,
    input logic sbiterrb       ,
    input logic dbiterrb       
  );

endmodule