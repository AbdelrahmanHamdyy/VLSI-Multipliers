
module Radix4 (input clk, input [31:0] inputA, inputB, output reg [63:0] outResult, input start);
	wire [63:0] result;
	reg [31:0] A, B;

	// input register
	always @(posedge clk) begin
		A = inputA;
		B = inputB;
	end

	Noaman_4_Booth mult(start, clk ,A, B, result);

	// output register
	always @(posedge clk) begin
		outResult <= result;
	end

endmodule