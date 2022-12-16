module buffer #(parameter size = 8)(
    input clk,
    input rst,
    input [size-1:0] D,
    output reg [size-1:0] Q
);

always @(posedge clk)
begin
    if (rst)
        Q <= 'b0;
    else
        Q <= D;
end

endmodule 
