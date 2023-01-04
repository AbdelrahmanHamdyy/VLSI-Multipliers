
module Radix4TB;
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

	// Inputs
	reg start;
	reg clk=0;
	reg [31:0] a;
	reg [31:0] b;

	// Outputs
	wire [63:0] out;
	integer FailureCounter = 0, SuccessCounter = 0,TestsCounter=0;

	Radix4 mult (
		.start(start), 
		.clk(clk), 
		.inputA(a), 
		.inputB(b), 
		.outResult(out)
	);
always begin #1 clk = ~ clk ;end  //clock
	initial begin
		start = 1;
		a = 32'd553524;
		b = 32'd840;
		#5 
		start =0;
		#100;
		`assert(a,b,64'd464960160,TestsCounter,out)
		start = 1;
		a = 32'd1348760118;
		b = 32'd1348543286;
		#5 
		start = 0;
		#100;
		`assert(a,b,64'd1818861401553467748,TestsCounter,out)
		start = 1;
		a = 32'd553524;
		b = -32'd259;
		#5 
		start =0;
		#100 
		`assert(a,b,-64'd143362716,TestsCounter,out)
		start = 1;
		a = 32'd1348760118;
		b = -32'd1199060305;
		#5 
		start =0;
		#100 
		`assert(a,b,-64'd1617244718460915990,TestsCounter,out)
		start = 1;
		a = -32'd259;
		b = 32'd553524;
		#5 
		start =0;  
		#100 
		`assert(a,b,-64'd143362716,TestsCounter,out)
		start = 1;
		a = -32'd1199060305;
		b = 32'd1348760118;
		#5 
		start = 0;
		#100 
		`assert(a,b,-64'd1617244718460915990,TestsCounter,out)
		start = 1;
		a = 32'd5;
		b = 32'd0;
		#5 
		start = 0;    
		#100 
		`assert(a,b,0,TestsCounter,out)
		start = 1;
		a = -32'd259;
		b = -32'd259;
		#5 
		start = 0;
		#100 
		`assert(a,b,64'd67081,TestsCounter,out)
		start = 1;
		a = -32'd1199060305;
		b = -32'd2005095693; 
		#5 
		start = 0;     
		#100 
		`assert(a,b,64'd2404230653202766365,TestsCounter,out)
		start = 1;
		a = 32'd1;
		b = 32'd1348760118;
		#5 
		start = 0;     
		#100 
		`assert(a,b,64'd1348760118,TestsCounter,out)
		start = 1;
		a = -32'd1199060305;
		b = 32'd1; //result =10
		#5 
		start = 0;     
		#100 
		`assert(a,b,-64'd1199060305,TestsCounter,out)				
		start = 1;
		a = 32'd0;
		b = 32'd1348760118; //result =10
		#5 
		start = 0;     
		#100 
		`assert(a,b,0,TestsCounter,out)										
		start = 1;
		a = -32'd1199060305;
		b = 32'd0; //result =10
		#5 
		start = 0;     
		#100 
		`assert(a,b,0,TestsCounter,out)										
		
		
		$display("Total number of Success: %0d", SuccessCounter);
		$display("Total number of Failure: %0d", FailureCounter);

	end
			
endmodule

