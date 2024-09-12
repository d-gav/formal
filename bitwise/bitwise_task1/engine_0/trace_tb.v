`ifndef VERILATOR
module testbench;
  reg [4095:0] vcdfile;
  reg clock;
`else
module testbench(input clock, output reg genclock);
  initial genclock = 1;
`endif
  reg genclock = 1;
  reg [31:0] cycle = 0;
  reg [0:0] PI_load_en;
  reg [0:0] PI_reset;
  reg [7:0] PI_load;
  wire [0:0] PI_clk = clock;
  reg [0:0] PI_d;
  reg [0:0] PI_en;
  bitwise UUT (
    .load_en(PI_load_en),
    .reset(PI_reset),
    .load(PI_load),
    .clk(PI_clk),
    .d(PI_d),
    .en(PI_en)
  );
`ifndef VERILATOR
  initial begin
    if ($value$plusargs("vcd=%s", vcdfile)) begin
      $dumpfile(vcdfile);
      $dumpvars(0, testbench);
    end
    #5 clock = 0;
    while (genclock) begin
      #5 clock = 0;
      #5 clock = 1;
    end
  end
`endif
  initial begin
`ifndef VERILATOR
    #1;
`endif
    // UUT.$formal$bitwise.\v:35$1_EN  = 1'b0;
    // UUT.$formal$bitwise.\v:38$2_EN  = 1'b0;
    // UUT.$formal$bitwise.\v:41$3_EN  = 1'b0;
    // UUT.$formal$bitwise.\v:44$4_EN  = 1'b0;
    UUT._witness_.anyinit_procdff_100 = 1'b0;
    UUT._witness_.anyinit_procdff_102 = 1'b0;
    UUT._witness_.anyinit_procdff_104 = 1'b0;
    UUT._witness_.anyinit_procdff_98 = 1'b0;
    UUT.q = 8'b10000000;

    // state 0
    PI_load_en = 1'b0;
    PI_reset = 1'b0;
    PI_load = 8'b00000000;
    PI_d = 1'b0;
    PI_en = 1'b1;
  end
  always @(posedge clock) begin
    // state 1
    if (cycle == 0) begin
      PI_load_en <= 1'b0;
      PI_reset <= 1'b0;
      PI_load <= 8'b00000000;
      PI_d <= 1'b0;
      PI_en <= 1'b0;
    end

    genclock <= cycle < 1;
    cycle <= cycle + 1;
  end
endmodule
