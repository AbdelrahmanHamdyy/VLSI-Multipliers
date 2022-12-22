module finalRadix4 (input [31:0]inputA,input[31:0]inputB,input clk, input reset, input en, output[63:0]result);
wire [31:0] A_reg;
wire [31:0] B_reg;
wire [63:0] result_out;
wire enableOutput;
buffer #(32) regA(clk, reset, en, inputA, A_reg);
buffer #(32) regB(clk, reset, en, inputB, B_reg);
RadixNoaman radixNoamanMult(A_reg, B_reg,result_out, clk, reset, en, enableOutput);
buffer #(64) out(clk, reset, enableOutput, result_out, result);
endmodule
