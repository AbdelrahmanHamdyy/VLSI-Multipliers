module CSA (
    input [63:0] in1, 
	input [63:0] in2,
	input [63:0] in3,
	output [63:0] sum,
	output [63:0] c
);

assign sum = in1 ^ in2 ^ in3;
assign c[0] = 0;
assign c[63:1] = (in1&in2) | (in2&in3) | (in3&in1);

endmodule
