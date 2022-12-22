module Radix_4_Booth_TB;
    `define assert(in1,in2,value,numTest,prod_out) \
    if (prod_out !== value) begin \
        $display("Time %t: TestCase# %0d : failed with input %0d and %0d | Output = %0d | where it should be =%0d " , $time,numTest, A,B, prod_out, value); \
        FailureCounter = FailureCounter +1; \
        end \
        else begin\
        $display("TestCase# %0d : success",TestsCounter); \
        SuccessCounter = SuccessCounter +1; \
        end \
        TestsCounter = TestsCounter+1;

reg[31:0]in1,in2;
reg clk;

wire[63:0]product_out;

Radix_4_Booth testMult(in1,in2,product_out,clk);

initial begin
    clk=1'b0;
	// Multiplication of 2 positive numbers
	#10 
	in1 = 32'b000000000000000000000000000001;
	in2 = 32'b000011;

	// Multiplication of 2 negative numbers
	#10 
	in1 = 32'b11000000000000000000000001100000;
	in2 = 32'b11111111111111111111111111111110;

	// Multiplication of a positive and negative number
	#10 
	in1 = 32'b00000000000000001110;
	in2 = 32'b10000000000000000000000011110001;

	// Multiplication of 1
	#10 
	in1 = 32'b01000011100000000001010101010101;
	in2 = 32'b1;

	// Multiplication of 0
	#10 
	in1 = 32'b11000000001111010000000000000000;
	in2 = 32'b0;

	// Random Test case #1
	#10 
	in1 = 32'b11111100000000000000000000000000;
	in2 = 32'b00011000100110001000100110000111;

	// Random Test case #2
	#10 
	in1 = 32'b01110000001111111100000000010101;
	in2 = 32'b00000000000000000001010101010101;

	// Random Test case #3
	#10 
	in1 = 32'b00000001001001001001001001001001;
	in2 = 32'b10000000000000000000000000001111;
end    

always begin
	#2 clk= !clk;
end

endmodule
