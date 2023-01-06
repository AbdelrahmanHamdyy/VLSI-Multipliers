module BoothTB;
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
booth_multiplier boothMul(clk, reset,en, a, b, result);
initial begin
	clk = 0;
    en=1;
	reset = 1;
	#4;
	reset = 0;
	a=553524;
	b=840;
	#132;
	`assert(a,b,64'd464960160,TestsCounter,result)
	reset=1;
	#4;
	reset=0;
	a=553524;
	b=-259;
	#132
	`assert(a,b,-64'd143362716,TestsCounter,result)
	reset=1;
	#4;
	reset=0;
	a=1348760118;
	b=-1199060305;
	#132
	`assert(a,b,-64'd1617244718460915990,TestsCounter,result)
	reset=1;
	#4;
	reset=0;
	a=-259;
	b=553524;
	#132
	`assert(a,b,-64'd143362716,TestsCounter,result)
	reset=1;
	#4;
	reset=0;
	a=-1199060305;
	b=1348760118;
	#132
	`assert(a,b,-64'd1617244718460915990,TestsCounter,result)
	reset=1;
	#4;
	reset=0;
	a=-259;
	b=-259;
	#132
	`assert(a,b,64'd67081,TestsCounter,result)
	reset=1;
	#4;
	reset=0;
	a=-1199060305;
	b=-2005095693;
	#132
	`assert(a,b,64'd2404230653202766365,TestsCounter,result)	
	reset=1;
	#4
	reset=0;
	a = 32'd1;
	b = 32'd1348760118;
	#132
	`assert(a,b,64'd1348760118,TestsCounter,result)	
	reset=1;
	#4
	reset=0;
		a = -32'd1199060305;
		b = 32'd1; //result =10
	#132
	`assert(a,b,-64'd1199060305,TestsCounter,result)
		reset=1;
	#4
	reset=0;
		a = 32'd0;
		b = 32'd1348760118; //result =10
	#132
	`assert(a,b,0,TestsCounter,result)		

end
always begin
	#2;
	clk = ~clk;
end
endmodule