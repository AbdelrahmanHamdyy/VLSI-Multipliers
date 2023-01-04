module Noaman_4_Booth (start,clk,in1,in2,result);
//FIRST INPUT AND SECOND INPUT
input [31:0] in1,in2;
//CLK AND START SIGNALS
input clk,start;
//OUTPUT VALUE
output reg [63:0] result;
//A TEMPORARY RESULT
reg [63:0] tempResult;
//TEMPORARY REGISTERS THAT WE WILL USE TO STORE IN1,IN2 IN
reg[31:0] A;
reg[31:0] B;
//THIS IS THE NEW VALUE OF INPUT TWO WHERE WE WILL INSERT A ZERO AT ITS ENDING JUST TO BE ABLE TO GET THE INDICATORS THAT WE WILL NEED TO EXTRACT
reg [34:0] newB;
//THIS IS INPUT ONE IF WE WILL MULTIPLY BY 001 OR 010
reg [63:0] Input1_1_Positive;
//THIS IS INPUT ONE IF WE WILL MULTIPLY BY 101 OR 110
reg [63:0] Input1_1_Negative;
//THIS IS INPUT ONE IF WE WILL MULTIPLY BY 011
reg [63:0] Input1_2_Positive;
//THIS IS INPUT ONE IF WE WILL MULTIPLY BY 100
reg [63:0] Input1_2_Negative;
//THIS IS THE TEMP VALUES BEFORE SIGN EXTEND HAPPENEING
reg [31:0] Input1_1_Negative_temp;
reg [32:0] Input1_2_Positive_temp;
reg [32:0] Input1_2_Negative_temp;
//TEMPORARY PRODUCT THAT WE WILL USE TO INCREMENT THE VALUE OF TEMP RESULT
reg [63:0] temporaryProduct;
//SHIFTING VALUE THAT WE WILL USE TO SHIFT THE TEMPORARY PRODUCT DEPENDING ON AT WHICH CYCLE WE ARE IN
reg signed [5:0] shiftingAmount;


always@(posedge clk)
begin
    // HERE IS WHERE WE EXACTLY INITIALIZE OUR TEMPORARY VARIABLES THAT WE WILL WORK WITH IN THE NEXT CLOCK CYCLES
if (start) 
  begin
    A=in1;
    B=in2;
    newB = {{2{B[31]}} , B  , 1'b0 };
    tempResult='b0;
    temporaryProduct='b0;
    shiftingAmount = 6'b000000;

    Input1_1_Positive = { {32{A[31]}}, A };

    Input1_1_Negative_temp=~A+1;
    Input1_1_Negative={ {32{Input1_1_Negative_temp[31]}}, Input1_1_Negative_temp};

    Input1_2_Positive_temp = A << 1;
    Input1_2_Positive={{31{Input1_2_Positive_temp[32]}},Input1_2_Positive_temp};

    Input1_2_Negative_temp=~Input1_2_Positive+1;
    Input1_2_Negative={{31{Input1_2_Negative_temp[32]}},Input1_2_Negative_temp};

end
else
    begin
        //THEN WE ARE DONE SHIFTING AND OUR RESULT IS READY TO BE OUT
      if(shiftingAmount == 'd32)
        begin
          result =  tempResult;
        end
      else
        begin
        //HERE WE WILL CHOOSE OUR INDICATORS THAT FROM WHICH WE WILL DECIDE WHICH PART OF INPUT ONE WE WILL TAKE
          case ({newB[shiftingAmount+2],newB[shiftingAmount+1],newB[shiftingAmount]})
          3'b000 : temporaryProduct= 0;
          3'b111 : temporaryProduct= 0;

          3'b001 : temporaryProduct= (Input1_1_Positive);
          3'b010 : temporaryProduct= (Input1_1_Positive);
          3'b011 : temporaryProduct= (Input1_2_Positive);
          3'b100 : temporaryProduct= (Input1_2_Negative);
          3'b101 : temporaryProduct= (Input1_1_Negative);
          3'b110 : temporaryProduct= (Input1_1_Negative);
          endcase
        //AFTER SELECTING THE VALUE THAT WE WILL PRODUCT THE WE WILL SHIFT IT AND ADD IT TO THE TEMP RESULT
          tempResult=tempResult+(temporaryProduct<< shiftingAmount);
        //INCREMENT THE VALUE OF SHIFT FOR THE NEXT TIME  
        shiftingAmount = shiftingAmount+2;
        end
    end
end

endmodule
