// A sequential 32 bits multiplier
module  unsigned_seq_multiplier #(parameter N = 24) ( input clk,
    input rst,
    input start_s ,
    input signed [N-1:0] a, b,
    output   [2*N-1:0] c);

    reg  [N-1:0] A_r, B_r ;
    reg   [N-1:0] Accumulator;

    assign c = {Accumulator,B_r};

    always @(posedge clk, posedge rst)
    begin
        if (rst==1'b1)
            begin
                Accumulator = 0;

            end
        else 
        begin
            if(start_s)
            begin
                A_r = a;
                B_r = b;
                Accumulator = 0;
            end

            if (B_r[0] == 1)
            begin
                Accumulator = Accumulator + A_r;
            end
            {Accumulator,B_r} = {Accumulator,B_r} >> 1;
        end
    end


endmodule
