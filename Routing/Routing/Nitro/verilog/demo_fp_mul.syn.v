/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Tue Jan  3 19:06:04 2023
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 2564493801 */

module datapath(p_0, Accumulator, Accumulator1);
   input [23:0]p_0;
   input [23:0]Accumulator;
   output [23:0]Accumulator1;

   HA_X1 i_0 (.A(p_0[0]), .B(Accumulator[0]), .CO(n_0), .S(Accumulator1[0]));
   FA_X1 i_1 (.A(p_0[1]), .B(Accumulator[1]), .CI(n_0), .CO(n_1), .S(
      Accumulator1[1]));
   FA_X1 i_2 (.A(p_0[2]), .B(Accumulator[2]), .CI(n_1), .CO(n_2), .S(
      Accumulator1[2]));
   FA_X1 i_3 (.A(p_0[3]), .B(Accumulator[3]), .CI(n_2), .CO(n_3), .S(
      Accumulator1[3]));
   FA_X1 i_4 (.A(p_0[4]), .B(Accumulator[4]), .CI(n_3), .CO(n_4), .S(
      Accumulator1[4]));
   FA_X1 i_5 (.A(p_0[5]), .B(Accumulator[5]), .CI(n_4), .CO(n_5), .S(
      Accumulator1[5]));
   FA_X1 i_6 (.A(p_0[6]), .B(Accumulator[6]), .CI(n_5), .CO(n_6), .S(
      Accumulator1[6]));
   FA_X1 i_7 (.A(p_0[7]), .B(Accumulator[7]), .CI(n_6), .CO(n_7), .S(
      Accumulator1[7]));
   FA_X1 i_8 (.A(p_0[8]), .B(Accumulator[8]), .CI(n_7), .CO(n_8), .S(
      Accumulator1[8]));
   FA_X1 i_9 (.A(p_0[9]), .B(Accumulator[9]), .CI(n_8), .CO(n_9), .S(
      Accumulator1[9]));
   FA_X1 i_10 (.A(p_0[10]), .B(Accumulator[10]), .CI(n_9), .CO(n_10), .S(
      Accumulator1[10]));
   FA_X1 i_11 (.A(p_0[11]), .B(Accumulator[11]), .CI(n_10), .CO(n_11), .S(
      Accumulator1[11]));
   FA_X1 i_12 (.A(p_0[12]), .B(Accumulator[12]), .CI(n_11), .CO(n_12), .S(
      Accumulator1[12]));
   FA_X1 i_13 (.A(p_0[13]), .B(Accumulator[13]), .CI(n_12), .CO(n_13), .S(
      Accumulator1[13]));
   FA_X1 i_14 (.A(p_0[14]), .B(Accumulator[14]), .CI(n_13), .CO(n_14), .S(
      Accumulator1[14]));
   FA_X1 i_15 (.A(p_0[15]), .B(Accumulator[15]), .CI(n_14), .CO(n_15), .S(
      Accumulator1[15]));
   FA_X1 i_16 (.A(p_0[16]), .B(Accumulator[16]), .CI(n_15), .CO(n_16), .S(
      Accumulator1[16]));
   FA_X1 i_17 (.A(p_0[17]), .B(Accumulator[17]), .CI(n_16), .CO(n_17), .S(
      Accumulator1[17]));
   FA_X1 i_18 (.A(p_0[18]), .B(Accumulator[18]), .CI(n_17), .CO(n_18), .S(
      Accumulator1[18]));
   FA_X1 i_19 (.A(p_0[19]), .B(Accumulator[19]), .CI(n_18), .CO(n_19), .S(
      Accumulator1[19]));
   FA_X1 i_20 (.A(p_0[20]), .B(Accumulator[20]), .CI(n_19), .CO(n_20), .S(
      Accumulator1[20]));
   FA_X1 i_21 (.A(p_0[21]), .B(Accumulator[21]), .CI(n_20), .CO(n_21), .S(
      Accumulator1[21]));
   FA_X1 i_22 (.A(p_0[22]), .B(Accumulator[22]), .CI(n_21), .CO(n_22), .S(
      Accumulator1[22]));
   XOR2_X1 i_23 (.A(p_0[23]), .B(n_22), .Z(Accumulator1[23]));
endmodule

module unsigned_seq_multiplier(clk, rst, start_s, a, b, c);
   input clk;
   input rst;
   input start_s;
   input [23:0]a;
   input [23:0]b;
   output [47:0]c;

   wire [23:0]A_r;
   wire n_1_0;
   wire n_1_1;
   wire n_1_2;
   wire n_1_3;
   wire n_1_4;
   wire n_1_5;
   wire n_1_6;
   wire n_1_7;
   wire n_1_8;
   wire n_1_9;
   wire n_1_10;
   wire n_1_11;
   wire n_1_12;
   wire n_1_13;
   wire n_1_14;
   wire n_1_15;
   wire n_1_16;
   wire n_1_17;
   wire n_1_18;
   wire n_1_19;
   wire n_1_20;
   wire n_1_21;
   wire n_1_22;
   wire n_1_23;
   wire n_1_24;
   wire n_1_25;
   wire n_1_26;

   DFFR_X1 \Accumulator_reg[22]  (.D(n_95), .RN(n_24), .CK(clk), .Q(n_0), .QN());
   DFFR_X1 \Accumulator_reg[21]  (.D(n_94), .RN(n_24), .CK(clk), .Q(c[45]), 
      .QN());
   DFFR_X1 \Accumulator_reg[20]  (.D(n_93), .RN(n_24), .CK(clk), .Q(c[44]), 
      .QN());
   DFFR_X1 \Accumulator_reg[19]  (.D(n_92), .RN(n_24), .CK(clk), .Q(c[43]), 
      .QN());
   DFFR_X1 \Accumulator_reg[18]  (.D(n_91), .RN(n_24), .CK(clk), .Q(c[42]), 
      .QN());
   DFFR_X1 \Accumulator_reg[17]  (.D(n_90), .RN(n_24), .CK(clk), .Q(c[41]), 
      .QN());
   DFFR_X1 \Accumulator_reg[16]  (.D(n_89), .RN(n_24), .CK(clk), .Q(c[40]), 
      .QN());
   DFFR_X1 \Accumulator_reg[15]  (.D(n_88), .RN(n_24), .CK(clk), .Q(c[39]), 
      .QN());
   DFFR_X1 \Accumulator_reg[14]  (.D(n_87), .RN(n_24), .CK(clk), .Q(c[38]), 
      .QN());
   DFFR_X1 \Accumulator_reg[13]  (.D(n_86), .RN(n_24), .CK(clk), .Q(c[37]), 
      .QN());
   DFFR_X1 \Accumulator_reg[12]  (.D(n_85), .RN(n_24), .CK(clk), .Q(c[36]), 
      .QN());
   DFFR_X1 \Accumulator_reg[11]  (.D(n_84), .RN(n_24), .CK(clk), .Q(c[35]), 
      .QN());
   DFFR_X1 \Accumulator_reg[10]  (.D(n_83), .RN(n_24), .CK(clk), .Q(c[34]), 
      .QN());
   DFFR_X1 \Accumulator_reg[9]  (.D(n_82), .RN(n_24), .CK(clk), .Q(c[33]), .QN());
   DFFR_X1 \Accumulator_reg[8]  (.D(n_81), .RN(n_24), .CK(clk), .Q(c[32]), .QN());
   DFFR_X1 \Accumulator_reg[7]  (.D(n_80), .RN(n_24), .CK(clk), .Q(c[31]), .QN());
   DFFR_X1 \Accumulator_reg[6]  (.D(n_79), .RN(n_24), .CK(clk), .Q(c[30]), .QN());
   DFFR_X1 \Accumulator_reg[5]  (.D(n_78), .RN(n_24), .CK(clk), .Q(c[29]), .QN());
   DFFR_X1 \Accumulator_reg[4]  (.D(n_77), .RN(n_24), .CK(clk), .Q(c[28]), .QN());
   DFFR_X1 \Accumulator_reg[3]  (.D(n_76), .RN(n_24), .CK(clk), .Q(c[27]), .QN());
   DFFR_X1 \Accumulator_reg[2]  (.D(n_75), .RN(n_24), .CK(clk), .Q(c[26]), .QN());
   DFFR_X1 \Accumulator_reg[1]  (.D(n_74), .RN(n_24), .CK(clk), .Q(c[25]), .QN());
   DFFR_X1 \Accumulator_reg[0]  (.D(n_73), .RN(n_24), .CK(clk), .Q(c[24]), .QN());
   datapath i_4 (.p_0({n_71, n_70, n_69, n_68, n_67, n_66, n_65, n_64, n_63, 
      n_62, n_61, n_60, n_59, n_58, n_57, n_56, n_55, n_54, n_53, n_52, n_51, 
      n_50, n_49, n_48}), .Accumulator({uc_0, n_118, n_117, n_116, n_115, n_114, 
      n_113, n_112, n_111, n_110, n_109, n_108, n_107, n_106, n_105, n_104, 
      n_103, n_102, n_101, n_100, n_99, n_98, n_97, n_96}), .Accumulator1({n_95, 
      n_94, n_93, n_92, n_91, n_90, n_89, n_88, n_87, n_86, n_85, n_84, n_83, 
      n_82, n_81, n_80, n_79, n_78, n_77, n_76, n_75, n_74, n_73, n_72}));
   DFF_X1 \B_r_reg[23]  (.D(n_72), .CK(n_120), .Q(c[23]), .QN());
   DFF_X1 \B_r_reg[22]  (.D(n_47), .CK(n_120), .Q(n_1), .QN());
   DFF_X1 \B_r_reg[21]  (.D(n_46), .CK(n_120), .Q(n_2), .QN());
   DFF_X1 \B_r_reg[20]  (.D(n_45), .CK(n_120), .Q(n_3), .QN());
   DFF_X1 \B_r_reg[19]  (.D(n_44), .CK(n_120), .Q(n_4), .QN());
   DFF_X1 \B_r_reg[18]  (.D(n_43), .CK(n_120), .Q(n_5), .QN());
   DFF_X1 \B_r_reg[17]  (.D(n_42), .CK(n_120), .Q(n_6), .QN());
   DFF_X1 \B_r_reg[16]  (.D(n_41), .CK(n_120), .Q(n_7), .QN());
   DFF_X1 \B_r_reg[15]  (.D(n_40), .CK(n_120), .Q(n_8), .QN());
   DFF_X1 \B_r_reg[14]  (.D(n_39), .CK(n_120), .Q(n_9), .QN());
   DFF_X1 \B_r_reg[13]  (.D(n_38), .CK(n_120), .Q(n_10), .QN());
   DFF_X1 \B_r_reg[12]  (.D(n_37), .CK(n_120), .Q(n_11), .QN());
   DFF_X1 \B_r_reg[11]  (.D(n_36), .CK(n_120), .Q(n_12), .QN());
   DFF_X1 \B_r_reg[10]  (.D(n_35), .CK(n_120), .Q(n_13), .QN());
   DFF_X1 \B_r_reg[9]  (.D(n_34), .CK(n_120), .Q(n_14), .QN());
   DFF_X1 \B_r_reg[8]  (.D(n_33), .CK(n_120), .Q(n_15), .QN());
   DFF_X1 \B_r_reg[7]  (.D(n_32), .CK(n_120), .Q(n_16), .QN());
   DFF_X1 \B_r_reg[6]  (.D(n_31), .CK(n_120), .Q(n_17), .QN());
   DFF_X1 \B_r_reg[5]  (.D(n_30), .CK(n_120), .Q(n_18), .QN());
   DFF_X1 \B_r_reg[4]  (.D(n_29), .CK(n_120), .Q(n_19), .QN());
   DFF_X1 \B_r_reg[3]  (.D(n_28), .CK(n_120), .Q(n_20), .QN());
   DFF_X1 \B_r_reg[2]  (.D(n_27), .CK(n_120), .Q(n_21), .QN());
   DFF_X1 \B_r_reg[1]  (.D(n_26), .CK(n_120), .Q(n_22), .QN());
   DFF_X1 \B_r_reg[0]  (.D(n_25), .CK(n_120), .Q(n_23), .QN());
   DFF_X1 \A_r_reg[22]  (.D(n_142), .CK(n_120), .Q(A_r[22]), .QN());
   DFF_X1 \A_r_reg[21]  (.D(n_141), .CK(n_120), .Q(A_r[21]), .QN());
   DFF_X1 \A_r_reg[20]  (.D(n_140), .CK(n_120), .Q(A_r[20]), .QN());
   DFF_X1 \A_r_reg[19]  (.D(n_139), .CK(n_120), .Q(A_r[19]), .QN());
   DFF_X1 \A_r_reg[18]  (.D(n_138), .CK(n_120), .Q(A_r[18]), .QN());
   DFF_X1 \A_r_reg[17]  (.D(n_137), .CK(n_120), .Q(A_r[17]), .QN());
   DFF_X1 \A_r_reg[16]  (.D(n_136), .CK(n_120), .Q(A_r[16]), .QN());
   DFF_X1 \A_r_reg[15]  (.D(n_135), .CK(n_120), .Q(A_r[15]), .QN());
   DFF_X1 \A_r_reg[14]  (.D(n_134), .CK(n_120), .Q(A_r[14]), .QN());
   DFF_X1 \A_r_reg[13]  (.D(n_133), .CK(n_120), .Q(A_r[13]), .QN());
   DFF_X1 \A_r_reg[12]  (.D(n_132), .CK(n_120), .Q(A_r[12]), .QN());
   DFF_X1 \A_r_reg[11]  (.D(n_131), .CK(n_120), .Q(A_r[11]), .QN());
   DFF_X1 \A_r_reg[10]  (.D(n_130), .CK(n_120), .Q(A_r[10]), .QN());
   DFF_X1 \A_r_reg[9]  (.D(n_129), .CK(n_120), .Q(A_r[9]), .QN());
   DFF_X1 \A_r_reg[8]  (.D(n_128), .CK(n_120), .Q(A_r[8]), .QN());
   DFF_X1 \A_r_reg[7]  (.D(n_127), .CK(n_120), .Q(A_r[7]), .QN());
   DFF_X1 \A_r_reg[6]  (.D(n_126), .CK(n_120), .Q(A_r[6]), .QN());
   DFF_X1 \A_r_reg[5]  (.D(n_125), .CK(n_120), .Q(A_r[5]), .QN());
   DFF_X1 \A_r_reg[4]  (.D(n_124), .CK(n_120), .Q(A_r[4]), .QN());
   DFF_X1 \A_r_reg[3]  (.D(n_123), .CK(n_120), .Q(A_r[3]), .QN());
   DFF_X1 \A_r_reg[2]  (.D(n_122), .CK(n_120), .Q(A_r[2]), .QN());
   DFF_X1 \A_r_reg[1]  (.D(n_121), .CK(n_120), .Q(A_r[1]), .QN());
   DFF_X1 \A_r_reg[0]  (.D(n_119), .CK(n_120), .Q(A_r[0]), .QN());
   INV_X1 i_0_0 (.A(rst), .ZN(n_24));
   CLKGATETST_X1 clk_gate_B_r_reg (.CK(clk), .E(n_24), .SE(1'b0), .GCK(n_120));
   MUX2_X1 i_1_0 (.A(n_22), .B(b[1]), .S(start_s), .Z(n_25));
   MUX2_X1 i_1_1 (.A(n_21), .B(b[2]), .S(start_s), .Z(n_26));
   MUX2_X1 i_1_2 (.A(n_20), .B(b[3]), .S(start_s), .Z(n_27));
   MUX2_X1 i_1_3 (.A(n_19), .B(b[4]), .S(start_s), .Z(n_28));
   MUX2_X1 i_1_4 (.A(n_18), .B(b[5]), .S(start_s), .Z(n_29));
   MUX2_X1 i_1_5 (.A(n_17), .B(b[6]), .S(start_s), .Z(n_30));
   MUX2_X1 i_1_6 (.A(n_16), .B(b[7]), .S(start_s), .Z(n_31));
   MUX2_X1 i_1_7 (.A(n_15), .B(b[8]), .S(start_s), .Z(n_32));
   MUX2_X1 i_1_8 (.A(n_14), .B(b[9]), .S(start_s), .Z(n_33));
   MUX2_X1 i_1_9 (.A(n_13), .B(b[10]), .S(start_s), .Z(n_34));
   MUX2_X1 i_1_10 (.A(n_12), .B(b[11]), .S(start_s), .Z(n_35));
   MUX2_X1 i_1_11 (.A(n_11), .B(b[12]), .S(start_s), .Z(n_36));
   MUX2_X1 i_1_12 (.A(n_10), .B(b[13]), .S(start_s), .Z(n_37));
   MUX2_X1 i_1_13 (.A(n_9), .B(b[14]), .S(start_s), .Z(n_38));
   MUX2_X1 i_1_14 (.A(n_8), .B(b[15]), .S(start_s), .Z(n_39));
   MUX2_X1 i_1_15 (.A(n_7), .B(b[16]), .S(start_s), .Z(n_40));
   MUX2_X1 i_1_16 (.A(n_6), .B(b[17]), .S(start_s), .Z(n_41));
   MUX2_X1 i_1_17 (.A(n_5), .B(b[18]), .S(start_s), .Z(n_42));
   MUX2_X1 i_1_18 (.A(n_4), .B(b[19]), .S(start_s), .Z(n_43));
   MUX2_X1 i_1_19 (.A(n_3), .B(b[20]), .S(start_s), .Z(n_44));
   MUX2_X1 i_1_20 (.A(n_2), .B(b[21]), .S(start_s), .Z(n_45));
   MUX2_X1 i_1_21 (.A(n_1), .B(b[22]), .S(start_s), .Z(n_46));
   OR2_X1 i_1_22 (.A1(start_s), .A2(c[23]), .ZN(n_47));
   AND2_X1 i_1_23 (.A1(start_s), .A2(b[0]), .ZN(n_1_0));
   AND2_X1 i_1_24 (.A1(n_1_26), .A2(n_23), .ZN(n_1_1));
   AOI22_X1 i_1_25 (.A1(a[0]), .A2(n_1_0), .B1(A_r[0]), .B2(n_1_1), .ZN(n_1_2));
   INV_X1 i_1_26 (.A(n_1_2), .ZN(n_48));
   AOI22_X1 i_1_27 (.A1(a[1]), .A2(n_1_0), .B1(A_r[1]), .B2(n_1_1), .ZN(n_1_3));
   INV_X1 i_1_28 (.A(n_1_3), .ZN(n_49));
   AOI22_X1 i_1_29 (.A1(a[2]), .A2(n_1_0), .B1(A_r[2]), .B2(n_1_1), .ZN(n_1_4));
   INV_X1 i_1_30 (.A(n_1_4), .ZN(n_50));
   AOI22_X1 i_1_31 (.A1(a[3]), .A2(n_1_0), .B1(A_r[3]), .B2(n_1_1), .ZN(n_1_5));
   INV_X1 i_1_32 (.A(n_1_5), .ZN(n_51));
   AOI22_X1 i_1_33 (.A1(a[4]), .A2(n_1_0), .B1(A_r[4]), .B2(n_1_1), .ZN(n_1_6));
   INV_X1 i_1_34 (.A(n_1_6), .ZN(n_52));
   AOI22_X1 i_1_35 (.A1(a[5]), .A2(n_1_0), .B1(A_r[5]), .B2(n_1_1), .ZN(n_1_7));
   INV_X1 i_1_36 (.A(n_1_7), .ZN(n_53));
   AOI22_X1 i_1_37 (.A1(a[6]), .A2(n_1_0), .B1(A_r[6]), .B2(n_1_1), .ZN(n_1_8));
   INV_X1 i_1_38 (.A(n_1_8), .ZN(n_54));
   AOI22_X1 i_1_39 (.A1(a[7]), .A2(n_1_0), .B1(A_r[7]), .B2(n_1_1), .ZN(n_1_9));
   INV_X1 i_1_40 (.A(n_1_9), .ZN(n_55));
   AOI22_X1 i_1_41 (.A1(a[8]), .A2(n_1_0), .B1(A_r[8]), .B2(n_1_1), .ZN(n_1_10));
   INV_X1 i_1_42 (.A(n_1_10), .ZN(n_56));
   AOI22_X1 i_1_43 (.A1(a[9]), .A2(n_1_0), .B1(A_r[9]), .B2(n_1_1), .ZN(n_1_11));
   INV_X1 i_1_44 (.A(n_1_11), .ZN(n_57));
   AOI22_X1 i_1_45 (.A1(a[10]), .A2(n_1_0), .B1(A_r[10]), .B2(n_1_1), .ZN(n_1_12));
   INV_X1 i_1_46 (.A(n_1_12), .ZN(n_58));
   AOI22_X1 i_1_47 (.A1(a[11]), .A2(n_1_0), .B1(A_r[11]), .B2(n_1_1), .ZN(n_1_13));
   INV_X1 i_1_48 (.A(n_1_13), .ZN(n_59));
   AOI22_X1 i_1_49 (.A1(a[12]), .A2(n_1_0), .B1(A_r[12]), .B2(n_1_1), .ZN(n_1_14));
   INV_X1 i_1_50 (.A(n_1_14), .ZN(n_60));
   AOI22_X1 i_1_51 (.A1(a[13]), .A2(n_1_0), .B1(A_r[13]), .B2(n_1_1), .ZN(n_1_15));
   INV_X1 i_1_52 (.A(n_1_15), .ZN(n_61));
   AOI22_X1 i_1_53 (.A1(a[14]), .A2(n_1_0), .B1(A_r[14]), .B2(n_1_1), .ZN(n_1_16));
   INV_X1 i_1_54 (.A(n_1_16), .ZN(n_62));
   AOI22_X1 i_1_55 (.A1(a[15]), .A2(n_1_0), .B1(A_r[15]), .B2(n_1_1), .ZN(n_1_17));
   INV_X1 i_1_56 (.A(n_1_17), .ZN(n_63));
   AOI22_X1 i_1_57 (.A1(a[16]), .A2(n_1_0), .B1(A_r[16]), .B2(n_1_1), .ZN(n_1_18));
   INV_X1 i_1_58 (.A(n_1_18), .ZN(n_64));
   AOI22_X1 i_1_59 (.A1(a[17]), .A2(n_1_0), .B1(A_r[17]), .B2(n_1_1), .ZN(n_1_19));
   INV_X1 i_1_60 (.A(n_1_19), .ZN(n_65));
   AOI22_X1 i_1_61 (.A1(a[18]), .A2(n_1_0), .B1(A_r[18]), .B2(n_1_1), .ZN(n_1_20));
   INV_X1 i_1_62 (.A(n_1_20), .ZN(n_66));
   AOI22_X1 i_1_63 (.A1(a[19]), .A2(n_1_0), .B1(A_r[19]), .B2(n_1_1), .ZN(n_1_21));
   INV_X1 i_1_64 (.A(n_1_21), .ZN(n_67));
   AOI22_X1 i_1_65 (.A1(a[20]), .A2(n_1_0), .B1(A_r[20]), .B2(n_1_1), .ZN(n_1_22));
   INV_X1 i_1_66 (.A(n_1_22), .ZN(n_68));
   AOI22_X1 i_1_67 (.A1(a[21]), .A2(n_1_0), .B1(A_r[21]), .B2(n_1_1), .ZN(n_1_23));
   INV_X1 i_1_68 (.A(n_1_23), .ZN(n_69));
   AOI22_X1 i_1_69 (.A1(a[22]), .A2(n_1_0), .B1(A_r[22]), .B2(n_1_1), .ZN(n_1_24));
   INV_X1 i_1_70 (.A(n_1_24), .ZN(n_70));
   INV_X1 i_1_71 (.A(n_1_25), .ZN(n_71));
   NOR2_X1 i_1_72 (.A1(n_1_0), .A2(n_1_1), .ZN(n_1_25));
   AND2_X1 i_1_73 (.A1(n_1_26), .A2(c[24]), .ZN(n_96));
   AND2_X1 i_1_74 (.A1(n_1_26), .A2(c[25]), .ZN(n_97));
   AND2_X1 i_1_75 (.A1(n_1_26), .A2(c[26]), .ZN(n_98));
   AND2_X1 i_1_76 (.A1(n_1_26), .A2(c[27]), .ZN(n_99));
   AND2_X1 i_1_77 (.A1(n_1_26), .A2(c[28]), .ZN(n_100));
   AND2_X1 i_1_78 (.A1(n_1_26), .A2(c[29]), .ZN(n_101));
   AND2_X1 i_1_79 (.A1(n_1_26), .A2(c[30]), .ZN(n_102));
   AND2_X1 i_1_80 (.A1(n_1_26), .A2(c[31]), .ZN(n_103));
   AND2_X1 i_1_81 (.A1(n_1_26), .A2(c[32]), .ZN(n_104));
   AND2_X1 i_1_82 (.A1(n_1_26), .A2(c[33]), .ZN(n_105));
   AND2_X1 i_1_83 (.A1(n_1_26), .A2(c[34]), .ZN(n_106));
   AND2_X1 i_1_84 (.A1(n_1_26), .A2(c[35]), .ZN(n_107));
   AND2_X1 i_1_85 (.A1(n_1_26), .A2(c[36]), .ZN(n_108));
   AND2_X1 i_1_86 (.A1(n_1_26), .A2(c[37]), .ZN(n_109));
   AND2_X1 i_1_87 (.A1(n_1_26), .A2(c[38]), .ZN(n_110));
   AND2_X1 i_1_88 (.A1(n_1_26), .A2(c[39]), .ZN(n_111));
   AND2_X1 i_1_89 (.A1(n_1_26), .A2(c[40]), .ZN(n_112));
   AND2_X1 i_1_90 (.A1(n_1_26), .A2(c[41]), .ZN(n_113));
   AND2_X1 i_1_91 (.A1(n_1_26), .A2(c[42]), .ZN(n_114));
   AND2_X1 i_1_92 (.A1(n_1_26), .A2(c[43]), .ZN(n_115));
   AND2_X1 i_1_93 (.A1(n_1_26), .A2(c[44]), .ZN(n_116));
   AND2_X1 i_1_94 (.A1(n_1_26), .A2(c[45]), .ZN(n_117));
   AND2_X1 i_1_95 (.A1(n_1_26), .A2(n_0), .ZN(n_118));
   MUX2_X1 i_1_96 (.A(A_r[0]), .B(a[0]), .S(start_s), .Z(n_119));
   MUX2_X1 i_1_97 (.A(A_r[1]), .B(a[1]), .S(start_s), .Z(n_121));
   MUX2_X1 i_1_98 (.A(A_r[2]), .B(a[2]), .S(start_s), .Z(n_122));
   MUX2_X1 i_1_99 (.A(A_r[3]), .B(a[3]), .S(start_s), .Z(n_123));
   MUX2_X1 i_1_100 (.A(A_r[4]), .B(a[4]), .S(start_s), .Z(n_124));
   MUX2_X1 i_1_101 (.A(A_r[5]), .B(a[5]), .S(start_s), .Z(n_125));
   MUX2_X1 i_1_102 (.A(A_r[6]), .B(a[6]), .S(start_s), .Z(n_126));
   MUX2_X1 i_1_103 (.A(A_r[7]), .B(a[7]), .S(start_s), .Z(n_127));
   MUX2_X1 i_1_104 (.A(A_r[8]), .B(a[8]), .S(start_s), .Z(n_128));
   MUX2_X1 i_1_105 (.A(A_r[9]), .B(a[9]), .S(start_s), .Z(n_129));
   MUX2_X1 i_1_106 (.A(A_r[10]), .B(a[10]), .S(start_s), .Z(n_130));
   MUX2_X1 i_1_107 (.A(A_r[11]), .B(a[11]), .S(start_s), .Z(n_131));
   MUX2_X1 i_1_108 (.A(A_r[12]), .B(a[12]), .S(start_s), .Z(n_132));
   MUX2_X1 i_1_109 (.A(A_r[13]), .B(a[13]), .S(start_s), .Z(n_133));
   MUX2_X1 i_1_110 (.A(A_r[14]), .B(a[14]), .S(start_s), .Z(n_134));
   MUX2_X1 i_1_111 (.A(A_r[15]), .B(a[15]), .S(start_s), .Z(n_135));
   MUX2_X1 i_1_112 (.A(A_r[16]), .B(a[16]), .S(start_s), .Z(n_136));
   MUX2_X1 i_1_113 (.A(A_r[17]), .B(a[17]), .S(start_s), .Z(n_137));
   MUX2_X1 i_1_114 (.A(A_r[18]), .B(a[18]), .S(start_s), .Z(n_138));
   MUX2_X1 i_1_115 (.A(A_r[19]), .B(a[19]), .S(start_s), .Z(n_139));
   MUX2_X1 i_1_116 (.A(A_r[20]), .B(a[20]), .S(start_s), .Z(n_140));
   MUX2_X1 i_1_117 (.A(A_r[21]), .B(a[21]), .S(start_s), .Z(n_141));
   MUX2_X1 i_1_118 (.A(A_r[22]), .B(a[22]), .S(start_s), .Z(n_142));
   INV_X1 i_1_119 (.A(start_s), .ZN(n_1_26));
endmodule

module fp_mul(clk, rst, a_s, b_s, c_out, overflow);
   input clk;
   input rst;
   input [31:0]a_s;
   input [31:0]b_s;
   output [31:0]c_out;
   output overflow;

   wire [25:0]res_mant;
   wire n_0_100;
   wire n_0_101;
   wire n_0_102;
   wire n_0_103;
   wire n_0_104;
   wire n_0_105;
   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;
   wire n_0_7;
   wire n_0_8;
   wire n_0_9;
   wire n_0_10;
   wire n_0_11;
   wire n_0_12;
   wire n_0_13;
   wire n_0_14;
   wire n_0_15;
   wire n_0_16;
   wire n_0_17;
   wire n_0_18;
   wire n_0_19;
   wire n_0_20;
   wire n_0_21;
   wire n_0_22;
   wire n_0_23;
   wire n_0_24;
   wire n_0_25;
   wire n_0_26;
   wire n_0_27;
   wire n_0_28;
   wire n_0_29;
   wire n_0_30;
   wire n_0_31;
   wire n_0_32;
   wire n_0_33;
   wire n_0_34;
   wire n_0_35;
   wire n_0_36;
   wire n_0_37;
   wire n_0_38;
   wire n_0_39;
   wire mul_start;
   wire n_0_41;
   wire b;
   wire a;
   wire n_0_42;
   wire n_0_43;
   wire n_0_44;
   wire n_0_45;
   wire n_0_46;
   wire n_0_47;
   wire n_0_48;
   wire n_0_49;
   wire n_0_51;
   wire n_0_52;
   wire n_0_53;
   wire n_0_54;
   wire n_0_55;
   wire n_0_56;
   wire n_0_57;
   wire n_0_58;
   wire [4:0]counter;
   wire n_0_50;
   wire n_0_40;
   wire n_0_0_12;
   wire n_0_0_2;
   wire n_0_0_13;
   wire n_0_0_3;
   wire n_0_0_14;
   wire n_0_0_4;
   wire n_0_0_15;
   wire n_0_0_5;
   wire n_0_0_16;
   wire n_0_0_6;
   wire n_0_0_17;
   wire n_0_0_7;
   wire n_0_0_18;
   wire n_0_0_8;
   wire n_0_0_19;
   wire n_0_0_0;
   wire n_0_0_20;
   wire n_0_0_1;
   wire n_0_0_21;
   wire n_0_0_9;
   wire n_0_59;
   wire n_0_60;
   wire n_0_61;
   wire n_0_62;
   wire n_0_63;
   wire n_0_64;
   wire n_0_65;
   wire n_0_66;
   wire n_0_67;
   wire n_0_68;
   wire n_0_69;
   wire n_0_70;
   wire n_0_71;
   wire n_0_72;
   wire n_0_73;
   wire n_0_74;
   wire n_0_75;
   wire n_0_76;
   wire n_0_77;
   wire n_0_78;
   wire n_0_79;
   wire n_0_80;
   wire n_0_81;
   wire n_0_82;
   wire n_0_0_22;
   wire n_0_0_10;
   wire n_0_83;
   wire n_0_84;
   wire n_0_85;
   wire n_0_86;
   wire n_0_87;
   wire n_0_88;
   wire n_0_89;
   wire n_0_0_23;
   wire n_0_90;
   wire n_0_0_24;
   wire n_0_0_25;
   wire n_0_0_26;
   wire n_0_0_27;
   wire n_0_0_28;
   wire n_0_0_29;
   wire n_0_0_30;
   wire n_0_0_31;
   wire n_0_0_32;
   wire n_0_91;
   wire n_0_92;
   wire n_0_93;
   wire n_0_94;
   wire n_0_95;
   wire n_0_98;
   wire n_0_0_34;
   wire start;
   wire n_0_97;
   wire n_0_0_11;
   wire n_0_96;
   wire n_0_0_33;
   wire n_0_0_35;
   wire n_0_99;
   wire n_0_0_36;
   wire n_0_0_37;
   wire n_0_0_38;

   unsigned_seq_multiplier unsigned_seq_multiplier_dut (.clk(clk), .rst(rst), 
      .start_s(mul_start), .a({uc_0, n_0_17, n_0_18, n_0_19, n_0_20, n_0_21, 
      n_0_22, n_0_23, n_0_24, n_0_25, n_0_26, n_0_27, n_0_28, n_0_29, n_0_30, 
      n_0_31, n_0_32, n_0_33, n_0_34, n_0_35, n_0_36, n_0_37, n_0_38, n_0_39}), 
      .b({uc_1, n_0_100, n_0_101, n_0_102, n_0_103, n_0_104, n_0_105, n_0_0, 
      n_0_1, n_0_2, n_0_3, n_0_4, n_0_5, n_0_6, n_0_7, n_0_8, n_0_9, n_0_10, 
      n_0_11, n_0_12, n_0_13, n_0_14, n_0_15, n_0_16}), .c({uc_2, uc_3, 
      res_mant[23], res_mant[22], res_mant[21], res_mant[20], res_mant[19], 
      res_mant[18], res_mant[17], res_mant[16], res_mant[15], res_mant[14], 
      res_mant[13], res_mant[12], res_mant[11], res_mant[10], res_mant[9], 
      res_mant[8], res_mant[7], res_mant[6], res_mant[5], res_mant[4], 
      res_mant[3], res_mant[2], res_mant[1], uc_4, uc_5, uc_6, uc_7, uc_8, uc_9, 
      uc_10, uc_11, uc_12, uc_13, uc_14, uc_15, uc_16, uc_17, uc_18, uc_19, 
      uc_20, uc_21, uc_22, uc_23, uc_24, uc_25, uc_26}));
   DFF_X1 overflow_reg (.D(n_0_98), .CK(n_0_50), .Q(overflow), .QN());
   DFF_X1 \c_out_reg[31]  (.D(n_0_90), .CK(n_0_50), .Q(c_out[31]), .QN());
   DFF_X1 \c_out_reg[30]  (.D(n_0_89), .CK(n_0_50), .Q(c_out[30]), .QN());
   DFF_X1 \c_out_reg[29]  (.D(n_0_88), .CK(n_0_50), .Q(c_out[29]), .QN());
   DFF_X1 \c_out_reg[28]  (.D(n_0_87), .CK(n_0_50), .Q(c_out[28]), .QN());
   DFF_X1 \c_out_reg[27]  (.D(n_0_86), .CK(n_0_50), .Q(c_out[27]), .QN());
   DFF_X1 \c_out_reg[26]  (.D(n_0_85), .CK(n_0_50), .Q(c_out[26]), .QN());
   DFF_X1 \c_out_reg[25]  (.D(n_0_84), .CK(n_0_50), .Q(c_out[25]), .QN());
   DFF_X1 \c_out_reg[24]  (.D(n_0_83), .CK(n_0_50), .Q(c_out[24]), .QN());
   DFF_X1 \c_out_reg[23]  (.D(n_0_82), .CK(n_0_50), .Q(c_out[23]), .QN());
   DFF_X1 \c_out_reg[22]  (.D(n_0_81), .CK(n_0_50), .Q(c_out[22]), .QN());
   DFF_X1 \c_out_reg[21]  (.D(n_0_80), .CK(n_0_50), .Q(c_out[21]), .QN());
   DFF_X1 \c_out_reg[20]  (.D(n_0_79), .CK(n_0_50), .Q(c_out[20]), .QN());
   DFF_X1 \c_out_reg[19]  (.D(n_0_78), .CK(n_0_50), .Q(c_out[19]), .QN());
   DFF_X1 \c_out_reg[18]  (.D(n_0_77), .CK(n_0_50), .Q(c_out[18]), .QN());
   DFF_X1 \c_out_reg[17]  (.D(n_0_76), .CK(n_0_50), .Q(c_out[17]), .QN());
   DFF_X1 \c_out_reg[16]  (.D(n_0_75), .CK(n_0_50), .Q(c_out[16]), .QN());
   DFF_X1 \c_out_reg[15]  (.D(n_0_74), .CK(n_0_50), .Q(c_out[15]), .QN());
   DFF_X1 \c_out_reg[14]  (.D(n_0_73), .CK(n_0_50), .Q(c_out[14]), .QN());
   DFF_X1 \c_out_reg[13]  (.D(n_0_72), .CK(n_0_50), .Q(c_out[13]), .QN());
   DFF_X1 \c_out_reg[12]  (.D(n_0_71), .CK(n_0_50), .Q(c_out[12]), .QN());
   DFF_X1 \c_out_reg[11]  (.D(n_0_70), .CK(n_0_50), .Q(c_out[11]), .QN());
   DFF_X1 \c_out_reg[10]  (.D(n_0_69), .CK(n_0_50), .Q(c_out[10]), .QN());
   DFF_X1 \c_out_reg[9]  (.D(n_0_68), .CK(n_0_50), .Q(c_out[9]), .QN());
   DFF_X1 \c_out_reg[8]  (.D(n_0_67), .CK(n_0_50), .Q(c_out[8]), .QN());
   DFF_X1 \c_out_reg[7]  (.D(n_0_66), .CK(n_0_50), .Q(c_out[7]), .QN());
   DFF_X1 \c_out_reg[6]  (.D(n_0_65), .CK(n_0_50), .Q(c_out[6]), .QN());
   DFF_X1 \c_out_reg[5]  (.D(n_0_64), .CK(n_0_50), .Q(c_out[5]), .QN());
   DFF_X1 \c_out_reg[4]  (.D(n_0_63), .CK(n_0_50), .Q(c_out[4]), .QN());
   DFF_X1 \c_out_reg[3]  (.D(n_0_62), .CK(n_0_50), .Q(c_out[3]), .QN());
   DFF_X1 \c_out_reg[2]  (.D(n_0_61), .CK(n_0_50), .Q(c_out[2]), .QN());
   DFF_X1 \c_out_reg[1]  (.D(n_0_60), .CK(n_0_50), .Q(c_out[1]), .QN());
   DFF_X1 \c_out_reg[0]  (.D(n_0_59), .CK(n_0_50), .Q(c_out[0]), .QN());
   DFF_X1 \b_reg[22]  (.D(b_s[22]), .CK(n_0_40), .Q(n_0_100), .QN());
   DFF_X1 \b_reg[21]  (.D(b_s[21]), .CK(n_0_40), .Q(n_0_101), .QN());
   DFF_X1 \b_reg[20]  (.D(b_s[20]), .CK(n_0_40), .Q(n_0_102), .QN());
   DFF_X1 \b_reg[19]  (.D(b_s[19]), .CK(n_0_40), .Q(n_0_103), .QN());
   DFF_X1 \b_reg[18]  (.D(b_s[18]), .CK(n_0_40), .Q(n_0_104), .QN());
   DFF_X1 \b_reg[17]  (.D(b_s[17]), .CK(n_0_40), .Q(n_0_105), .QN());
   DFF_X1 \b_reg[16]  (.D(b_s[16]), .CK(n_0_40), .Q(n_0_0), .QN());
   DFF_X1 \b_reg[15]  (.D(b_s[15]), .CK(n_0_40), .Q(n_0_1), .QN());
   DFF_X1 \b_reg[14]  (.D(b_s[14]), .CK(n_0_40), .Q(n_0_2), .QN());
   DFF_X1 \b_reg[13]  (.D(b_s[13]), .CK(n_0_40), .Q(n_0_3), .QN());
   DFF_X1 \b_reg[12]  (.D(b_s[12]), .CK(n_0_40), .Q(n_0_4), .QN());
   DFF_X1 \b_reg[11]  (.D(b_s[11]), .CK(n_0_40), .Q(n_0_5), .QN());
   DFF_X1 \b_reg[10]  (.D(b_s[10]), .CK(n_0_40), .Q(n_0_6), .QN());
   DFF_X1 \b_reg[9]  (.D(b_s[9]), .CK(n_0_40), .Q(n_0_7), .QN());
   DFF_X1 \b_reg[8]  (.D(b_s[8]), .CK(n_0_40), .Q(n_0_8), .QN());
   DFF_X1 \b_reg[7]  (.D(b_s[7]), .CK(n_0_40), .Q(n_0_9), .QN());
   DFF_X1 \b_reg[6]  (.D(b_s[6]), .CK(n_0_40), .Q(n_0_10), .QN());
   DFF_X1 \b_reg[5]  (.D(b_s[5]), .CK(n_0_40), .Q(n_0_11), .QN());
   DFF_X1 \b_reg[4]  (.D(b_s[4]), .CK(n_0_40), .Q(n_0_12), .QN());
   DFF_X1 \b_reg[3]  (.D(b_s[3]), .CK(n_0_40), .Q(n_0_13), .QN());
   DFF_X1 \b_reg[2]  (.D(b_s[2]), .CK(n_0_40), .Q(n_0_14), .QN());
   DFF_X1 \b_reg[1]  (.D(b_s[1]), .CK(n_0_40), .Q(n_0_15), .QN());
   DFF_X1 \b_reg[0]  (.D(b_s[0]), .CK(n_0_40), .Q(n_0_16), .QN());
   DFF_X1 \a_reg[22]  (.D(a_s[22]), .CK(n_0_40), .Q(n_0_17), .QN());
   DFF_X1 \a_reg[21]  (.D(a_s[21]), .CK(n_0_40), .Q(n_0_18), .QN());
   DFF_X1 \a_reg[20]  (.D(a_s[20]), .CK(n_0_40), .Q(n_0_19), .QN());
   DFF_X1 \a_reg[19]  (.D(a_s[19]), .CK(n_0_40), .Q(n_0_20), .QN());
   DFF_X1 \a_reg[18]  (.D(a_s[18]), .CK(n_0_40), .Q(n_0_21), .QN());
   DFF_X1 \a_reg[17]  (.D(a_s[17]), .CK(n_0_40), .Q(n_0_22), .QN());
   DFF_X1 \a_reg[16]  (.D(a_s[16]), .CK(n_0_40), .Q(n_0_23), .QN());
   DFF_X1 \a_reg[15]  (.D(a_s[15]), .CK(n_0_40), .Q(n_0_24), .QN());
   DFF_X1 \a_reg[14]  (.D(a_s[14]), .CK(n_0_40), .Q(n_0_25), .QN());
   DFF_X1 \a_reg[13]  (.D(a_s[13]), .CK(n_0_40), .Q(n_0_26), .QN());
   DFF_X1 \a_reg[12]  (.D(a_s[12]), .CK(n_0_40), .Q(n_0_27), .QN());
   DFF_X1 \a_reg[11]  (.D(a_s[11]), .CK(n_0_40), .Q(n_0_28), .QN());
   DFF_X1 \a_reg[10]  (.D(a_s[10]), .CK(n_0_40), .Q(n_0_29), .QN());
   DFF_X1 \a_reg[9]  (.D(a_s[9]), .CK(n_0_40), .Q(n_0_30), .QN());
   DFF_X1 \a_reg[8]  (.D(a_s[8]), .CK(n_0_40), .Q(n_0_31), .QN());
   DFF_X1 \a_reg[7]  (.D(a_s[7]), .CK(n_0_40), .Q(n_0_32), .QN());
   DFF_X1 \a_reg[6]  (.D(a_s[6]), .CK(n_0_40), .Q(n_0_33), .QN());
   DFF_X1 \a_reg[5]  (.D(a_s[5]), .CK(n_0_40), .Q(n_0_34), .QN());
   DFF_X1 \a_reg[4]  (.D(a_s[4]), .CK(n_0_40), .Q(n_0_35), .QN());
   DFF_X1 \a_reg[3]  (.D(a_s[3]), .CK(n_0_40), .Q(n_0_36), .QN());
   DFF_X1 \a_reg[2]  (.D(a_s[2]), .CK(n_0_40), .Q(n_0_37), .QN());
   DFF_X1 \a_reg[1]  (.D(a_s[1]), .CK(n_0_40), .Q(n_0_38), .QN());
   DFF_X1 \a_reg[0]  (.D(a_s[0]), .CK(n_0_40), .Q(n_0_39), .QN());
   DFF_X1 mul_start_reg (.D(n_0_41), .CK(clk), .Q(mul_start), .QN());
   MUX2_X1 mul_start_reg_enable_mux_0 (.A(mul_start), .B(start), .S(n_0_97), 
      .Z(n_0_41));
   DFF_X1 \b_reg[31]  (.D(b_s[31]), .CK(n_0_40), .Q(b), .QN());
   DFF_X1 \a_reg[31]  (.D(a_s[31]), .CK(n_0_40), .Q(a), .QN());
   DFF_X1 \b_reg[30]  (.D(b_s[30]), .CK(n_0_40), .Q(n_0_42), .QN());
   DFF_X1 \b_reg[29]  (.D(b_s[29]), .CK(n_0_40), .Q(n_0_43), .QN());
   DFF_X1 \b_reg[28]  (.D(b_s[28]), .CK(n_0_40), .Q(n_0_44), .QN());
   DFF_X1 \b_reg[27]  (.D(b_s[27]), .CK(n_0_40), .Q(n_0_45), .QN());
   DFF_X1 \b_reg[26]  (.D(b_s[26]), .CK(n_0_40), .Q(n_0_46), .QN());
   DFF_X1 \b_reg[25]  (.D(b_s[25]), .CK(n_0_40), .Q(n_0_47), .QN());
   DFF_X1 \b_reg[24]  (.D(b_s[24]), .CK(n_0_40), .Q(n_0_48), .QN());
   DFF_X1 \b_reg[23]  (.D(b_s[23]), .CK(n_0_40), .Q(n_0_49), .QN());
   DFF_X1 \a_reg[30]  (.D(a_s[30]), .CK(n_0_40), .Q(n_0_51), .QN());
   DFF_X1 \a_reg[29]  (.D(a_s[29]), .CK(n_0_40), .Q(n_0_52), .QN());
   DFF_X1 \a_reg[28]  (.D(a_s[28]), .CK(n_0_40), .Q(n_0_53), .QN());
   DFF_X1 \a_reg[27]  (.D(a_s[27]), .CK(n_0_40), .Q(n_0_54), .QN());
   DFF_X1 \a_reg[26]  (.D(a_s[26]), .CK(n_0_40), .Q(n_0_55), .QN());
   DFF_X1 \a_reg[25]  (.D(a_s[25]), .CK(n_0_40), .Q(n_0_56), .QN());
   DFF_X1 \a_reg[24]  (.D(a_s[24]), .CK(n_0_40), .Q(n_0_57), .QN());
   DFF_X1 \a_reg[23]  (.D(a_s[23]), .CK(n_0_40), .Q(n_0_58), .QN());
   DFF_X1 \counter_reg[4]  (.D(n_0_96), .CK(clk), .Q(counter[4]), .QN());
   DFF_X1 \counter_reg[3]  (.D(n_0_95), .CK(clk), .Q(counter[3]), .QN());
   DFF_X1 \counter_reg[2]  (.D(n_0_94), .CK(clk), .Q(counter[2]), .QN());
   DFF_X1 \counter_reg[1]  (.D(n_0_93), .CK(clk), .Q(counter[1]), .QN());
   DFF_X1 \counter_reg[0]  (.D(n_0_92), .CK(clk), .Q(counter[0]), .QN());
   CLKGATETST_X1 clk_gate_overflow_reg (.CK(clk), .E(n_0_99), .SE(1'b0), 
      .GCK(n_0_50));
   CLKGATETST_X1 clk_gate_b_reg__1 (.CK(clk), .E(n_0_91), .SE(1'b0), .GCK(n_0_40));
   FA_X1 i_0_0_0 (.A(n_0_48), .B(n_0_57), .CI(n_0_0_10), .CO(n_0_0_2), .S(
      n_0_0_12));
   FA_X1 i_0_0_1 (.A(n_0_47), .B(n_0_56), .CI(n_0_0_2), .CO(n_0_0_3), .S(
      n_0_0_13));
   FA_X1 i_0_0_2 (.A(n_0_46), .B(n_0_55), .CI(n_0_0_3), .CO(n_0_0_4), .S(
      n_0_0_14));
   FA_X1 i_0_0_3 (.A(n_0_45), .B(n_0_54), .CI(n_0_0_4), .CO(n_0_0_5), .S(
      n_0_0_15));
   FA_X1 i_0_0_4 (.A(n_0_44), .B(n_0_53), .CI(n_0_0_5), .CO(n_0_0_6), .S(
      n_0_0_16));
   FA_X1 i_0_0_5 (.A(n_0_43), .B(n_0_52), .CI(n_0_0_6), .CO(n_0_0_7), .S(
      n_0_0_17));
   FA_X1 i_0_0_6 (.A(n_0_51), .B(n_0_0_11), .CI(n_0_0_7), .CO(n_0_0_8), .S(
      n_0_0_18));
   HA_X1 i_0_0_7 (.A(counter[1]), .B(counter[0]), .CO(n_0_0_0), .S(n_0_0_19));
   HA_X1 i_0_0_8 (.A(counter[2]), .B(n_0_0_0), .CO(n_0_0_1), .S(n_0_0_20));
   HA_X1 i_0_0_9 (.A(counter[3]), .B(n_0_0_1), .CO(n_0_0_9), .S(n_0_0_21));
   AND2_X1 i_0_0_10 (.A1(res_mant[1]), .A2(n_0_0_23), .ZN(n_0_59));
   AND2_X1 i_0_0_11 (.A1(res_mant[2]), .A2(n_0_0_23), .ZN(n_0_60));
   AND2_X1 i_0_0_12 (.A1(res_mant[3]), .A2(n_0_0_23), .ZN(n_0_61));
   AND2_X1 i_0_0_13 (.A1(res_mant[4]), .A2(n_0_0_23), .ZN(n_0_62));
   AND2_X1 i_0_0_14 (.A1(res_mant[5]), .A2(n_0_0_23), .ZN(n_0_63));
   AND2_X1 i_0_0_15 (.A1(res_mant[6]), .A2(n_0_0_23), .ZN(n_0_64));
   AND2_X1 i_0_0_16 (.A1(res_mant[7]), .A2(n_0_0_23), .ZN(n_0_65));
   AND2_X1 i_0_0_17 (.A1(res_mant[8]), .A2(n_0_0_23), .ZN(n_0_66));
   AND2_X1 i_0_0_18 (.A1(res_mant[9]), .A2(n_0_0_23), .ZN(n_0_67));
   AND2_X1 i_0_0_19 (.A1(res_mant[10]), .A2(n_0_0_23), .ZN(n_0_68));
   AND2_X1 i_0_0_20 (.A1(res_mant[11]), .A2(n_0_0_23), .ZN(n_0_69));
   AND2_X1 i_0_0_21 (.A1(res_mant[12]), .A2(n_0_0_23), .ZN(n_0_70));
   AND2_X1 i_0_0_22 (.A1(res_mant[13]), .A2(n_0_0_23), .ZN(n_0_71));
   AND2_X1 i_0_0_23 (.A1(res_mant[14]), .A2(n_0_0_23), .ZN(n_0_72));
   AND2_X1 i_0_0_24 (.A1(res_mant[15]), .A2(n_0_0_23), .ZN(n_0_73));
   AND2_X1 i_0_0_25 (.A1(res_mant[16]), .A2(n_0_0_23), .ZN(n_0_74));
   AND2_X1 i_0_0_26 (.A1(res_mant[17]), .A2(n_0_0_23), .ZN(n_0_75));
   AND2_X1 i_0_0_27 (.A1(res_mant[18]), .A2(n_0_0_23), .ZN(n_0_76));
   AND2_X1 i_0_0_28 (.A1(res_mant[19]), .A2(n_0_0_23), .ZN(n_0_77));
   AND2_X1 i_0_0_29 (.A1(res_mant[20]), .A2(n_0_0_23), .ZN(n_0_78));
   AND2_X1 i_0_0_30 (.A1(res_mant[21]), .A2(n_0_0_23), .ZN(n_0_79));
   AND2_X1 i_0_0_31 (.A1(res_mant[22]), .A2(n_0_0_23), .ZN(n_0_80));
   AND2_X1 i_0_0_32 (.A1(res_mant[23]), .A2(n_0_0_23), .ZN(n_0_81));
   AOI211_X1 i_0_0_33 (.A(rst), .B(n_0_0_26), .C1(n_0_0_10), .C2(n_0_0_22), 
      .ZN(n_0_82));
   NAND2_X1 i_0_0_34 (.A1(n_0_49), .A2(n_0_58), .ZN(n_0_0_22));
   OR2_X1 i_0_0_35 (.A1(n_0_49), .A2(n_0_58), .ZN(n_0_0_10));
   AND2_X1 i_0_0_36 (.A1(n_0_0_12), .A2(n_0_0_23), .ZN(n_0_83));
   AND2_X1 i_0_0_37 (.A1(n_0_0_13), .A2(n_0_0_23), .ZN(n_0_84));
   AND2_X1 i_0_0_38 (.A1(n_0_0_14), .A2(n_0_0_23), .ZN(n_0_85));
   AND2_X1 i_0_0_39 (.A1(n_0_0_15), .A2(n_0_0_23), .ZN(n_0_86));
   AND2_X1 i_0_0_40 (.A1(n_0_0_16), .A2(n_0_0_23), .ZN(n_0_87));
   AND2_X1 i_0_0_41 (.A1(n_0_0_17), .A2(n_0_0_23), .ZN(n_0_88));
   AND2_X1 i_0_0_42 (.A1(n_0_0_18), .A2(n_0_0_23), .ZN(n_0_89));
   NOR2_X1 i_0_0_43 (.A1(n_0_0_26), .A2(rst), .ZN(n_0_0_23));
   AND2_X1 i_0_0_44 (.A1(n_0_0_24), .A2(n_0_97), .ZN(n_0_90));
   XNOR2_X1 i_0_0_45 (.A(a), .B(n_0_0_25), .ZN(n_0_0_24));
   NAND3_X1 i_0_0_46 (.A1(n_0_0_30), .A2(n_0_0_27), .A3(b), .ZN(n_0_0_25));
   NAND2_X1 i_0_0_47 (.A1(n_0_0_30), .A2(n_0_0_27), .ZN(n_0_0_26));
   NAND2_X1 i_0_0_48 (.A1(n_0_0_29), .A2(n_0_0_28), .ZN(n_0_0_27));
   NOR4_X1 i_0_0_49 (.A1(n_0_42), .A2(n_0_43), .A3(n_0_44), .A4(n_0_45), 
      .ZN(n_0_0_28));
   NOR4_X1 i_0_0_50 (.A1(n_0_46), .A2(n_0_47), .A3(n_0_48), .A4(n_0_49), 
      .ZN(n_0_0_29));
   NAND2_X1 i_0_0_51 (.A1(n_0_0_32), .A2(n_0_0_31), .ZN(n_0_0_30));
   NOR4_X1 i_0_0_52 (.A1(n_0_51), .A2(n_0_52), .A3(n_0_53), .A4(n_0_54), 
      .ZN(n_0_0_31));
   NOR4_X1 i_0_0_53 (.A1(n_0_55), .A2(n_0_56), .A3(n_0_57), .A4(n_0_58), 
      .ZN(n_0_0_32));
   AND2_X1 i_0_0_54 (.A1(start), .A2(n_0_97), .ZN(n_0_91));
   NOR2_X1 i_0_0_55 (.A1(rst), .A2(counter[0]), .ZN(n_0_92));
   AND2_X1 i_0_0_56 (.A1(n_0_0_19), .A2(n_0_0_35), .ZN(n_0_93));
   AND2_X1 i_0_0_57 (.A1(n_0_0_20), .A2(n_0_0_35), .ZN(n_0_94));
   AND2_X1 i_0_0_58 (.A1(n_0_0_21), .A2(n_0_0_35), .ZN(n_0_95));
   AOI21_X1 i_0_0_59 (.A(n_0_0_34), .B1(n_0_0_8), .B2(n_0_0_11), .ZN(n_0_98));
   OAI21_X1 i_0_0_60 (.A(n_0_97), .B1(n_0_0_11), .B2(n_0_0_8), .ZN(n_0_0_34));
   NOR4_X1 i_0_0_61 (.A1(n_0_0_37), .A2(counter[0]), .A3(counter[3]), .A4(
      counter[4]), .ZN(start));
   INV_X1 i_0_0_62 (.A(rst), .ZN(n_0_97));
   INV_X1 i_0_0_63 (.A(n_0_42), .ZN(n_0_0_11));
   AOI211_X1 i_0_0_64 (.A(n_0_0_33), .B(n_0_99), .C1(counter[4]), .C2(n_0_0_9), 
      .ZN(n_0_96));
   NOR2_X1 i_0_0_65 (.A1(counter[4]), .A2(n_0_0_9), .ZN(n_0_0_33));
   INV_X1 i_0_0_66 (.A(n_0_99), .ZN(n_0_0_35));
   OAI21_X1 i_0_0_67 (.A(n_0_0_38), .B1(n_0_0_37), .B2(n_0_0_36), .ZN(n_0_99));
   NAND3_X1 i_0_0_68 (.A1(counter[4]), .A2(counter[3]), .A3(counter[0]), 
      .ZN(n_0_0_36));
   OR2_X1 i_0_0_69 (.A1(counter[2]), .A2(counter[1]), .ZN(n_0_0_37));
   INV_X1 i_0_0_70 (.A(rst), .ZN(n_0_0_38));
endmodule
