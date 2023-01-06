module Noaman_4_Booth (Initial,clk,inputOne,inputTwo,MulResult);
//FIRST INPUT AND SECOND INPUT
input [31:0] inputOne,inputTwo;
//TEMPORARY REGISTERS THAT WE WILL USE TO STORE INPUTONE,INPUTTWO IN
reg[31:0] A;
reg[31:0] B;
//CLK AND INITIAL SIGNALS
input clk,Initial;
//OUTPUT VALUE
output reg [63:0] MulResult;
//A TEMPORARY RESULT
reg [63:0] tempResult;
//TEMPORARY PRODUCT THAT WE WILL USE TO INCREMENT THE VALUE OF TEMP RESULT
reg [63:0] temporaryProduct;
//SHIFTING VALUE THAT WE WILL USE TO SHIFT THE TEMPORARY PRODUCT DEPENDING ON AT WHICH CYCLE WE ARE IN
reg signed [5:0] shiftingAmount;
//THIS IS THE NEW VALUE OF INPUT TWO WHERE WE WILL INSERT A ZERO AT ITS ENDING JUST TO BE ABLE TO GET THE INDICATORS THAT WE WILL NEED TO EXTRACT
reg [32:0] new_B;
//THIS IS THE TEMP VALUES BEFORE SIGN EXTEND HAPPENEING
reg [31:0] Input1_1_Negative_temp;
reg [32:0] Input1_2_Positive_temp;
reg [32:0] Input1_2_Negative_temp;
//THIS IS INPUT ONE IF WE WILL MULTIPLY BY 001 OR 010
reg [63:0] Input1_1_Positive;
//THIS IS INPUT ONE IF WE WILL MULTIPLY BY 101 OR 110
reg [63:0] Input1_1_Negative;
//THIS IS INPUT ONE IF WE WILL MULTIPLY BY 011
reg [63:0] Input1_2_Positive;
//THIS IS INPUT ONE IF WE WILL MULTIPLY BY 100
reg [63:0] Input1_2_Negative;
//ALWAYS BLOCK
always@(posedge clk)
begin
        // HERE IS WHERE WE EXACTLY INITIALIZE OUR TEMPORARY VARIABLES THAT WE WILL WORK WITH IN THE NEXT CLOCK CYCLES
    if (Initial) 
      begin   
        //SETTING TEMP RESULT AS 0 IN THE FIRST OF PROGRAM AS WE WILL ADD VALUES TO IT
        tempResult='b0;
        //SETTING THE TEMP PRODUCT TO ZERO IN THE FIRST OF PROGRAM AS IT WILL CHANGE AT EACH TIME WE RE CREATE OUR INDICATOR
        temporaryProduct='b0;
        //SHIFTING AMOUNT THAT WILL BE INCREASED BY TWO EACH TIME WE WILL GET A NEW INDICATOR
        shiftingAmount = 6'b000000;
        //SETTING OUR A,B TO IHE INPUT VALUES THAT WE GOT
        A=inputOne;
        B=inputTwo;
        //ADDING A ZERO TO B AS WHEN WE GET THE INDICATORS THE LEAST SIGNIFICANT BIT IS ZERO AND B IS 33 BIT
        new_B = {B  , 1'b0 };
        //GETTING INITIAL +VE VALUES
        Input1_1_Positive = { {32{A[31]}}, A };
        Input1_2_Positive_temp = A << 1;
        Input1_2_Positive={{31{Input1_2_Positive_temp[32]}},Input1_2_Positive_temp};
        //GETTING INITIAL -VE VALUES
        Input1_1_Negative_temp=~A+1;
        Input1_1_Negative={ {32{Input1_1_Negative_temp[31]}}, Input1_1_Negative_temp};
        Input1_2_Negative_temp=~Input1_2_Positive+1;
        Input1_2_Negative={{31{Input1_2_Negative_temp[32]}},Input1_2_Negative_temp};

    end
    else
        begin
            //THEN WE ARE DONE SHIFTING AND OUR RESULT IS READY TO BE OUT
          if(shiftingAmount == 'd32)
            begin
              MulResult =  tempResult;
            end
          else
            begin
            //HERE WE WILL CHOOSE OUR INDICATORS THAT FROM WHICH WE WILL DECIDE WHICH PART OF INPUT ONE WE WILL TAKE
              case ({new_B[shiftingAmount+2],new_B[shiftingAmount+1],new_B[shiftingAmount]})
              //CHOOSING THE PROPER CASE THAT WE WILL USE TO SELECT THE RIGHT TEMPORARYPRODUCT
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
