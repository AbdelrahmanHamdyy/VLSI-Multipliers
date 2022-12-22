module RadixNoaman (inputOne,inputTwo,finalResult, clk, reset,  enable, enableRegisterOutput);
  // inputs A,B that will be sent to be multiplied
  input[31:0] inputOne;
  input[31:0] inputTwo;
  input clk,reset,enable;
  //output
  output reg[63:0]finalResult;
  output reg enableRegisterOutput;

  //As we wil need to iterate 16 times and the extra one to check that we finished
  reg [4:0] counter;
  // WE WILL SPLIT INPUT TWO INTO INDICATORS THAT WE WILL USE TO GET THE PRODUCT OUTPUT
  wire [2:0] Indicators [15:0];
  //IN CASE WE NEED TO SHIFT INPUT ONE
  wire [31:0] firstInputShifted;
  //IN CASE WE NEED TO USE THE COMPLEMENT OF INPUT ONE
  wire [31:0] firstInputComplement;
  //IN CASE WE NEED TO SHIFTED VERSION OF INPUT ONE'S COMPLEMENT
  wire [31:0] firstInputComplementShifted;
  //INPUT ONE SHIFTED
  assign firstInputShifted = inputOne << 1'b1;
  //INPUT ONE COMPLEMENT
  assign firstInputComplement = ~inputOne + 1'b1;
  //INPUT ONE'S COMPLEMENT SHIFTED
  assign firstInputComplementShifted = firstInputComplement << 1'b1;
  reg resetReg;

  reg [31:0]shiftAmount;

  reg [4:0] shiftingLoopParam;
  reg [63:0] temporaryProduct;//RESULT OF EACH CYCLE OF MULTIPLYING AN INDICATOR WITH INPUTONE
  //I AVOIDED FOR LOOPS TO MAKE SYNTHESIZE EASIER
  assign Indicators[0] = {inputTwo[1], inputTwo[0], 1'b0};
  assign Indicators[1] = {inputTwo[3], inputTwo[2], inputTwo[1]};
  assign Indicators[2] = {inputTwo[5], inputTwo[4], inputTwo[3]};
  assign Indicators[3] = {inputTwo[7], inputTwo[6], inputTwo[5]};
  assign Indicators[4] = {inputTwo[9], inputTwo[8], inputTwo[7]};
  assign Indicators[5] = {inputTwo[11], inputTwo[10], inputTwo[9]};
  assign Indicators[6] = {inputTwo[13], inputTwo[12], inputTwo[11]};
  assign Indicators[7] = {inputTwo[15], inputTwo[14], inputTwo[13]};
  assign Indicators[8] = {inputTwo[17], inputTwo[16], inputTwo[15]};
  assign Indicators[9] = {inputTwo[19], inputTwo[18], inputTwo[17]};
  assign Indicators[10] = {inputTwo[21], inputTwo[20], inputTwo[19]};
  assign Indicators[11] = {inputTwo[23], inputTwo[22], inputTwo[21]};
  assign Indicators[12] = {inputTwo[25], inputTwo[24], inputTwo[23]};
  assign Indicators[13] = {inputTwo[27], inputTwo[26], inputTwo[25]};
  assign Indicators[14] = {inputTwo[29], inputTwo[28], inputTwo[27]};
  assign Indicators[15] = {inputTwo[31], inputTwo[30], inputTwo[29]};
  //ALWAYS BLOCK
  always @(posedge clk) begin
    if (enable === 1'b1) begin
      //WE START OUR JOB SO DON'T NEED TO WRITE ANYTHING ON THE OUTPUT REGISTER
      enableRegisterOutput = 1;
      //IN CASE OF RESTART SO WE NEED TO START EVERYTHING AGAIN FROM THE BEGINNING WHERE OUR COUNTER IS ZERO
      if (reset === 1'b1) begin
        counter = 0;
        finalResult = 0;
        resetReg = 1;
      end
      else if (resetReg === 1'b1) begin
        counter = 0;
        finalResult = 0;
        resetReg = 0; // make it waits 1 cycle after reset is gone to 0 to get right data
      end
      else begin
        if(counter===0)begin
          finalResult = 0;
        end
        case(Indicators[counter])
          3'b001: temporaryProduct = {{32{inputOne[31]}},inputOne[31:0]}; // TAKE THE INPUTONE AS IT IS WITH SIGN EXTEND
          3'b010: temporaryProduct = {{32{inputOne[31]}},inputOne[31:0]}; // TAKE THE INPUTONE AS IT IS WITH SIGN EXTEND
          3'b011: temporaryProduct = {{32{firstInputShifted[31]}}, firstInputShifted}; // TAKE THE SHIFTED VERSION OF INPUTONE
          3'b100: temporaryProduct = {{32{firstInputComplementShifted[31]}},firstInputComplementShifted}; // TAKE THE SHIFTED VERSION OF INPUTONE'S COMPLEMENT
          3'b101: temporaryProduct = {{32{firstInputComplement[31]}},firstInputComplement}; // TAKE THE COMPLEMENT VERSION OF INPUTONE
          3'b110: temporaryProduct = {{32{firstInputComplement[31]}},firstInputComplement}; // TAKE THE COMPLEMENT VERSION OF INPUTONE
          default: temporaryProduct = 64'b0; // DEFAULT CASE IS ZERO 000 111
        endcase
        // DETERMINE NUMBER OF SHIFTS THAT WE WILL DO WITH THE PRODUCT
        shiftAmount = counter+counter;
        temporaryProduct = temporaryProduct << shiftAmount;  // SHIFT LEFT WITH SHIFT AMOUNT
        // ADD THE SHIFTED VALUE TO THE INCREMENTING REGISTER  
        finalResult = finalResult + temporaryProduct;
        //INCREMENT OUR COUNTER
        counter = counter + 1;
        //WE EXCEEDED OUR LIMIT SO WE NEED TO START FROM THE BEGINNING
        if (counter === 5'd17) begin 
          counter = 0;
        end
      end
    end
    else begin
      finalResult=64'bz;
      enableRegisterOutput=1'b0;
    end
  end
endmodule
