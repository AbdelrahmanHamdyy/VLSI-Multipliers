// floating point multiplier 

module fp_mul(
    input clk,
    input rst,
    // inputs are IEEE single precision floating point numbers
    input [31:0] a,
    input [31:0] b,
    output reg [31:0] c
);
    wire [7:0] a_exp, b_exp;
    wire [23:0] a_mant, b_mant;
    wire a_sign, b_sign;
    assign a_exp = a[30:23];
    assign b_exp = b[30:23];

    assign a_mant = {1'b1,a[22:0]};
    assign b_mant = {1'b1,b[22:0]};

    assign a_sign = a[31];
    assign b_sign = b[31];

    // exponent handling
    wire[7:0] res_exp ;
    assign res_exp= a_exp + b_exp - 127;
    // sign handling
    wire res_sign;
    assign res_sign = a_sign ^ b_sign;

    // 2 more bits MSB ones for rounding
    wire [25:0] res_mant;
    wire [47:0] tmp;
    unsigned_seq_multiplier
    #(
    .N (
    24 )
    )
    unsigned_seq_multiplier_dut (
        .clk (clk ),
        .rst (rst ),
        .a (a_mant ),
        .b (b_mant ),
        .c  ( tmp)
    );



    assign res_mant = tmp[47:22];



    always @(*) begin
        if (a_exp == 0 || b_exp == 0) begin
            c = {a_sign, 8'h0, 23'h0};
        end else begin
            c[31] = res_sign;
            if(res_mant[25] == 1) begin
                // 11.xxxxxxx => 1.1xxxxxxx then hide the 1
                c[30:23] = res_exp + 1;
                c[22:0] = res_mant[24:2];
            end else begin
                // 01.xxxxxxx just hide the 1
                c[30:23] = res_exp;
                c[22:0] = res_mant[23:1];
            end
        end
    end


endmodule : fp_mul
