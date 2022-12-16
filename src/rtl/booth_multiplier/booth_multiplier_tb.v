module booth_multiplier_tb;

  // Parameters
  localparam  N = 32;

  // Ports
  reg clk = 0;
  reg rst = 0;
  reg en = 0;
  reg [N-1 : 0] a;
  reg [N-1 : 0 ] b;
  wire [ (N*2) - 1 : 0] c;

  booth_multiplier 
  #(
    .N (
        N )
  )
  booth_multiplier_dut (
    .clk (clk ),
    .rst (rst ),
    .en (en ),
    .a (a ),
    .b (b ),
    .c  ( c)
  );

  initial begin
    begin
        rst = 1;
        // en = 0;
        en = 1;
        #10;
        rst = 0;
        a = 0;
        b = 10;
        #(10*32);
        a = 10;
        b = 0;
        #(10*32);
        a = 5;
        b = 10;

        #(10*32);
        a = 12;
        b = -3;
        #(10*32);
        a = -12;
        b = -12;
        #(10*32);
        a = -12;
        b = 5;
        // en = 0;
      $finish;
    end
  end

  always
    #5  clk = ! clk ;

endmodule
