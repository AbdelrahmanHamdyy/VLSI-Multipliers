module seqTB;
    `define assert(in1,in2,value,numTest,prod_out) \
      if (prod_out !== value) begin \
        $display("TestCase# %0d : failed with input %0d and %0d | Output = %0d | where it should be =%0d " ,numTest, a,b, prod_out, value); \
        FailureCounter = FailureCounter +1; \
        end \
        else begin\
        $display("TestCase# %0d : success",TestsCounter); \
        SuccessCounter = SuccessCounter +1; \
        end \
        TestsCounter = TestsCounter+1;

reg [31:0] a, b;
wire signed [63:0] result;
integer TestsCounter = 0;
integer  SuccessCounter = 0;
integer  FailureCounter = 0;


reg clk, reset;
seq_multiplier seqMul(clk, reset, a, b, result);
initial begin
	clk = 0;
	reset = 1;
	#4;
	reset = 0;
	a=35;
	b=96;
	#128;
	a=-15;
	b=20;
	#4
	`assert(a,b,3360,TestsCounter,result)
	#124;
	a=-17;
	b=-17;
	#4
	`assert(a,b,-300,TestsCounter,result)
	#124;
	a=1;
	b=40;
	#4
	`assert(a,b,289,TestsCounter,result)
	#124;
	a=0;
	b=64;
	#4
	`assert(a,b,40,TestsCounter,result)
	#124;
	a=36;
	b=42;
	#4
	`assert(a,b,0,TestsCounter,result)
	#124;
	a=165;
	b=348;
	#4
	`assert(a,b,1512,TestsCounter,result)
	#124;
	a=3672;
	b=9648;
	#4
	`assert(a,b,57420,TestsCounter,result)	
	#132;
	`assert(a,b,35427456,TestsCounter,result)
end
always begin
	#2;
	clk = ~clk;
end
endmodule