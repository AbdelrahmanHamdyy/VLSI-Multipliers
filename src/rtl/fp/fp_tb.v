module fp_multiplier #(
    parameter N = 32) (
    input clk,
    input rst,
    input en,
    input signed [N-1:0] a,
    input signed [N-1:0] b,
    output reg [N-1:0] c,
    output reg overflow 
);
    
endmodule

module fp_multiplier_tb;
`define assert(A , B, mult , value, numTest) \
if (mult !== value ) begin \
    $display("Time %t: TestCase# %0d : failed with input %h and %h and Output %h and overflow status %h , underflow status %h" , $time,numTest, A,B,result, overflow, underflow); \
    FailureCounter = FailureCounter +1; \
    end \
    else begin\
    $display("TestCase# %0d : success",TestsCounter); \
    SuccessCounter = SuccessCounter +1; \
    end \
    TestsCounter = TestsCounter+1;

    
   
    // Parameters
    localparam T = 10;
    // Ports
    reg [31:0] A;
    reg [31:0] B;
    reg clk = 0;
    reg reset;
    reg en;
    wire [31:0] result;
    wire overflow;
    // wire underflow;

    
    integer TestsCounter = 0;
    integer  SuccessCounter = 0;
    integer  FailureCounter = 0;
    
    fp_multiplier
    fp_multiplier_dut (
        .clk (clk),
        .en(en),
        .rst(reset),
        .a (A ),
        .b (B ),
        .c(result),
        .overflow(overflow)
    );

    initial begin
        begin

            reset = 1;
            en = 0;
            #T;

            reset = 0;
            en = 1;

            // +ve * -ve
            A = 32'b0_10000000_00000000000000000000000; // 2.0
            B = 32'b1_01111110_00000000000000000000000; // -0.5
            #(32*T);
            `assert(A,B,result,32'b1_0111111100000000000000000000000,TestsCounter) //-1
        
            // +ve * +ve
            A = 32'b0_1000000000000000000000000000000; // 2.0
            B = 32'b0_01111110_00000000000000000000000; // 0.5
            #(32*T);
            `assert(A,B,result,32'b0_0111111100000000000000000000000,TestsCounter) //-1

            // -ve * -ve
            A = 32'b1_0111110100000000000000000000000; // -0.25
            B = 32'b1_0111110000000000000000000000000; // -0.125
            #(32*T);
            `assert(A,B,result,32'b0_0111110110000000000000000000000,TestsCounter) // 0.375
            
            
            
            //-ve * +ve
            A = 32'b1_01111101_00000000000000000000000; // -0.25
            B = 32'b0_01111100_00000000000000000000000; // 0.125
            #(32*T);
            `assert(A,B,result,32'b1_0111110110000000000000000000000,TestsCounter) // -0.375
            /

            
            // multiplication by 1
            A = 32'b00111111100000000000000000000000; // 1.0
            B = 32'b00111111000000000000000000000000; // 0.5
            #(32*T);
            `assert(A,B,result,32'b00111111000000000000000000000000,TestsCounter) 
            
            // multiplication  by zero
            A = 32'b00000000000000000000000000000000; //0.0
            B = 32'b01000000101000000000000000000000; //5.0
            #(32*T);
            `assert(A,B,result,32'b00000000000000000000000000000000,TestsCounter) // - INF
            
            
            // multiplication of large numbers to genreate overflow
            A = 32'b0_11111110_10111111111111111111110;
            B = 32'b0_11111110_10111111111111111111111;
            #(32*T);
            `assert(A,B,result,32'b0_1111111100000000000000000000000,TestsCounter) // + INF

            //  small numbers to genreate underflow
            A = 32'b1_00000001_00000000000000000000000;
            B = 32'b0_00000010_10000000000000000000001;
            #(32*T);
            `assert(A,B,result,32'b0_01111110_00000000000000000000000,TestsCounter) // +0


            // //  small numbers to genreate underflow
            // A = 32'b0_00000001_00000000000000000000000;
            // B = 32'b1_00000010_10000000000000000000001;
            // #T;
            // `assert(A,B,result,32'b0_01111110_00000000000000000000000,TestsCounter) // -0


       
            
            // random cases
            
            A = 32'b1_10000001_00100110011001100110011; // -4.6
            B = 32'b0_10000001_01110011001100110011010; // 5.8
            #(32*T);
            `assert(A,B,result,32'b11000001110101010111000010100100,TestsCounter) //-26.68


            A = 32'b1_10000001_00100110011001100110011; // -4.6
            B = 32'b0_10000001_00100110011001100110011; // +4.6
            #(32*T);
            `assert(A,B,result,32'b1_1000001101010010100011110101110,TestsCounter) //-21.16









            $display("Total Tests: %0d || Success Cases=%0d || Failure Cases=%0d ",TestsCounter,SuccessCounter,FailureCounter);
            $stop;
        end
    end

    always
    #(T/2)  clk = ! clk ;



endmodule
