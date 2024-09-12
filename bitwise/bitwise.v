module bitwise (
	clk,
	reset,
	d,
	en,
	load,
	load_en,
	q
);
	parameter signed [31:0] p_nbits = 8;
	parameter [0:0] p_reset_value = 0;
	input wire clk;
	input wire reset;
	input wire d;
	input wire en;
	input wire [p_nbits - 1:0] load;
	input wire load_en;
	output reg [p_nbits - 1:0] q;
	always @(posedge clk)
		if (reset) begin
			q <= {p_nbits {p_reset_value}};
		end
		else if (load_en) begin
			q <= load;
		end
		else if (~load_en && en) begin
			q <= {q[p_nbits - 2:0], d};
		end
		else begin
			q <= q;
		end

	`ifdef FORMAL
		always@(posedge clk) begin
			if(reset) begin
				assert(q == {p_nbits {p_reset_value}});
			end
			else if (load_en) begin
				assert(q == load);
			end
			else if (~load_en & en) begin
				assert(q == {q[p_nbits - 2:0], d});
			end
			else begin
				assert(q == q);
			end
		end
	`endif
endmodule
