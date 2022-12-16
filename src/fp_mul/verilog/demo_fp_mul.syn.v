/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Fri Dec 16 23:38:17 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 2462473590 */

module datapath(p_0, Accumulator, Accumulator1);
   input [23:0]p_0;
   input [23:0]Accumulator;
   output [23:0]Accumulator1;

   INV_X1 i_0 (.A(n_0), .ZN(Accumulator1[0]));
   OAI21_X1 i_1 (.A(n_98), .B1(p_0[0]), .B2(Accumulator[0]), .ZN(n_0));
   XOR2_X1 i_2 (.A(n_98), .B(n_1), .Z(Accumulator1[1]));
   OAI21_X1 i_3 (.A(n_97), .B1(p_0[1]), .B2(Accumulator[1]), .ZN(n_1));
   XNOR2_X1 i_4 (.A(n_96), .B(n_2), .ZN(Accumulator1[2]));
   OAI21_X1 i_5 (.A(n_100), .B1(p_0[2]), .B2(Accumulator[2]), .ZN(n_2));
   XOR2_X1 i_6 (.A(n_94), .B(n_3), .Z(Accumulator1[3]));
   XOR2_X1 i_7 (.A(p_0[3]), .B(Accumulator[3]), .Z(n_3));
   XOR2_X1 i_8 (.A(n_93), .B(n_10), .Z(Accumulator1[4]));
   XOR2_X1 i_9 (.A(n_9), .B(n_6), .Z(Accumulator1[5]));
   XOR2_X1 i_10 (.A(n_7), .B(n_4), .Z(Accumulator1[6]));
   NOR2_X1 i_11 (.A1(n_90), .A2(n_81), .ZN(n_4));
   XNOR2_X1 i_12 (.A(n_11), .B(n_5), .ZN(Accumulator1[7]));
   OAI22_X1 i_13 (.A1(p_0[6]), .A2(Accumulator[6]), .B1(n_81), .B2(n_7), 
      .ZN(n_5));
   AOI21_X1 i_14 (.A(n_91), .B1(p_0[5]), .B2(Accumulator[5]), .ZN(n_6));
   AOI21_X1 i_15 (.A(n_91), .B1(n_85), .B2(n_8), .ZN(n_7));
   INV_X1 i_16 (.A(n_9), .ZN(n_8));
   AOI21_X1 i_17 (.A(n_88), .B1(n_93), .B2(n_86), .ZN(n_9));
   OAI21_X1 i_18 (.A(n_86), .B1(p_0[4]), .B2(Accumulator[4]), .ZN(n_10));
   NOR2_X1 i_19 (.A1(n_92), .A2(n_83), .ZN(n_11));
   XNOR2_X1 i_20 (.A(n_79), .B(n_18), .ZN(Accumulator1[8]));
   XOR2_X1 i_21 (.A(n_17), .B(n_14), .Z(Accumulator1[9]));
   XOR2_X1 i_22 (.A(n_15), .B(n_12), .Z(Accumulator1[10]));
   NOR2_X1 i_23 (.A1(n_76), .A2(n_67), .ZN(n_12));
   XNOR2_X1 i_24 (.A(n_19), .B(n_13), .ZN(Accumulator1[11]));
   OAI22_X1 i_25 (.A1(p_0[10]), .A2(Accumulator[10]), .B1(n_67), .B2(n_15), 
      .ZN(n_13));
   AOI21_X1 i_26 (.A(n_77), .B1(p_0[9]), .B2(Accumulator[9]), .ZN(n_14));
   AOI21_X1 i_27 (.A(n_77), .B1(n_71), .B2(n_16), .ZN(n_15));
   INV_X1 i_28 (.A(n_17), .ZN(n_16));
   AOI21_X1 i_29 (.A(n_74), .B1(n_79), .B2(n_72), .ZN(n_17));
   AOI21_X1 i_30 (.A(n_74), .B1(p_0[8]), .B2(Accumulator[8]), .ZN(n_18));
   NOR2_X1 i_31 (.A1(n_78), .A2(n_69), .ZN(n_19));
   XOR2_X1 i_32 (.A(n_65), .B(n_26), .Z(Accumulator1[12]));
   XOR2_X1 i_33 (.A(n_25), .B(n_22), .Z(Accumulator1[13]));
   XOR2_X1 i_34 (.A(n_23), .B(n_20), .Z(Accumulator1[14]));
   NOR2_X1 i_35 (.A1(n_62), .A2(n_53), .ZN(n_20));
   XNOR2_X1 i_36 (.A(n_27), .B(n_21), .ZN(Accumulator1[15]));
   OAI22_X1 i_37 (.A1(p_0[14]), .A2(Accumulator[14]), .B1(n_53), .B2(n_23), 
      .ZN(n_21));
   AOI21_X1 i_38 (.A(n_63), .B1(p_0[13]), .B2(Accumulator[13]), .ZN(n_22));
   AOI21_X1 i_39 (.A(n_63), .B1(n_57), .B2(n_24), .ZN(n_23));
   INV_X1 i_40 (.A(n_25), .ZN(n_24));
   AOI21_X1 i_41 (.A(n_60), .B1(n_65), .B2(n_58), .ZN(n_25));
   OAI21_X1 i_42 (.A(n_58), .B1(p_0[12]), .B2(Accumulator[12]), .ZN(n_26));
   NOR2_X1 i_43 (.A1(n_64), .A2(n_55), .ZN(n_27));
   XOR2_X1 i_44 (.A(n_51), .B(n_34), .Z(Accumulator1[16]));
   XOR2_X1 i_45 (.A(n_33), .B(n_31), .Z(Accumulator1[17]));
   XNOR2_X1 i_46 (.A(n_29), .B(n_28), .ZN(Accumulator1[18]));
   NOR2_X1 i_47 (.A1(n_108), .A2(n_32), .ZN(n_28));
   OAI21_X1 i_48 (.A(n_103), .B1(p_0[18]), .B2(Accumulator[18]), .ZN(n_29));
   XOR2_X1 i_49 (.A(n_35), .B(n_30), .Z(Accumulator1[19]));
   OAI21_X1 i_50 (.A(n_103), .B1(n_107), .B2(n_32), .ZN(n_30));
   AOI21_X1 i_51 (.A(n_108), .B1(p_0[17]), .B2(Accumulator[17]), .ZN(n_31));
   AOI21_X1 i_52 (.A(n_33), .B1(p_0[17]), .B2(Accumulator[17]), .ZN(n_32));
   AOI21_X1 i_53 (.A(n_49), .B1(n_105), .B2(n_51), .ZN(n_33));
   OAI21_X1 i_54 (.A(n_105), .B1(p_0[16]), .B2(Accumulator[16]), .ZN(n_34));
   AOI21_X1 i_55 (.A(n_109), .B1(p_0[19]), .B2(Accumulator[19]), .ZN(n_35));
   XOR2_X1 i_56 (.A(n_47), .B(n_39), .Z(Accumulator1[20]));
   XNOR2_X1 i_57 (.A(n_37), .B(n_36), .ZN(Accumulator1[21]));
   NOR2_X1 i_58 (.A1(n_112), .A2(n_45), .ZN(n_36));
   OAI21_X1 i_59 (.A(n_43), .B1(p_0[21]), .B2(Accumulator[21]), .ZN(n_37));
   XOR2_X1 i_60 (.A(n_40), .B(n_38), .Z(Accumulator1[22]));
   OAI21_X1 i_61 (.A(n_43), .B1(n_110), .B2(n_45), .ZN(n_38));
   OAI21_X1 i_62 (.A(n_111), .B1(n_115), .B2(n_114), .ZN(n_39));
   AOI21_X1 i_63 (.A(n_113), .B1(p_0[22]), .B2(Accumulator[22]), .ZN(n_40));
   XNOR2_X1 i_64 (.A(p_0[23]), .B(n_41), .ZN(Accumulator1[23]));
   AOI211_X1 i_65 (.A(n_42), .B(n_44), .C1(p_0[22]), .C2(Accumulator[22]), 
      .ZN(n_41));
   NOR2_X1 i_66 (.A1(n_113), .A2(n_43), .ZN(n_42));
   NAND2_X1 i_67 (.A1(p_0[21]), .A2(Accumulator[21]), .ZN(n_43));
   NOR3_X1 i_68 (.A1(n_113), .A2(n_110), .A3(n_45), .ZN(n_44));
   INV_X1 i_69 (.A(n_46), .ZN(n_45));
   OAI21_X1 i_70 (.A(n_47), .B1(n_115), .B2(n_114), .ZN(n_46));
   AOI221_X1 i_71 (.A(n_102), .B1(p_0[19]), .B2(Accumulator[19]), .C1(n_50), 
      .C2(n_48), .ZN(n_47));
   NOR2_X1 i_72 (.A1(n_106), .A2(n_49), .ZN(n_48));
   NOR2_X1 i_73 (.A1(p_0[16]), .A2(Accumulator[16]), .ZN(n_49));
   INV_X1 i_74 (.A(n_51), .ZN(n_50));
   NOR4_X1 i_75 (.A1(n_55), .A2(n_52), .A3(n_56), .A4(n_59), .ZN(n_51));
   NOR2_X1 i_76 (.A1(n_64), .A2(n_54), .ZN(n_52));
   INV_X1 i_77 (.A(n_54), .ZN(n_53));
   NAND2_X1 i_78 (.A1(p_0[14]), .A2(Accumulator[14]), .ZN(n_54));
   AND2_X1 i_79 (.A1(p_0[15]), .A2(Accumulator[15]), .ZN(n_55));
   AOI21_X1 i_80 (.A(n_61), .B1(n_58), .B2(n_57), .ZN(n_56));
   NAND2_X1 i_81 (.A1(p_0[13]), .A2(Accumulator[13]), .ZN(n_57));
   NAND2_X1 i_82 (.A1(p_0[12]), .A2(Accumulator[12]), .ZN(n_58));
   NOR3_X1 i_83 (.A1(n_61), .A2(n_60), .A3(n_65), .ZN(n_59));
   NOR2_X1 i_84 (.A1(p_0[12]), .A2(Accumulator[12]), .ZN(n_60));
   OR3_X1 i_85 (.A1(n_64), .A2(n_62), .A3(n_63), .ZN(n_61));
   NOR2_X1 i_86 (.A1(p_0[14]), .A2(Accumulator[14]), .ZN(n_62));
   NOR2_X1 i_87 (.A1(p_0[13]), .A2(Accumulator[13]), .ZN(n_63));
   NOR2_X1 i_88 (.A1(p_0[15]), .A2(Accumulator[15]), .ZN(n_64));
   NOR4_X1 i_89 (.A1(n_69), .A2(n_66), .A3(n_70), .A4(n_73), .ZN(n_65));
   NOR2_X1 i_90 (.A1(n_78), .A2(n_68), .ZN(n_66));
   INV_X1 i_91 (.A(n_68), .ZN(n_67));
   NAND2_X1 i_92 (.A1(p_0[10]), .A2(Accumulator[10]), .ZN(n_68));
   AND2_X1 i_93 (.A1(p_0[11]), .A2(Accumulator[11]), .ZN(n_69));
   AOI21_X1 i_94 (.A(n_75), .B1(n_72), .B2(n_71), .ZN(n_70));
   NAND2_X1 i_95 (.A1(p_0[9]), .A2(Accumulator[9]), .ZN(n_71));
   NAND2_X1 i_96 (.A1(p_0[8]), .A2(Accumulator[8]), .ZN(n_72));
   NOR3_X1 i_97 (.A1(n_75), .A2(n_74), .A3(n_79), .ZN(n_73));
   NOR2_X1 i_98 (.A1(p_0[8]), .A2(Accumulator[8]), .ZN(n_74));
   OR3_X1 i_99 (.A1(n_78), .A2(n_76), .A3(n_77), .ZN(n_75));
   NOR2_X1 i_100 (.A1(p_0[10]), .A2(Accumulator[10]), .ZN(n_76));
   NOR2_X1 i_101 (.A1(p_0[9]), .A2(Accumulator[9]), .ZN(n_77));
   NOR2_X1 i_102 (.A1(p_0[11]), .A2(Accumulator[11]), .ZN(n_78));
   NOR4_X1 i_103 (.A1(n_83), .A2(n_80), .A3(n_84), .A4(n_87), .ZN(n_79));
   NOR2_X1 i_104 (.A1(n_92), .A2(n_82), .ZN(n_80));
   INV_X1 i_105 (.A(n_82), .ZN(n_81));
   NAND2_X1 i_106 (.A1(p_0[6]), .A2(Accumulator[6]), .ZN(n_82));
   AND2_X1 i_107 (.A1(p_0[7]), .A2(Accumulator[7]), .ZN(n_83));
   AOI21_X1 i_108 (.A(n_89), .B1(n_86), .B2(n_85), .ZN(n_84));
   NAND2_X1 i_109 (.A1(p_0[5]), .A2(Accumulator[5]), .ZN(n_85));
   NAND2_X1 i_110 (.A1(p_0[4]), .A2(Accumulator[4]), .ZN(n_86));
   NOR3_X1 i_111 (.A1(n_89), .A2(n_88), .A3(n_93), .ZN(n_87));
   NOR2_X1 i_112 (.A1(p_0[4]), .A2(Accumulator[4]), .ZN(n_88));
   OR3_X1 i_113 (.A1(n_92), .A2(n_90), .A3(n_91), .ZN(n_89));
   NOR2_X1 i_114 (.A1(p_0[6]), .A2(Accumulator[6]), .ZN(n_90));
   NOR2_X1 i_115 (.A1(p_0[5]), .A2(Accumulator[5]), .ZN(n_91));
   NOR2_X1 i_116 (.A1(p_0[7]), .A2(Accumulator[7]), .ZN(n_92));
   OAI22_X1 i_117 (.A1(p_0[3]), .A2(Accumulator[3]), .B1(n_101), .B2(n_94), 
      .ZN(n_93));
   NAND2_X1 i_118 (.A1(n_100), .A2(n_95), .ZN(n_94));
   OAI21_X1 i_119 (.A(n_96), .B1(p_0[2]), .B2(Accumulator[2]), .ZN(n_95));
   AOI21_X1 i_120 (.A(n_99), .B1(n_98), .B2(n_97), .ZN(n_96));
   NAND2_X1 i_121 (.A1(p_0[1]), .A2(Accumulator[1]), .ZN(n_97));
   NAND2_X1 i_122 (.A1(p_0[0]), .A2(Accumulator[0]), .ZN(n_98));
   NOR2_X1 i_123 (.A1(p_0[1]), .A2(Accumulator[1]), .ZN(n_99));
   NAND2_X1 i_124 (.A1(p_0[2]), .A2(Accumulator[2]), .ZN(n_100));
   AND2_X1 i_125 (.A1(p_0[3]), .A2(Accumulator[3]), .ZN(n_101));
   OAI22_X1 i_126 (.A1(n_106), .A2(n_104), .B1(n_109), .B2(n_103), .ZN(n_102));
   NAND2_X1 i_127 (.A1(p_0[18]), .A2(Accumulator[18]), .ZN(n_103));
   AOI22_X1 i_128 (.A1(p_0[16]), .A2(Accumulator[16]), .B1(p_0[17]), .B2(
      Accumulator[17]), .ZN(n_104));
   NAND2_X1 i_129 (.A1(p_0[16]), .A2(Accumulator[16]), .ZN(n_105));
   OR2_X1 i_130 (.A1(n_109), .A2(n_107), .ZN(n_106));
   OAI22_X1 i_131 (.A1(p_0[17]), .A2(Accumulator[17]), .B1(p_0[18]), .B2(
      Accumulator[18]), .ZN(n_107));
   NOR2_X1 i_132 (.A1(p_0[17]), .A2(Accumulator[17]), .ZN(n_108));
   NOR2_X1 i_133 (.A1(p_0[19]), .A2(Accumulator[19]), .ZN(n_109));
   OAI21_X1 i_134 (.A(n_111), .B1(p_0[21]), .B2(Accumulator[21]), .ZN(n_110));
   INV_X1 i_135 (.A(n_112), .ZN(n_111));
   NOR2_X1 i_136 (.A1(p_0[20]), .A2(Accumulator[20]), .ZN(n_112));
   NOR2_X1 i_137 (.A1(p_0[22]), .A2(Accumulator[22]), .ZN(n_113));
   INV_X1 i_138 (.A(Accumulator[20]), .ZN(n_114));
   INV_X1 i_139 (.A(p_0[20]), .ZN(n_115));
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
   wire n_0_66;
   wire n_0_67;
   wire n_0_68;
   wire n_0_69;
   wire n_0_70;
   wire n_0_71;
   wire n_0_72;
   wire n_0_73;
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
   wire mul_start;
   wire n_0_39;
   wire b;
   wire a;
   wire n_0_40;
   wire n_0_41;
   wire n_0_42;
   wire n_0_43;
   wire n_0_44;
   wire n_0_45;
   wire n_0_46;
   wire n_0_47;
   wire n_0_48;
   wire n_0_49;
   wire n_0_51;
   wire n_0_53;
   wire n_0_54;
   wire n_0_55;
   wire n_0_56;
   wire n_0_57;
   wire [4:0]counter;
   wire n_0_58;
   wire n_0_50;
   wire n_0_38;
   wire n_0_1_9;
   wire n_0_1_2;
   wire n_0_1_10;
   wire n_0_1_3;
   wire n_0_1_11;
   wire n_0_1_4;
   wire n_0_1_12;
   wire n_0_1_5;
   wire n_0_1_13;
   wire n_0_1_6;
   wire n_0_1_14;
   wire n_0_1_7;
   wire n_0_1_15;
   wire n_0_1_8;
   wire [31:0]c_reg;
   wire n_0_1_16;
   wire n_0_1_1;
   wire n_0_1_17;
   wire n_0_1_18;
   wire n_0_1_19;
   wire n_0_1_20;
   wire n_0_1_21;
   wire n_0_1_22;
   wire n_0_59;
   wire n_0_1_0;
   wire n_0_2_3;
   wire n_0_2_0;
   wire n_0_2_4;
   wire n_0_2_1;
   wire n_0_2_5;
   wire n_0_2_2;
   wire n_0_60;
   wire start;
   wire n_0_2_6;
   wire n_0_2_7;
   wire n_0_62;
   wire n_0_63;
   wire n_0_64;
   wire n_0_65;
   wire n_0_2_8;
   wire n_0_61;
   wire n_0_2_9;
   wire n_0_2_10;
   wire n_0_52;

   unsigned_seq_multiplier unsigned_seq_multiplier_dut (.clk(clk), .rst(rst), 
      .start_s(mul_start), .a({uc_0, n_0_15, n_0_16, n_0_17, n_0_18, n_0_19, 
      n_0_20, n_0_21, n_0_22, n_0_23, n_0_24, n_0_25, n_0_26, n_0_27, n_0_28, 
      n_0_29, n_0_30, n_0_31, n_0_32, n_0_33, n_0_34, n_0_35, n_0_36, n_0_37}), 
      .b({uc_1, n_0_66, n_0_67, n_0_68, n_0_69, n_0_70, n_0_71, n_0_72, n_0_73, 
      n_0_0, n_0_1, n_0_2, n_0_3, n_0_4, n_0_5, n_0_6, n_0_7, n_0_8, n_0_9, 
      n_0_10, n_0_11, n_0_12, n_0_13, n_0_14}), .c({uc_2, uc_3, res_mant[23], 
      res_mant[22], res_mant[21], res_mant[20], res_mant[19], res_mant[18], 
      res_mant[17], res_mant[16], res_mant[15], res_mant[14], res_mant[13], 
      res_mant[12], res_mant[11], res_mant[10], res_mant[9], res_mant[8], 
      res_mant[7], res_mant[6], res_mant[5], res_mant[4], res_mant[3], 
      res_mant[2], res_mant[1], uc_4, uc_5, uc_6, uc_7, uc_8, uc_9, uc_10, uc_11, 
      uc_12, uc_13, uc_14, uc_15, uc_16, uc_17, uc_18, uc_19, uc_20, uc_21, 
      uc_22, uc_23, uc_24, uc_25, uc_26}));
   DFFR_X1 overflow_reg (.D(n_0_59), .RN(n_0_58), .CK(n_0_50), .Q(overflow), 
      .QN());
   DFFR_X1 \c_out_reg[31]  (.D(c_reg[31]), .RN(n_0_58), .CK(n_0_50), .Q(
      c_out[31]), .QN());
   DFFR_X1 \c_out_reg[30]  (.D(c_reg[30]), .RN(n_0_58), .CK(n_0_50), .Q(
      c_out[30]), .QN());
   DFFR_X1 \c_out_reg[29]  (.D(c_reg[29]), .RN(n_0_58), .CK(n_0_50), .Q(
      c_out[29]), .QN());
   DFFR_X1 \c_out_reg[28]  (.D(c_reg[28]), .RN(n_0_58), .CK(n_0_50), .Q(
      c_out[28]), .QN());
   DFFR_X1 \c_out_reg[27]  (.D(c_reg[27]), .RN(n_0_58), .CK(n_0_50), .Q(
      c_out[27]), .QN());
   DFFR_X1 \c_out_reg[26]  (.D(c_reg[26]), .RN(n_0_58), .CK(n_0_50), .Q(
      c_out[26]), .QN());
   DFFR_X1 \c_out_reg[25]  (.D(c_reg[25]), .RN(n_0_58), .CK(n_0_50), .Q(
      c_out[25]), .QN());
   DFFR_X1 \c_out_reg[24]  (.D(c_reg[24]), .RN(n_0_58), .CK(n_0_50), .Q(
      c_out[24]), .QN());
   DFFR_X1 \c_out_reg[23]  (.D(c_reg[23]), .RN(n_0_58), .CK(n_0_50), .Q(
      c_out[23]), .QN());
   DFFR_X1 \c_out_reg[22]  (.D(c_reg[22]), .RN(n_0_58), .CK(n_0_50), .Q(
      c_out[22]), .QN());
   DFFR_X1 \c_out_reg[21]  (.D(c_reg[21]), .RN(n_0_58), .CK(n_0_50), .Q(
      c_out[21]), .QN());
   DFFR_X1 \c_out_reg[20]  (.D(c_reg[20]), .RN(n_0_58), .CK(n_0_50), .Q(
      c_out[20]), .QN());
   DFFR_X1 \c_out_reg[19]  (.D(c_reg[19]), .RN(n_0_58), .CK(n_0_50), .Q(
      c_out[19]), .QN());
   DFFR_X1 \c_out_reg[18]  (.D(c_reg[18]), .RN(n_0_58), .CK(n_0_50), .Q(
      c_out[18]), .QN());
   DFFR_X1 \c_out_reg[17]  (.D(c_reg[17]), .RN(n_0_58), .CK(n_0_50), .Q(
      c_out[17]), .QN());
   DFFR_X1 \c_out_reg[16]  (.D(c_reg[16]), .RN(n_0_58), .CK(n_0_50), .Q(
      c_out[16]), .QN());
   DFFR_X1 \c_out_reg[15]  (.D(c_reg[15]), .RN(n_0_58), .CK(n_0_50), .Q(
      c_out[15]), .QN());
   DFFR_X1 \c_out_reg[14]  (.D(c_reg[14]), .RN(n_0_58), .CK(n_0_50), .Q(
      c_out[14]), .QN());
   DFFR_X1 \c_out_reg[13]  (.D(c_reg[13]), .RN(n_0_58), .CK(n_0_50), .Q(
      c_out[13]), .QN());
   DFFR_X1 \c_out_reg[12]  (.D(c_reg[12]), .RN(n_0_58), .CK(n_0_50), .Q(
      c_out[12]), .QN());
   DFFR_X1 \c_out_reg[11]  (.D(c_reg[11]), .RN(n_0_58), .CK(n_0_50), .Q(
      c_out[11]), .QN());
   DFFR_X1 \c_out_reg[10]  (.D(c_reg[10]), .RN(n_0_58), .CK(n_0_50), .Q(
      c_out[10]), .QN());
   DFFR_X1 \c_out_reg[9]  (.D(c_reg[9]), .RN(n_0_58), .CK(n_0_50), .Q(c_out[9]), 
      .QN());
   DFFR_X1 \c_out_reg[8]  (.D(c_reg[8]), .RN(n_0_58), .CK(n_0_50), .Q(c_out[8]), 
      .QN());
   DFFR_X1 \c_out_reg[7]  (.D(c_reg[7]), .RN(n_0_58), .CK(n_0_50), .Q(c_out[7]), 
      .QN());
   DFFR_X1 \c_out_reg[6]  (.D(c_reg[6]), .RN(n_0_58), .CK(n_0_50), .Q(c_out[6]), 
      .QN());
   DFFR_X1 \c_out_reg[5]  (.D(c_reg[5]), .RN(n_0_58), .CK(n_0_50), .Q(c_out[5]), 
      .QN());
   DFFR_X1 \c_out_reg[4]  (.D(c_reg[4]), .RN(n_0_58), .CK(n_0_50), .Q(c_out[4]), 
      .QN());
   DFFR_X1 \c_out_reg[3]  (.D(c_reg[3]), .RN(n_0_58), .CK(n_0_50), .Q(c_out[3]), 
      .QN());
   DFFR_X1 \c_out_reg[2]  (.D(c_reg[2]), .RN(n_0_58), .CK(n_0_50), .Q(c_out[2]), 
      .QN());
   DFFR_X1 \c_out_reg[1]  (.D(c_reg[1]), .RN(n_0_58), .CK(n_0_50), .Q(c_out[1]), 
      .QN());
   DFFR_X1 \c_out_reg[0]  (.D(c_reg[0]), .RN(n_0_58), .CK(n_0_50), .Q(c_out[0]), 
      .QN());
   DFF_X1 \b_reg[22]  (.D(b_s[22]), .CK(n_0_38), .Q(n_0_66), .QN());
   DFF_X1 \b_reg[21]  (.D(b_s[21]), .CK(n_0_38), .Q(n_0_67), .QN());
   DFF_X1 \b_reg[20]  (.D(b_s[20]), .CK(n_0_38), .Q(n_0_68), .QN());
   DFF_X1 \b_reg[19]  (.D(b_s[19]), .CK(n_0_38), .Q(n_0_69), .QN());
   DFF_X1 \b_reg[18]  (.D(b_s[18]), .CK(n_0_38), .Q(n_0_70), .QN());
   DFF_X1 \b_reg[17]  (.D(b_s[17]), .CK(n_0_38), .Q(n_0_71), .QN());
   DFF_X1 \b_reg[16]  (.D(b_s[16]), .CK(n_0_38), .Q(n_0_72), .QN());
   DFF_X1 \b_reg[15]  (.D(b_s[15]), .CK(n_0_38), .Q(n_0_73), .QN());
   DFF_X1 \b_reg[14]  (.D(b_s[14]), .CK(n_0_38), .Q(n_0_0), .QN());
   DFF_X1 \b_reg[13]  (.D(b_s[13]), .CK(n_0_38), .Q(n_0_1), .QN());
   DFF_X1 \b_reg[12]  (.D(b_s[12]), .CK(n_0_38), .Q(n_0_2), .QN());
   DFF_X1 \b_reg[11]  (.D(b_s[11]), .CK(n_0_38), .Q(n_0_3), .QN());
   DFF_X1 \b_reg[10]  (.D(b_s[10]), .CK(n_0_38), .Q(n_0_4), .QN());
   DFF_X1 \b_reg[9]  (.D(b_s[9]), .CK(n_0_38), .Q(n_0_5), .QN());
   DFF_X1 \b_reg[8]  (.D(b_s[8]), .CK(n_0_38), .Q(n_0_6), .QN());
   DFF_X1 \b_reg[7]  (.D(b_s[7]), .CK(n_0_38), .Q(n_0_7), .QN());
   DFF_X1 \b_reg[6]  (.D(b_s[6]), .CK(n_0_38), .Q(n_0_8), .QN());
   DFF_X1 \b_reg[5]  (.D(b_s[5]), .CK(n_0_38), .Q(n_0_9), .QN());
   DFF_X1 \b_reg[4]  (.D(b_s[4]), .CK(n_0_38), .Q(n_0_10), .QN());
   DFF_X1 \b_reg[3]  (.D(b_s[3]), .CK(n_0_38), .Q(n_0_11), .QN());
   DFF_X1 \b_reg[2]  (.D(b_s[2]), .CK(n_0_38), .Q(n_0_12), .QN());
   DFF_X1 \b_reg[1]  (.D(b_s[1]), .CK(n_0_38), .Q(n_0_13), .QN());
   DFF_X1 \b_reg[0]  (.D(b_s[0]), .CK(n_0_38), .Q(n_0_14), .QN());
   DFF_X1 \a_reg[22]  (.D(a_s[22]), .CK(n_0_38), .Q(n_0_15), .QN());
   DFF_X1 \a_reg[21]  (.D(a_s[21]), .CK(n_0_38), .Q(n_0_16), .QN());
   DFF_X1 \a_reg[20]  (.D(a_s[20]), .CK(n_0_38), .Q(n_0_17), .QN());
   DFF_X1 \a_reg[19]  (.D(a_s[19]), .CK(n_0_38), .Q(n_0_18), .QN());
   DFF_X1 \a_reg[18]  (.D(a_s[18]), .CK(n_0_38), .Q(n_0_19), .QN());
   DFF_X1 \a_reg[17]  (.D(a_s[17]), .CK(n_0_38), .Q(n_0_20), .QN());
   DFF_X1 \a_reg[16]  (.D(a_s[16]), .CK(n_0_38), .Q(n_0_21), .QN());
   DFF_X1 \a_reg[15]  (.D(a_s[15]), .CK(n_0_38), .Q(n_0_22), .QN());
   DFF_X1 \a_reg[14]  (.D(a_s[14]), .CK(n_0_38), .Q(n_0_23), .QN());
   DFF_X1 \a_reg[13]  (.D(a_s[13]), .CK(n_0_38), .Q(n_0_24), .QN());
   DFF_X1 \a_reg[12]  (.D(a_s[12]), .CK(n_0_38), .Q(n_0_25), .QN());
   DFF_X1 \a_reg[11]  (.D(a_s[11]), .CK(n_0_38), .Q(n_0_26), .QN());
   DFF_X1 \a_reg[10]  (.D(a_s[10]), .CK(n_0_38), .Q(n_0_27), .QN());
   DFF_X1 \a_reg[9]  (.D(a_s[9]), .CK(n_0_38), .Q(n_0_28), .QN());
   DFF_X1 \a_reg[8]  (.D(a_s[8]), .CK(n_0_38), .Q(n_0_29), .QN());
   DFF_X1 \a_reg[7]  (.D(a_s[7]), .CK(n_0_38), .Q(n_0_30), .QN());
   DFF_X1 \a_reg[6]  (.D(a_s[6]), .CK(n_0_38), .Q(n_0_31), .QN());
   DFF_X1 \a_reg[5]  (.D(a_s[5]), .CK(n_0_38), .Q(n_0_32), .QN());
   DFF_X1 \a_reg[4]  (.D(a_s[4]), .CK(n_0_38), .Q(n_0_33), .QN());
   DFF_X1 \a_reg[3]  (.D(a_s[3]), .CK(n_0_38), .Q(n_0_34), .QN());
   DFF_X1 \a_reg[2]  (.D(a_s[2]), .CK(n_0_38), .Q(n_0_35), .QN());
   DFF_X1 \a_reg[1]  (.D(a_s[1]), .CK(n_0_38), .Q(n_0_36), .QN());
   DFF_X1 \a_reg[0]  (.D(a_s[0]), .CK(n_0_38), .Q(n_0_37), .QN());
   DFF_X1 mul_start_reg (.D(n_0_39), .CK(clk), .Q(mul_start), .QN());
   MUX2_X1 mul_start_reg_enable_mux_0 (.A(mul_start), .B(start), .S(n_0_58), 
      .Z(n_0_39));
   DFF_X1 \b_reg[31]  (.D(b_s[31]), .CK(n_0_38), .Q(b), .QN());
   DFF_X1 \a_reg[31]  (.D(a_s[31]), .CK(n_0_38), .Q(a), .QN());
   DFF_X1 \b_reg[30]  (.D(b_s[30]), .CK(n_0_38), .Q(n_0_40), .QN());
   DFF_X1 \b_reg[29]  (.D(b_s[29]), .CK(n_0_38), .Q(n_0_41), .QN());
   DFF_X1 \b_reg[28]  (.D(b_s[28]), .CK(n_0_38), .Q(n_0_42), .QN());
   DFF_X1 \b_reg[27]  (.D(b_s[27]), .CK(n_0_38), .Q(n_0_43), .QN());
   DFF_X1 \b_reg[26]  (.D(b_s[26]), .CK(n_0_38), .Q(n_0_44), .QN());
   DFF_X1 \b_reg[25]  (.D(b_s[25]), .CK(n_0_38), .Q(n_0_45), .QN());
   DFF_X1 \b_reg[24]  (.D(b_s[24]), .CK(n_0_38), .Q(n_0_46), .QN());
   DFF_X1 \b_reg[23]  (.D(b_s[23]), .CK(n_0_38), .Q(n_0_47), .QN());
   DFF_X1 \a_reg[30]  (.D(a_s[30]), .CK(n_0_38), .Q(n_0_48), .QN());
   DFF_X1 \a_reg[29]  (.D(a_s[29]), .CK(n_0_38), .Q(n_0_49), .QN());
   DFF_X1 \a_reg[28]  (.D(a_s[28]), .CK(n_0_38), .Q(n_0_51), .QN());
   DFF_X1 \a_reg[27]  (.D(a_s[27]), .CK(n_0_38), .Q(n_0_53), .QN());
   DFF_X1 \a_reg[26]  (.D(a_s[26]), .CK(n_0_38), .Q(n_0_54), .QN());
   DFF_X1 \a_reg[25]  (.D(a_s[25]), .CK(n_0_38), .Q(n_0_55), .QN());
   DFF_X1 \a_reg[24]  (.D(a_s[24]), .CK(n_0_38), .Q(n_0_56), .QN());
   DFF_X1 \a_reg[23]  (.D(a_s[23]), .CK(n_0_38), .Q(n_0_57), .QN());
   DFFR_X1 \counter_reg[4]  (.D(n_0_65), .RN(n_0_58), .CK(clk), .Q(counter[4]), 
      .QN());
   DFFR_X1 \counter_reg[3]  (.D(n_0_64), .RN(n_0_58), .CK(clk), .Q(counter[3]), 
      .QN());
   DFFR_X1 \counter_reg[2]  (.D(n_0_63), .RN(n_0_58), .CK(clk), .Q(counter[2]), 
      .QN());
   DFFR_X1 \counter_reg[1]  (.D(n_0_62), .RN(n_0_58), .CK(clk), .Q(counter[1]), 
      .QN());
   DFFR_X1 \counter_reg[0]  (.D(n_0_52), .RN(n_0_58), .CK(clk), .Q(counter[0]), 
      .QN());
   INV_X1 i_0_0_0 (.A(rst), .ZN(n_0_58));
   CLKGATETST_X1 clk_gate_overflow_reg (.CK(clk), .E(n_0_61), .SE(1'b0), 
      .GCK(n_0_50));
   CLKGATETST_X1 clk_gate_b_reg__1 (.CK(clk), .E(n_0_60), .SE(1'b0), .GCK(n_0_38));
   FA_X1 i_0_1_0 (.A(n_0_46), .B(n_0_56), .CI(n_0_1_1), .CO(n_0_1_2), .S(n_0_1_9));
   FA_X1 i_0_1_1 (.A(n_0_45), .B(n_0_55), .CI(n_0_1_2), .CO(n_0_1_3), .S(
      n_0_1_10));
   FA_X1 i_0_1_2 (.A(n_0_44), .B(n_0_54), .CI(n_0_1_3), .CO(n_0_1_4), .S(
      n_0_1_11));
   FA_X1 i_0_1_3 (.A(n_0_43), .B(n_0_53), .CI(n_0_1_4), .CO(n_0_1_5), .S(
      n_0_1_12));
   FA_X1 i_0_1_4 (.A(n_0_42), .B(n_0_51), .CI(n_0_1_5), .CO(n_0_1_6), .S(
      n_0_1_13));
   FA_X1 i_0_1_5 (.A(n_0_41), .B(n_0_49), .CI(n_0_1_6), .CO(n_0_1_7), .S(
      n_0_1_14));
   FA_X1 i_0_1_6 (.A(n_0_48), .B(n_0_1_0), .CI(n_0_1_7), .CO(n_0_1_8), .S(
      n_0_1_15));
   AND2_X1 i_0_1_7 (.A1(res_mant[1]), .A2(n_0_1_18), .ZN(c_reg[0]));
   AND2_X1 i_0_1_8 (.A1(res_mant[2]), .A2(n_0_1_18), .ZN(c_reg[1]));
   AND2_X1 i_0_1_9 (.A1(res_mant[3]), .A2(n_0_1_18), .ZN(c_reg[2]));
   AND2_X1 i_0_1_10 (.A1(res_mant[4]), .A2(n_0_1_18), .ZN(c_reg[3]));
   AND2_X1 i_0_1_11 (.A1(res_mant[5]), .A2(n_0_1_18), .ZN(c_reg[4]));
   AND2_X1 i_0_1_12 (.A1(res_mant[6]), .A2(n_0_1_18), .ZN(c_reg[5]));
   AND2_X1 i_0_1_13 (.A1(res_mant[7]), .A2(n_0_1_18), .ZN(c_reg[6]));
   AND2_X1 i_0_1_14 (.A1(res_mant[8]), .A2(n_0_1_18), .ZN(c_reg[7]));
   AND2_X1 i_0_1_15 (.A1(res_mant[9]), .A2(n_0_1_18), .ZN(c_reg[8]));
   AND2_X1 i_0_1_16 (.A1(res_mant[10]), .A2(n_0_1_18), .ZN(c_reg[9]));
   AND2_X1 i_0_1_17 (.A1(res_mant[11]), .A2(n_0_1_18), .ZN(c_reg[10]));
   AND2_X1 i_0_1_18 (.A1(res_mant[12]), .A2(n_0_1_18), .ZN(c_reg[11]));
   AND2_X1 i_0_1_19 (.A1(res_mant[13]), .A2(n_0_1_18), .ZN(c_reg[12]));
   AND2_X1 i_0_1_20 (.A1(res_mant[14]), .A2(n_0_1_18), .ZN(c_reg[13]));
   AND2_X1 i_0_1_21 (.A1(res_mant[15]), .A2(n_0_1_18), .ZN(c_reg[14]));
   AND2_X1 i_0_1_22 (.A1(res_mant[16]), .A2(n_0_1_18), .ZN(c_reg[15]));
   AND2_X1 i_0_1_23 (.A1(res_mant[17]), .A2(n_0_1_18), .ZN(c_reg[16]));
   AND2_X1 i_0_1_24 (.A1(res_mant[18]), .A2(n_0_1_18), .ZN(c_reg[17]));
   AND2_X1 i_0_1_25 (.A1(res_mant[19]), .A2(n_0_1_18), .ZN(c_reg[18]));
   AND2_X1 i_0_1_26 (.A1(res_mant[20]), .A2(n_0_1_18), .ZN(c_reg[19]));
   AND2_X1 i_0_1_27 (.A1(res_mant[21]), .A2(n_0_1_18), .ZN(c_reg[20]));
   AND2_X1 i_0_1_28 (.A1(res_mant[22]), .A2(n_0_1_18), .ZN(c_reg[21]));
   AND2_X1 i_0_1_29 (.A1(res_mant[23]), .A2(n_0_1_18), .ZN(c_reg[22]));
   AND2_X1 i_0_1_30 (.A1(n_0_1_18), .A2(n_0_1_16), .ZN(c_reg[23]));
   XNOR2_X1 i_0_1_31 (.A(n_0_47), .B(n_0_57), .ZN(n_0_1_16));
   OR2_X1 i_0_1_32 (.A1(n_0_47), .A2(n_0_57), .ZN(n_0_1_1));
   AND2_X1 i_0_1_33 (.A1(n_0_1_9), .A2(n_0_1_18), .ZN(c_reg[24]));
   AND2_X1 i_0_1_34 (.A1(n_0_1_10), .A2(n_0_1_18), .ZN(c_reg[25]));
   AND2_X1 i_0_1_35 (.A1(n_0_1_11), .A2(n_0_1_18), .ZN(c_reg[26]));
   AND2_X1 i_0_1_36 (.A1(n_0_1_12), .A2(n_0_1_18), .ZN(c_reg[27]));
   AND2_X1 i_0_1_37 (.A1(n_0_1_13), .A2(n_0_1_18), .ZN(c_reg[28]));
   AND2_X1 i_0_1_38 (.A1(n_0_1_14), .A2(n_0_1_18), .ZN(c_reg[29]));
   AND2_X1 i_0_1_39 (.A1(n_0_1_15), .A2(n_0_1_18), .ZN(c_reg[30]));
   XNOR2_X1 i_0_1_40 (.A(a), .B(n_0_1_17), .ZN(c_reg[31]));
   NAND2_X1 i_0_1_41 (.A1(b), .A2(n_0_1_18), .ZN(n_0_1_17));
   AOI22_X1 i_0_1_42 (.A1(n_0_1_22), .A2(n_0_1_21), .B1(n_0_1_20), .B2(n_0_1_19), 
      .ZN(n_0_1_18));
   NOR4_X1 i_0_1_43 (.A1(n_0_40), .A2(n_0_41), .A3(n_0_42), .A4(n_0_43), 
      .ZN(n_0_1_19));
   NOR4_X1 i_0_1_44 (.A1(n_0_44), .A2(n_0_45), .A3(n_0_46), .A4(n_0_47), 
      .ZN(n_0_1_20));
   NOR4_X1 i_0_1_45 (.A1(n_0_48), .A2(n_0_49), .A3(n_0_51), .A4(n_0_53), 
      .ZN(n_0_1_21));
   NOR4_X1 i_0_1_46 (.A1(n_0_54), .A2(n_0_55), .A3(n_0_56), .A4(n_0_57), 
      .ZN(n_0_1_22));
   XNOR2_X1 i_0_1_47 (.A(n_0_40), .B(n_0_1_8), .ZN(n_0_59));
   INV_X1 i_0_1_48 (.A(n_0_40), .ZN(n_0_1_0));
   HA_X1 i_0_2_0 (.A(counter[1]), .B(counter[0]), .CO(n_0_2_0), .S(n_0_2_3));
   HA_X1 i_0_2_1 (.A(counter[2]), .B(n_0_2_0), .CO(n_0_2_1), .S(n_0_2_4));
   HA_X1 i_0_2_2 (.A(counter[3]), .B(n_0_2_1), .CO(n_0_2_2), .S(n_0_2_5));
   NOR2_X1 i_0_2_3 (.A1(rst), .A2(n_0_2_6), .ZN(n_0_60));
   INV_X1 i_0_2_4 (.A(n_0_2_6), .ZN(start));
   NAND2_X1 i_0_2_5 (.A1(n_0_2_10), .A2(n_0_2_7), .ZN(n_0_2_6));
   NOR3_X1 i_0_2_6 (.A1(counter[4]), .A2(counter[3]), .A3(counter[0]), .ZN(
      n_0_2_7));
   AND2_X1 i_0_2_7 (.A1(n_0_2_3), .A2(n_0_2_9), .ZN(n_0_62));
   AND2_X1 i_0_2_8 (.A1(n_0_2_4), .A2(n_0_2_9), .ZN(n_0_63));
   AND2_X1 i_0_2_9 (.A1(n_0_2_5), .A2(n_0_2_9), .ZN(n_0_64));
   AOI211_X1 i_0_2_10 (.A(n_0_2_8), .B(n_0_61), .C1(counter[4]), .C2(n_0_2_2), 
      .ZN(n_0_65));
   NOR2_X1 i_0_2_11 (.A1(counter[4]), .A2(n_0_2_2), .ZN(n_0_2_8));
   INV_X1 i_0_2_12 (.A(n_0_2_9), .ZN(n_0_61));
   NAND4_X1 i_0_2_13 (.A1(counter[4]), .A2(counter[0]), .A3(counter[3]), 
      .A4(n_0_2_10), .ZN(n_0_2_9));
   NOR2_X1 i_0_2_14 (.A1(counter[2]), .A2(counter[1]), .ZN(n_0_2_10));
   INV_X1 i_0_2_15 (.A(counter[0]), .ZN(n_0_52));
endmodule
