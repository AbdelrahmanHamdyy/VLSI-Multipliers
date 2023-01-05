
module Radix4 (input clk, input [31:0] inputOne, inputTwo, output reg [63:0] MulResult, input Initial);
	wire [63:0] result;
	reg [31:0] A, B;

	// input register
	always @(posedge clk) begin
		A = inputOne;
		B = inputTwo;
	end

	Noaman_4_Booth mult(Initial, clk ,A, B, result);

	// output register
	always @(posedge clk) begin
		MulResult <= result;
	end

endmodule