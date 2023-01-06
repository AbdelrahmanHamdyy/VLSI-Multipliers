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
	a = 32'd553524;
	b = 32'd840;
	#128;
		a = 32'd1348760118;
		b = 32'd1348543286;
	#4
	`assert(a,b,64'd464960160,TestsCounter,result)
	#124;
		a = 32'd553524;
		b = -32'd259;
	#4
	`assert(a,b,64'd1818861401553467748,TestsCounter,result)
	#124;
		a = 32'd1348760118;
		b = -32'd1199060305;
	#4
	`assert(a,b,-64'd143362716,TestsCounter,result)
	#124;
		a = -32'd259;
		b = 32'd553524;
	#4
	`assert(a,b,-64'd1617244718460915990,TestsCounter,result)
	#124;
		a = -32'd1199060305;
		b = 32'd1348760118;
	#4
	`assert(a,b,-64'd143362716,TestsCounter,result)
	#124;
		a = 32'd5;
		b = 32'd0;
	#4
	`assert(a,b,-64'd1617244718460915990,TestsCounter,result)
	#124;
		a = -32'd259;
		b = -32'd259;
	#4
	`assert(a,b,0,TestsCounter,result)	
	#124;
		a = -32'd1199060305;
		b = 32'd1348760118;
	#4
	`assert(a,b,64'd67081,TestsCounter,result)
	#124;
		a = 32'd1;
		b = 32'd1348760118;
	#4
	`assert(a,b,-64'd1617244718460915990,TestsCounter,result)
	#124;
		a = -32'd1199060305;
		b = 32'd1; 
	#4
	`assert(a,b,64'd1348760118,TestsCounter,result)	
	#124;
		a = 32'd0;
		b = 32'd1348760118; //result =10
	#4
	`assert(a,b,-64'd1199060305,TestsCounter,result)
	#124
		a = -32'd1199060305;
		b = 32'd0; //result =10
	#4
	`assert(a,b,0,TestsCounter,result)
	#132
	`assert(a,b,0,TestsCounter,result)
end
always begin
	#2;
	clk = ~clk;
end
endmodule