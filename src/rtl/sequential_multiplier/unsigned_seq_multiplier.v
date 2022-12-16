// A sequential 32 bits multiplier
module  unsigned_seq_multiplier #(parameter N = 24) ( input clk,input rst,input signed [N-1:0] a, b,  output reg  [2*N-1:0] c);


    wire done;
    reg [6:0] counter;

    reg  [N-1:0] A_r, B_r ;
    reg   [N-1:0] Accumulator;

    wire start;
    assign start = (counter ==  0);

    always @(posedge clk, posedge rst)
    begin
        if (rst==1'b1)
            begin
                counter = 0;
                c = 0;
                Accumulator = 0;

            end
        else
            begin
                if(start)
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


                // run for N cycles

                if (counter == N-1)
                    begin
                        counter = 0;
                        c = {Accumulator,B_r};
                    end
                else
                    counter = counter + 1;




            end
    end


endmodule
