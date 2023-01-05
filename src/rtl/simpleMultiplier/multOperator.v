module multOperator (
    input clk,
    input rst,
    input signed [31:0] a,
    input signed [31:0] b,
    output reg signed [63:0] c
);

always @(posedge clk, posedge rst) begin
    if (rst) c = 0;
    else c = a * b;
end
    
endmodule
