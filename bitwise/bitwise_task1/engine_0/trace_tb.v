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
  wire [0:0] PI_clk = clock;
  reg [7:0] PI_load;
  reg [0:0] PI_en;
  reg [0:0] PI_load_en;
  reg [0:0] PI_reset;
  reg [0:0] PI_d;
  bitwise UUT (
    .clk(PI_clk),
    .load(PI_load),
    .en(PI_en),
    .load_en(PI_load_en),
    .reset(PI_reset),
    .d(PI_d)
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
    // UUT.$formal$bitwise.\v:47$5_EN  = 1'b0;
    // UUT.$formal$bitwise.\v:50$6_EN  = 1'b0;
    // UUT.$formal$bitwise.\v:53$7_EN  = 1'b0;
    // UUT.$formal$bitwise.\v:56$8_EN  = 1'b0;
    UUT._witness_.anyinit_procdff_118 = 1'b1;
    UUT._witness_.anyinit_procdff_119 = 1'b1;
    UUT._witness_.anyinit_procdff_124 = 1'b0;
    UUT._witness_.anyinit_procdff_126 = 1'b0;
    UUT._witness_.anyinit_procdff_128 = 1'b0;
    UUT._witness_.anyinit_procdff_130 = 1'b0;
    UUT.q = 8'b10000000;

    // state 0
    PI_load = 8'b00000000;
    PI_en = 1'b0;
    PI_load_en = 1'b0;
    PI_reset = 1'b1;
    PI_d = 1'b0;
  end
  always @(posedge clock) begin
    // state 1
    if (cycle == 0) begin
      PI_load <= 8'b00000000;
      PI_en <= 1'b0;
      PI_load_en <= 1'b0;
      PI_reset <= 1'b0;
      PI_d <= 1'b0;
    end

    genclock <= cycle < 1;
    cycle <= cycle + 1;
  end
endmodule
