module multOperator (
    input clk,
    input rst,
    input [31:0] a,
    input [31:0] b,
    output reg [63:0] c
);

always @(posedge clk, posedge rst) begin
    if (rst) c = 0;
    else c = a * b;
end
    
endmodule
