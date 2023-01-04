module fp_adder_buff (
    input clk,
    input rst,
    input en,
    input [31:0] a,
    input [31:0] b,
    output [31:0] sum,
    output overflow,
    output underflow
);

wire [31:0] a_out;
wire [31:0] b_out;
wire [31:0] sum_out;
wire overflow_out;
wire underflow_out;

buffer #(32) inRegA (clk, rst, en, a, a_out);
buffer #(32) inRegB (clk, rst, en, b, b_out);

fp_adder A32 (a_out, b_out, sum_out, overflow_out, underflow_out);

buffer #(32) outRegS (clk, rst, en, sum_out, sum);
buffer #(1) outRegO (clk, rst, en, overflow_out, overflow);
buffer #(1) outRegU (clk, rst, en, underflow_out, underflow);

endmodule