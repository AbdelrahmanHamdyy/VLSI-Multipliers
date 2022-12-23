module wallace (
    input [31:0] a,
    input [31:0] b,
    output [63:0] c
);

reg [63:0] p [32:0];

integer i;

always @(*)
begin
    for(i = 0; i < 32; i = i + 1)begin
        if (i == 31) begin
            p[i] = 0;
			p[i + 1] = 0;
            if(b[i] == 1) begin
			    p[i] = {{1{!a[31]}}, ~a, 31'b0} ;
			    p[i + 1] = 0;
			    p[i + 1][31] = 1'b1;
		    end
        end
        else begin
            if (b[i] == 1) begin
                p[i] = {{32{a[31]}}, a}; // Sign Extend
                p[i] = p[i] << i; // Shift
            end
            else p[i] = 0;
        end
    end
end

// Level 1
wire [63:0] s1 [9:0];
wire [63:0] c1 [9:0];

CSA A1_1 (p[0], p[1], p[2], s1[0], c1[0]);
CSA A1_2 (p[3], p[4], p[5], s1[1], c1[1]);
CSA A1_3 (p[6], p[7], p[8], s1[2], c1[2]);
CSA A1_4 (p[9], p[10], p[11], s1[3], c1[3]);
CSA A1_5 (p[12], p[13], p[14], s1[4], c1[4]);
CSA A1_6 (p[15], p[16], p[17], s1[5], c1[5]);
CSA A1_7 (p[18], p[19], p[20], s1[6], c1[6]);
CSA A1_8 (p[21], p[22], p[23], s1[7], c1[7]);
CSA A1_9 (p[24], p[25], p[26], s1[8], c1[8]);
CSA A1_10 (p[27], p[28], p[29], s1[9], c1[9]);

// Level 2
wire [63:0] s2 [6:0];
wire [63:0] c2 [6:0];

CSA A2_1 (s1[0], c1[0], s1[1], s2[0], c2[0]);
CSA A2_2 (c1[1], s1[2], c1[2], s2[1], c2[1]);
CSA A2_3 (s1[3], c1[3], s1[4], s2[2], c2[2]);
CSA A2_4 (c1[4], s1[5], c1[5], s2[3], c2[3]);
CSA A2_5 (s1[6], c1[6], s1[7], s2[4], c2[4]);
CSA A2_6 (c1[7], s1[8], c1[8], s2[5], c2[5]);
CSA A2_7 (s1[9], c1[9], p[30], s2[6], c2[6]);

// Level 3
wire [63:0] s3 [4:0];
wire [63:0] c3 [4:0];

CSA A3_1 (s2[0], c2[0], s2[1], s3[0], c3[0]);
CSA A3_2 (c2[1], s2[2], c2[2], s3[1], c3[1]);
CSA A3_3 (s2[3], c2[3], s2[4], s3[2], c3[2]);
CSA A3_4 (c2[4], s2[5], c2[5], s3[3], c3[3]);
CSA A3_5 (s2[6], c2[6], p[31], s3[4], c3[4]);

// Level 4
wire [63:0] s4 [2:0];
wire [63:0] c4 [2:0];

CSA A4_1 (s3[0], c3[0], s3[1], s4[0], c4[0]);
CSA A4_2 (c3[1], s3[2], c3[2], s4[1], c4[1]);
CSA A4_3 (s3[3], c3[3], s3[4], s4[2], c4[2]);

// Level 5
wire [63:0] s5 [1:0];
wire [63:0] c5 [1:0];

CSA A5_1 (s4[0], c4[0], s4[1], s5[0], c5[0]);
CSA A5_2 (c4[1], s4[2], c4[2], s5[1], c5[1]);

// Level 6
wire [63:0] s6;
wire [63:0] c6;

CSA A6 (s5[0], c5[0], s5[1], s6, c6);

// Level 7
wire [63:0] s7;
wire [63:0] c7;

CSA A7 (s6, c6, c5[1], s7, c7);

// Level 8
wire [63:0] s8;
wire [63:0] c8;

CSA A8 (s7, c7, c3[4], s8, c8);

// Level 9
wire [63:0] s9;
wire [63:0] c9;

CSA A9 (s8, c8, p[32], s9, c9);

// Level 10
simple_Adder RESULT (s9, c9, 1'b0, c);

endmodule