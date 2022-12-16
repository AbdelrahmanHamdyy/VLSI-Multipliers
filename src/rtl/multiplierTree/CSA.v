module CSA #(parameter N = 32) (
    input [N-1:0] in1, 
	input [N-1:0] in2,
	input [N-1:0] in3,
	output [N-1:0] sum,
	output [N-1:0] c
);

assign sum = in1 ^ in2 ^ in3;
assign c[0] = 0;
assign c[N-1:1] = (in1&in2) | (in2&in3) | (in3&in1);

endmodule
