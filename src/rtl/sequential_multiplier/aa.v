module fp_mul_tb;

  // Parameters

  // Ports
  reg clk = 0;
  reg rst = 0;
  reg [31:0] a_s;
  reg [31:0] b_s;
  wire [31:0] c_out;
  wire overflow;

  fp_mul 
  fp_mul_dut (
    .clk (clk ),
    .rst (rst ),
    .a_s (a_s ),
    .b_s (b_s ),
    .c_out (c_out ),
    .overflow  ( overflow)
  );

  initial begin
    begin
      $finish;
    end
  end

  always
    #5  clk = ! clk ;

endmodule
