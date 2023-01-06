module treeMultTb;
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


reg clk, reset,en;
multiplierTree treeMult(clk, reset,en, a, b, result);
initial begin
	clk = 0;
    en=1;
	reset = 1;
	#4;
	reset = 0;
	a=553524;
	b=840;
	#8;
	`assert(a,b,3360,TestsCounter,result)
	a=1348760118;
	b=1348543286;
	#8;
	`assert(a,b,-300,TestsCounter,result)
	a=553524;
	b=-259;
	#8;
	`assert(a,b,289,TestsCounter,result)
	a=1348760118;
	b=-1199060305;
	#8;
	`assert(a,b,40,TestsCounter,result)
	a=-259;
	b=553524;
	#8;
	`assert(a,b,0,TestsCounter,result)
	a=-1199060305;
	b=1348760118;
	#8;
	`assert(a,b,1512,TestsCounter,result)
	a=-259;
	b=-259;
	#8;
	`assert(a,b,57420,TestsCounter,result)
	a=-1199060305;
	b=-2005095693;
	#8
	`assert(a,b,35427456,TestsCounter,result)
end
always begin
	#2;
	clk = ~clk;
end
endmodule