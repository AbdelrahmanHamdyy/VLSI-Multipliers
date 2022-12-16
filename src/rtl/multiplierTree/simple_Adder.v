module simple_Adder #(parameter N = 32) (
    input  [N-1:0] a,
    input  [N-1:0] b,
    input cin,
    output [N-1:0] S
);
    wire [N:0] sum;

    assign sum = a + b + cin;
    assign S = sum[N-1:0];

endmodule
