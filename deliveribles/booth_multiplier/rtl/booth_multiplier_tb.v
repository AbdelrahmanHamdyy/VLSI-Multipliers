module booth_multiplier_tb;

  // Parameters
  localparam  N = 32;
  localparam  T = 10;
  // Ports
  reg clk = 0;
  reg rst = 0;
  reg en = 0;
  reg [N-1 : 0] a;
  reg [N-1 : 0 ] b;
  wire [ (N*2) - 1 : 0] c;

  booth_multiplier
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
      #T;
      rst = 0;
      a = 0;
      b = 10;
      #(T*32);
      a = 10;
      b = 0;
      #(T*32);
      a = 5;
      b = 10;

      #(T*32);
      a = 12;
      b = -3;
      #(T*32);
      a = -12;
      b = -12;
      #(T*32);
      a = -12;
      b = 5;
      // en = 0;
      $finish;
    end
  end

  always
  #(T/2)  clk = ! clk ;

endmodule
