module simple_Adder (
    input  [63:0] a,
    input  [63:0] b,
    input cin,
    output [63:0] S
);
    wire [64:0] sum;

    assign sum = a + b + cin;
    assign S = sum[63:0];

endmodule
