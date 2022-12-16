module simpleMultiplier (
    input clk,
    input rst,
    input [31:0] a,
    input [31:0] b,
    output [63:0] c
);

wire [31:0] a_out;
wire [31:0] b_out;
wire [63:0] c_out;

buffer #(32) inRegA (clk, rst, a, a_out);
buffer #(32) inRegB (clk, rst, b, b_out);

multOperator M64 (clk, rst, a_out, b_out, c_out);

buffer #(64) outReg (clk, rst, c_out, c);
    
endmodule
