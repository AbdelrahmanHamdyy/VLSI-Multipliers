// A sequential 32 bits multiplier
module  seq_multiplier_v2 ( input clk,input rst,input signed [31:0] a, b,  output reg  [63:0] c);

    wire start;
    wire done;
    reg [7:0]counter;
    assign start = (counter ==  0);

    reg signed [63:0] B,Q ;
    reg  signed [63:0] Accumulator;

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
                    B = { {32{a[31]}}, a };
                    Q ={ {32{b[31]}}, b };
                    Accumulator = 0;
                end

                if (Q[0] == 1)
                begin
                    Accumulator = Accumulator + B;
                end

                B = B <<< 1;
                Q = Q >>> 1;
                // run for 31 cycles

                if (counter == 63)
                    begin
                        counter = 0;
                        c = Accumulator;
                    end
                else
                    counter = counter + 1;

            end
    end


endmodule
