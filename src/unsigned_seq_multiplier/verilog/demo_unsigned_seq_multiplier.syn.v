/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Fri Dec 16 18:37:36 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 299542836 */

module datapath(p_0, Accumulator, Accumulator1);
   input [31:0]p_0;
   input [31:0]Accumulator;
   output [31:0]Accumulator1;

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
   FA_X1 i_23 (.A(p_0[23]), .B(Accumulator[23]), .CI(n_22), .CO(n_23), .S(
      Accumulator1[23]));
   FA_X1 i_24 (.A(p_0[24]), .B(Accumulator[24]), .CI(n_23), .CO(n_24), .S(
      Accumulator1[24]));
   FA_X1 i_25 (.A(p_0[25]), .B(Accumulator[25]), .CI(n_24), .CO(n_25), .S(
      Accumulator1[25]));
   FA_X1 i_26 (.A(p_0[26]), .B(Accumulator[26]), .CI(n_25), .CO(n_26), .S(
      Accumulator1[26]));
   FA_X1 i_27 (.A(p_0[27]), .B(Accumulator[27]), .CI(n_26), .CO(n_27), .S(
      Accumulator1[27]));
   FA_X1 i_28 (.A(p_0[28]), .B(Accumulator[28]), .CI(n_27), .CO(n_28), .S(
      Accumulator1[28]));
   FA_X1 i_29 (.A(p_0[29]), .B(Accumulator[29]), .CI(n_28), .CO(n_29), .S(
      Accumulator1[29]));
   FA_X1 i_30 (.A(p_0[30]), .B(Accumulator[30]), .CI(n_29), .CO(n_30), .S(
      Accumulator1[30]));
   XOR2_X1 i_31 (.A(p_0[31]), .B(n_30), .Z(Accumulator1[31]));
endmodule

module unsigned_seq_multiplier(clk, rst, a, b, c);
   input clk;
   input rst;
   input [31:0]a;
   input [31:0]b;
   output [63:0]c;

   wire n_0_0;
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
   wire n_0_83;
   wire n_0_84;
   wire n_0_85;
   wire n_0_86;
   wire n_0_87;
   wire n_0_88;
   wire n_0_89;
   wire n_0_90;
   wire n_0_91;
   wire n_0_92;
   wire n_0_93;
   wire n_0_94;
   wire n_0_95;
   wire n_0_96;
   wire n_0_97;
   wire n_0_98;
   wire [6:0]counter;
   wire [31:0]B_r;
   wire [31:0]A_r;
   wire [31:0]Accumulator;
   wire n_0_1;
   wire n_0_0_5;
   wire n_0_0_0;
   wire n_0_0_6;
   wire n_0_0_1;
   wire n_0_0_7;
   wire n_0_0_2;
   wire n_0_0_8;
   wire n_0_0_3;
   wire n_0_0_9;
   wire n_0_0_4;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;
   wire n_0_7;
   wire n_0_0_10;
   wire n_0_131;
   wire n_0_132;
   wire n_0_133;
   wire n_0_134;
   wire n_0_135;
   wire n_0_136;
   wire n_0_137;
   wire n_0_138;
   wire n_0_139;
   wire n_0_140;
   wire n_0_141;
   wire n_0_142;
   wire n_0_143;
   wire n_0_144;
   wire n_0_145;
   wire n_0_146;
   wire n_0_147;
   wire n_0_148;
   wire n_0_149;
   wire n_0_150;
   wire n_0_151;
   wire n_0_152;
   wire n_0_153;
   wire n_0_154;
   wire n_0_155;
   wire n_0_156;
   wire n_0_157;
   wire n_0_158;
   wire n_0_159;
   wire n_0_160;
   wire n_0_161;
   wire n_0_99;
   wire n_0_100;
   wire n_0_101;
   wire n_0_102;
   wire n_0_103;
   wire n_0_104;
   wire n_0_105;
   wire n_0_106;
   wire n_0_107;
   wire n_0_108;
   wire n_0_109;
   wire n_0_110;
   wire n_0_111;
   wire n_0_112;
   wire n_0_113;
   wire n_0_114;
   wire n_0_115;
   wire n_0_116;
   wire n_0_117;
   wire n_0_118;
   wire n_0_119;
   wire n_0_120;
   wire n_0_121;
   wire n_0_122;
   wire n_0_123;
   wire n_0_124;
   wire n_0_125;
   wire n_0_126;
   wire n_0_127;
   wire n_0_128;
   wire n_0_129;
   wire n_0_130;
   wire n_0_35;
   wire n_0_36;
   wire n_0_37;
   wire n_0_38;
   wire n_0_39;
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
   wire n_0_50;
   wire n_0_51;
   wire n_0_52;
   wire n_0_53;
   wire n_0_54;
   wire n_0_55;
   wire n_0_56;
   wire n_0_57;
   wire n_0_58;
   wire n_0_59;
   wire n_0_60;
   wire n_0_61;
   wire n_0_62;
   wire n_0_63;
   wire n_0_64;
   wire n_0_65;
   wire n_0_8;
   wire n_0_0_11;
   wire n_0_9;
   wire n_0_0_12;
   wire n_0_10;
   wire n_0_0_13;
   wire n_0_11;
   wire n_0_0_14;
   wire n_0_12;
   wire n_0_0_15;
   wire n_0_13;
   wire n_0_0_16;
   wire n_0_14;
   wire n_0_0_17;
   wire n_0_15;
   wire n_0_0_18;
   wire n_0_16;
   wire n_0_0_19;
   wire n_0_17;
   wire n_0_0_20;
   wire n_0_18;
   wire n_0_0_21;
   wire n_0_19;
   wire n_0_0_22;
   wire n_0_20;
   wire n_0_0_23;
   wire n_0_21;
   wire n_0_0_24;
   wire n_0_22;
   wire n_0_0_25;
   wire n_0_23;
   wire n_0_0_26;
   wire n_0_24;
   wire n_0_0_27;
   wire n_0_25;
   wire n_0_0_28;
   wire n_0_26;
   wire n_0_0_29;
   wire n_0_27;
   wire n_0_0_30;
   wire n_0_28;
   wire n_0_0_31;
   wire n_0_29;
   wire n_0_0_32;
   wire n_0_30;
   wire n_0_0_33;
   wire n_0_31;
   wire n_0_0_34;
   wire n_0_32;
   wire n_0_0_35;
   wire n_0_33;
   wire n_0_0_36;
   wire n_0_34;
   wire n_0_0_37;
   wire n_0_66;
   wire n_0_0_38;
   wire n_0_162;
   wire n_0_0_39;
   wire n_0_163;
   wire n_0_0_40;
   wire n_0_164;
   wire n_0_0_41;
   wire n_0_165;
   wire n_0_0_42;
   wire n_0_0_43;
   wire n_0_0_44;
   wire n_0_0_45;
   wire n_0_0_46;
   wire n_0_0_47;
   wire n_0_166;
   wire n_0_0_48;
   wire n_0_0_49;
   wire n_0_0_50;
   wire n_0_167;
   wire n_0_168;

   assign c[63] = 1'b0;

   CLKGATETST_X1 clk_gate_c_reg (.CK(clk), .E(n_0_166), .SE(1'b0), .GCK(n_0_0));
   DFFR_X1 \c_reg[62]  (.D(n_0_98), .RN(n_0_167), .CK(n_0_0), .Q(c[62]), .QN());
   DFFR_X1 \c_reg[61]  (.D(n_0_97), .RN(n_0_167), .CK(n_0_0), .Q(c[61]), .QN());
   DFFR_X1 \c_reg[60]  (.D(n_0_96), .RN(n_0_167), .CK(n_0_0), .Q(c[60]), .QN());
   DFFR_X1 \c_reg[59]  (.D(n_0_95), .RN(n_0_167), .CK(n_0_0), .Q(c[59]), .QN());
   DFFR_X1 \c_reg[58]  (.D(n_0_94), .RN(n_0_167), .CK(n_0_0), .Q(c[58]), .QN());
   DFFR_X1 \c_reg[57]  (.D(n_0_93), .RN(n_0_167), .CK(n_0_0), .Q(c[57]), .QN());
   DFFR_X1 \c_reg[56]  (.D(n_0_92), .RN(n_0_167), .CK(n_0_0), .Q(c[56]), .QN());
   DFFR_X1 \c_reg[55]  (.D(n_0_91), .RN(n_0_167), .CK(n_0_0), .Q(c[55]), .QN());
   DFFR_X1 \c_reg[54]  (.D(n_0_90), .RN(n_0_167), .CK(n_0_0), .Q(c[54]), .QN());
   DFFR_X1 \c_reg[53]  (.D(n_0_89), .RN(n_0_167), .CK(n_0_0), .Q(c[53]), .QN());
   DFFR_X1 \c_reg[52]  (.D(n_0_88), .RN(n_0_167), .CK(n_0_0), .Q(c[52]), .QN());
   DFFR_X1 \c_reg[51]  (.D(n_0_87), .RN(n_0_167), .CK(n_0_0), .Q(c[51]), .QN());
   DFFR_X1 \c_reg[50]  (.D(n_0_86), .RN(n_0_167), .CK(n_0_0), .Q(c[50]), .QN());
   DFFR_X1 \c_reg[49]  (.D(n_0_85), .RN(n_0_167), .CK(n_0_0), .Q(c[49]), .QN());
   DFFR_X1 \c_reg[48]  (.D(n_0_84), .RN(n_0_167), .CK(n_0_0), .Q(c[48]), .QN());
   DFFR_X1 \c_reg[47]  (.D(n_0_83), .RN(n_0_167), .CK(n_0_0), .Q(c[47]), .QN());
   DFFR_X1 \c_reg[46]  (.D(n_0_82), .RN(n_0_167), .CK(n_0_0), .Q(c[46]), .QN());
   DFFR_X1 \c_reg[45]  (.D(n_0_81), .RN(n_0_167), .CK(n_0_0), .Q(c[45]), .QN());
   DFFR_X1 \c_reg[44]  (.D(n_0_80), .RN(n_0_167), .CK(n_0_0), .Q(c[44]), .QN());
   DFFR_X1 \c_reg[43]  (.D(n_0_79), .RN(n_0_167), .CK(n_0_0), .Q(c[43]), .QN());
   DFFR_X1 \c_reg[42]  (.D(n_0_78), .RN(n_0_167), .CK(n_0_0), .Q(c[42]), .QN());
   DFFR_X1 \c_reg[41]  (.D(n_0_77), .RN(n_0_167), .CK(n_0_0), .Q(c[41]), .QN());
   DFFR_X1 \c_reg[40]  (.D(n_0_76), .RN(n_0_167), .CK(n_0_0), .Q(c[40]), .QN());
   DFFR_X1 \c_reg[39]  (.D(n_0_75), .RN(n_0_167), .CK(n_0_0), .Q(c[39]), .QN());
   DFFR_X1 \c_reg[38]  (.D(n_0_74), .RN(n_0_167), .CK(n_0_0), .Q(c[38]), .QN());
   DFFR_X1 \c_reg[37]  (.D(n_0_73), .RN(n_0_167), .CK(n_0_0), .Q(c[37]), .QN());
   DFFR_X1 \c_reg[36]  (.D(n_0_72), .RN(n_0_167), .CK(n_0_0), .Q(c[36]), .QN());
   DFFR_X1 \c_reg[35]  (.D(n_0_71), .RN(n_0_167), .CK(n_0_0), .Q(c[35]), .QN());
   DFFR_X1 \c_reg[34]  (.D(n_0_70), .RN(n_0_167), .CK(n_0_0), .Q(c[34]), .QN());
   DFFR_X1 \c_reg[33]  (.D(n_0_69), .RN(n_0_167), .CK(n_0_0), .Q(c[33]), .QN());
   DFFR_X1 \c_reg[32]  (.D(n_0_68), .RN(n_0_167), .CK(n_0_0), .Q(c[32]), .QN());
   DFFR_X1 \c_reg[31]  (.D(n_0_67), .RN(n_0_167), .CK(n_0_0), .Q(c[31]), .QN());
   DFFR_X1 \c_reg[30]  (.D(B_r[31]), .RN(n_0_167), .CK(n_0_0), .Q(c[30]), .QN());
   DFFR_X1 \c_reg[29]  (.D(B_r[30]), .RN(n_0_167), .CK(n_0_0), .Q(c[29]), .QN());
   DFFR_X1 \c_reg[28]  (.D(B_r[29]), .RN(n_0_167), .CK(n_0_0), .Q(c[28]), .QN());
   DFFR_X1 \c_reg[27]  (.D(B_r[28]), .RN(n_0_167), .CK(n_0_0), .Q(c[27]), .QN());
   DFFR_X1 \c_reg[26]  (.D(B_r[27]), .RN(n_0_167), .CK(n_0_0), .Q(c[26]), .QN());
   DFFR_X1 \c_reg[25]  (.D(B_r[26]), .RN(n_0_167), .CK(n_0_0), .Q(c[25]), .QN());
   DFFR_X1 \c_reg[24]  (.D(B_r[25]), .RN(n_0_167), .CK(n_0_0), .Q(c[24]), .QN());
   DFFR_X1 \c_reg[23]  (.D(B_r[24]), .RN(n_0_167), .CK(n_0_0), .Q(c[23]), .QN());
   DFFR_X1 \c_reg[22]  (.D(B_r[23]), .RN(n_0_167), .CK(n_0_0), .Q(c[22]), .QN());
   DFFR_X1 \c_reg[21]  (.D(B_r[22]), .RN(n_0_167), .CK(n_0_0), .Q(c[21]), .QN());
   DFFR_X1 \c_reg[20]  (.D(B_r[21]), .RN(n_0_167), .CK(n_0_0), .Q(c[20]), .QN());
   DFFR_X1 \c_reg[19]  (.D(B_r[20]), .RN(n_0_167), .CK(n_0_0), .Q(c[19]), .QN());
   DFFR_X1 \c_reg[18]  (.D(B_r[19]), .RN(n_0_167), .CK(n_0_0), .Q(c[18]), .QN());
   DFFR_X1 \c_reg[17]  (.D(B_r[18]), .RN(n_0_167), .CK(n_0_0), .Q(c[17]), .QN());
   DFFR_X1 \c_reg[16]  (.D(B_r[17]), .RN(n_0_167), .CK(n_0_0), .Q(c[16]), .QN());
   DFFR_X1 \c_reg[15]  (.D(B_r[16]), .RN(n_0_167), .CK(n_0_0), .Q(c[15]), .QN());
   DFFR_X1 \c_reg[14]  (.D(B_r[15]), .RN(n_0_167), .CK(n_0_0), .Q(c[14]), .QN());
   DFFR_X1 \c_reg[13]  (.D(B_r[14]), .RN(n_0_167), .CK(n_0_0), .Q(c[13]), .QN());
   DFFR_X1 \c_reg[12]  (.D(B_r[13]), .RN(n_0_167), .CK(n_0_0), .Q(c[12]), .QN());
   DFFR_X1 \c_reg[11]  (.D(B_r[12]), .RN(n_0_167), .CK(n_0_0), .Q(c[11]), .QN());
   DFFR_X1 \c_reg[10]  (.D(B_r[11]), .RN(n_0_167), .CK(n_0_0), .Q(c[10]), .QN());
   DFFR_X1 \c_reg[9]  (.D(B_r[10]), .RN(n_0_167), .CK(n_0_0), .Q(c[9]), .QN());
   DFFR_X1 \c_reg[8]  (.D(B_r[9]), .RN(n_0_167), .CK(n_0_0), .Q(c[8]), .QN());
   DFFR_X1 \c_reg[7]  (.D(B_r[8]), .RN(n_0_167), .CK(n_0_0), .Q(c[7]), .QN());
   DFFR_X1 \c_reg[6]  (.D(B_r[7]), .RN(n_0_167), .CK(n_0_0), .Q(c[6]), .QN());
   DFFR_X1 \c_reg[5]  (.D(B_r[6]), .RN(n_0_167), .CK(n_0_0), .Q(c[5]), .QN());
   DFFR_X1 \c_reg[4]  (.D(B_r[5]), .RN(n_0_167), .CK(n_0_0), .Q(c[4]), .QN());
   DFFR_X1 \c_reg[3]  (.D(B_r[4]), .RN(n_0_167), .CK(n_0_0), .Q(c[3]), .QN());
   DFFR_X1 \c_reg[2]  (.D(B_r[3]), .RN(n_0_167), .CK(n_0_0), .Q(c[2]), .QN());
   DFFR_X1 \c_reg[1]  (.D(B_r[2]), .RN(n_0_167), .CK(n_0_0), .Q(c[1]), .QN());
   DFFR_X1 \c_reg[0]  (.D(B_r[1]), .RN(n_0_167), .CK(n_0_0), .Q(c[0]), .QN());
   datapath i_0_4 (.p_0({n_0_165, n_0_164, n_0_163, n_0_162, n_0_66, n_0_34, 
      n_0_33, n_0_32, n_0_31, n_0_30, n_0_29, n_0_28, n_0_27, n_0_26, n_0_25, 
      n_0_24, n_0_23, n_0_22, n_0_21, n_0_20, n_0_19, n_0_18, n_0_17, n_0_16, 
      n_0_15, n_0_14, n_0_13, n_0_12, n_0_11, n_0_10, n_0_9, n_0_8}), 
      .Accumulator({uc_0, n_0_65, n_0_64, n_0_63, n_0_62, n_0_61, n_0_60, n_0_59, 
      n_0_58, n_0_57, n_0_56, n_0_55, n_0_54, n_0_53, n_0_52, n_0_51, n_0_50, 
      n_0_49, n_0_48, n_0_47, n_0_46, n_0_45, n_0_44, n_0_43, n_0_42, n_0_41, 
      n_0_40, n_0_39, n_0_38, n_0_37, n_0_36, n_0_35}), .Accumulator1({n_0_98, 
      n_0_97, n_0_96, n_0_95, n_0_94, n_0_93, n_0_92, n_0_91, n_0_90, n_0_89, 
      n_0_88, n_0_87, n_0_86, n_0_85, n_0_84, n_0_83, n_0_82, n_0_81, n_0_80, 
      n_0_79, n_0_78, n_0_77, n_0_76, n_0_75, n_0_74, n_0_73, n_0_72, n_0_71, 
      n_0_70, n_0_69, n_0_68, n_0_67}));
   DFFR_X1 \counter_reg[6]  (.D(n_0_7), .RN(n_0_167), .CK(clk), .Q(counter[6]), 
      .QN());
   DFFR_X1 \counter_reg[5]  (.D(n_0_6), .RN(n_0_167), .CK(clk), .Q(counter[5]), 
      .QN());
   DFFR_X1 \counter_reg[4]  (.D(n_0_5), .RN(n_0_167), .CK(clk), .Q(counter[4]), 
      .QN());
   DFFR_X1 \counter_reg[3]  (.D(n_0_4), .RN(n_0_167), .CK(clk), .Q(counter[3]), 
      .QN());
   DFFR_X1 \counter_reg[2]  (.D(n_0_3), .RN(n_0_167), .CK(clk), .Q(counter[2]), 
      .QN());
   DFFR_X1 \counter_reg[1]  (.D(n_0_2), .RN(n_0_167), .CK(clk), .Q(counter[1]), 
      .QN());
   DFFR_X1 \counter_reg[0]  (.D(n_0_168), .RN(n_0_167), .CK(clk), .Q(counter[0]), 
      .QN());
   DFF_X1 \B_r_reg[31]  (.D(n_0_67), .CK(n_0_1), .Q(B_r[31]), .QN());
   DFF_X1 \B_r_reg[30]  (.D(n_0_161), .CK(n_0_1), .Q(B_r[30]), .QN());
   DFF_X1 \B_r_reg[29]  (.D(n_0_160), .CK(n_0_1), .Q(B_r[29]), .QN());
   DFF_X1 \B_r_reg[28]  (.D(n_0_159), .CK(n_0_1), .Q(B_r[28]), .QN());
   DFF_X1 \B_r_reg[27]  (.D(n_0_158), .CK(n_0_1), .Q(B_r[27]), .QN());
   DFF_X1 \B_r_reg[26]  (.D(n_0_157), .CK(n_0_1), .Q(B_r[26]), .QN());
   DFF_X1 \B_r_reg[25]  (.D(n_0_156), .CK(n_0_1), .Q(B_r[25]), .QN());
   DFF_X1 \B_r_reg[24]  (.D(n_0_155), .CK(n_0_1), .Q(B_r[24]), .QN());
   DFF_X1 \B_r_reg[23]  (.D(n_0_154), .CK(n_0_1), .Q(B_r[23]), .QN());
   DFF_X1 \B_r_reg[22]  (.D(n_0_153), .CK(n_0_1), .Q(B_r[22]), .QN());
   DFF_X1 \B_r_reg[21]  (.D(n_0_152), .CK(n_0_1), .Q(B_r[21]), .QN());
   DFF_X1 \B_r_reg[20]  (.D(n_0_151), .CK(n_0_1), .Q(B_r[20]), .QN());
   DFF_X1 \B_r_reg[19]  (.D(n_0_150), .CK(n_0_1), .Q(B_r[19]), .QN());
   DFF_X1 \B_r_reg[18]  (.D(n_0_149), .CK(n_0_1), .Q(B_r[18]), .QN());
   DFF_X1 \B_r_reg[17]  (.D(n_0_148), .CK(n_0_1), .Q(B_r[17]), .QN());
   DFF_X1 \B_r_reg[16]  (.D(n_0_147), .CK(n_0_1), .Q(B_r[16]), .QN());
   DFF_X1 \B_r_reg[15]  (.D(n_0_146), .CK(n_0_1), .Q(B_r[15]), .QN());
   DFF_X1 \B_r_reg[14]  (.D(n_0_145), .CK(n_0_1), .Q(B_r[14]), .QN());
   DFF_X1 \B_r_reg[13]  (.D(n_0_144), .CK(n_0_1), .Q(B_r[13]), .QN());
   DFF_X1 \B_r_reg[12]  (.D(n_0_143), .CK(n_0_1), .Q(B_r[12]), .QN());
   DFF_X1 \B_r_reg[11]  (.D(n_0_142), .CK(n_0_1), .Q(B_r[11]), .QN());
   DFF_X1 \B_r_reg[10]  (.D(n_0_141), .CK(n_0_1), .Q(B_r[10]), .QN());
   DFF_X1 \B_r_reg[9]  (.D(n_0_140), .CK(n_0_1), .Q(B_r[9]), .QN());
   DFF_X1 \B_r_reg[8]  (.D(n_0_139), .CK(n_0_1), .Q(B_r[8]), .QN());
   DFF_X1 \B_r_reg[7]  (.D(n_0_138), .CK(n_0_1), .Q(B_r[7]), .QN());
   DFF_X1 \B_r_reg[6]  (.D(n_0_137), .CK(n_0_1), .Q(B_r[6]), .QN());
   DFF_X1 \B_r_reg[5]  (.D(n_0_136), .CK(n_0_1), .Q(B_r[5]), .QN());
   DFF_X1 \B_r_reg[4]  (.D(n_0_135), .CK(n_0_1), .Q(B_r[4]), .QN());
   DFF_X1 \B_r_reg[3]  (.D(n_0_134), .CK(n_0_1), .Q(B_r[3]), .QN());
   DFF_X1 \B_r_reg[2]  (.D(n_0_133), .CK(n_0_1), .Q(B_r[2]), .QN());
   DFF_X1 \B_r_reg[1]  (.D(n_0_132), .CK(n_0_1), .Q(B_r[1]), .QN());
   DFF_X1 \B_r_reg[0]  (.D(n_0_131), .CK(n_0_1), .Q(B_r[0]), .QN());
   DFF_X1 \A_r_reg[31]  (.D(n_0_130), .CK(n_0_1), .Q(A_r[31]), .QN());
   DFF_X1 \A_r_reg[30]  (.D(n_0_129), .CK(n_0_1), .Q(A_r[30]), .QN());
   DFF_X1 \A_r_reg[29]  (.D(n_0_128), .CK(n_0_1), .Q(A_r[29]), .QN());
   DFF_X1 \A_r_reg[28]  (.D(n_0_127), .CK(n_0_1), .Q(A_r[28]), .QN());
   DFF_X1 \A_r_reg[27]  (.D(n_0_126), .CK(n_0_1), .Q(A_r[27]), .QN());
   DFF_X1 \A_r_reg[26]  (.D(n_0_125), .CK(n_0_1), .Q(A_r[26]), .QN());
   DFF_X1 \A_r_reg[25]  (.D(n_0_124), .CK(n_0_1), .Q(A_r[25]), .QN());
   DFF_X1 \A_r_reg[24]  (.D(n_0_123), .CK(n_0_1), .Q(A_r[24]), .QN());
   DFF_X1 \A_r_reg[23]  (.D(n_0_122), .CK(n_0_1), .Q(A_r[23]), .QN());
   DFF_X1 \A_r_reg[22]  (.D(n_0_121), .CK(n_0_1), .Q(A_r[22]), .QN());
   DFF_X1 \A_r_reg[21]  (.D(n_0_120), .CK(n_0_1), .Q(A_r[21]), .QN());
   DFF_X1 \A_r_reg[20]  (.D(n_0_119), .CK(n_0_1), .Q(A_r[20]), .QN());
   DFF_X1 \A_r_reg[19]  (.D(n_0_118), .CK(n_0_1), .Q(A_r[19]), .QN());
   DFF_X1 \A_r_reg[18]  (.D(n_0_117), .CK(n_0_1), .Q(A_r[18]), .QN());
   DFF_X1 \A_r_reg[17]  (.D(n_0_116), .CK(n_0_1), .Q(A_r[17]), .QN());
   DFF_X1 \A_r_reg[16]  (.D(n_0_115), .CK(n_0_1), .Q(A_r[16]), .QN());
   DFF_X1 \A_r_reg[15]  (.D(n_0_114), .CK(n_0_1), .Q(A_r[15]), .QN());
   DFF_X1 \A_r_reg[14]  (.D(n_0_113), .CK(n_0_1), .Q(A_r[14]), .QN());
   DFF_X1 \A_r_reg[13]  (.D(n_0_112), .CK(n_0_1), .Q(A_r[13]), .QN());
   DFF_X1 \A_r_reg[12]  (.D(n_0_111), .CK(n_0_1), .Q(A_r[12]), .QN());
   DFF_X1 \A_r_reg[11]  (.D(n_0_110), .CK(n_0_1), .Q(A_r[11]), .QN());
   DFF_X1 \A_r_reg[10]  (.D(n_0_109), .CK(n_0_1), .Q(A_r[10]), .QN());
   DFF_X1 \A_r_reg[9]  (.D(n_0_108), .CK(n_0_1), .Q(A_r[9]), .QN());
   DFF_X1 \A_r_reg[8]  (.D(n_0_107), .CK(n_0_1), .Q(A_r[8]), .QN());
   DFF_X1 \A_r_reg[7]  (.D(n_0_106), .CK(n_0_1), .Q(A_r[7]), .QN());
   DFF_X1 \A_r_reg[6]  (.D(n_0_105), .CK(n_0_1), .Q(A_r[6]), .QN());
   DFF_X1 \A_r_reg[5]  (.D(n_0_104), .CK(n_0_1), .Q(A_r[5]), .QN());
   DFF_X1 \A_r_reg[4]  (.D(n_0_103), .CK(n_0_1), .Q(A_r[4]), .QN());
   DFF_X1 \A_r_reg[3]  (.D(n_0_102), .CK(n_0_1), .Q(A_r[3]), .QN());
   DFF_X1 \A_r_reg[2]  (.D(n_0_101), .CK(n_0_1), .Q(A_r[2]), .QN());
   DFF_X1 \A_r_reg[1]  (.D(n_0_100), .CK(n_0_1), .Q(A_r[1]), .QN());
   DFF_X1 \A_r_reg[0]  (.D(n_0_99), .CK(n_0_1), .Q(A_r[0]), .QN());
   DFFR_X1 \Accumulator_reg[30]  (.D(n_0_98), .RN(n_0_167), .CK(clk), .Q(
      Accumulator[30]), .QN());
   DFFR_X1 \Accumulator_reg[29]  (.D(n_0_97), .RN(n_0_167), .CK(clk), .Q(
      Accumulator[29]), .QN());
   DFFR_X1 \Accumulator_reg[28]  (.D(n_0_96), .RN(n_0_167), .CK(clk), .Q(
      Accumulator[28]), .QN());
   DFFR_X1 \Accumulator_reg[27]  (.D(n_0_95), .RN(n_0_167), .CK(clk), .Q(
      Accumulator[27]), .QN());
   DFFR_X1 \Accumulator_reg[26]  (.D(n_0_94), .RN(n_0_167), .CK(clk), .Q(
      Accumulator[26]), .QN());
   DFFR_X1 \Accumulator_reg[25]  (.D(n_0_93), .RN(n_0_167), .CK(clk), .Q(
      Accumulator[25]), .QN());
   DFFR_X1 \Accumulator_reg[24]  (.D(n_0_92), .RN(n_0_167), .CK(clk), .Q(
      Accumulator[24]), .QN());
   DFFR_X1 \Accumulator_reg[23]  (.D(n_0_91), .RN(n_0_167), .CK(clk), .Q(
      Accumulator[23]), .QN());
   DFFR_X1 \Accumulator_reg[22]  (.D(n_0_90), .RN(n_0_167), .CK(clk), .Q(
      Accumulator[22]), .QN());
   DFFR_X1 \Accumulator_reg[21]  (.D(n_0_89), .RN(n_0_167), .CK(clk), .Q(
      Accumulator[21]), .QN());
   DFFR_X1 \Accumulator_reg[20]  (.D(n_0_88), .RN(n_0_167), .CK(clk), .Q(
      Accumulator[20]), .QN());
   DFFR_X1 \Accumulator_reg[19]  (.D(n_0_87), .RN(n_0_167), .CK(clk), .Q(
      Accumulator[19]), .QN());
   DFFR_X1 \Accumulator_reg[18]  (.D(n_0_86), .RN(n_0_167), .CK(clk), .Q(
      Accumulator[18]), .QN());
   DFFR_X1 \Accumulator_reg[17]  (.D(n_0_85), .RN(n_0_167), .CK(clk), .Q(
      Accumulator[17]), .QN());
   DFFR_X1 \Accumulator_reg[16]  (.D(n_0_84), .RN(n_0_167), .CK(clk), .Q(
      Accumulator[16]), .QN());
   DFFR_X1 \Accumulator_reg[15]  (.D(n_0_83), .RN(n_0_167), .CK(clk), .Q(
      Accumulator[15]), .QN());
   DFFR_X1 \Accumulator_reg[14]  (.D(n_0_82), .RN(n_0_167), .CK(clk), .Q(
      Accumulator[14]), .QN());
   DFFR_X1 \Accumulator_reg[13]  (.D(n_0_81), .RN(n_0_167), .CK(clk), .Q(
      Accumulator[13]), .QN());
   DFFR_X1 \Accumulator_reg[12]  (.D(n_0_80), .RN(n_0_167), .CK(clk), .Q(
      Accumulator[12]), .QN());
   DFFR_X1 \Accumulator_reg[11]  (.D(n_0_79), .RN(n_0_167), .CK(clk), .Q(
      Accumulator[11]), .QN());
   DFFR_X1 \Accumulator_reg[10]  (.D(n_0_78), .RN(n_0_167), .CK(clk), .Q(
      Accumulator[10]), .QN());
   DFFR_X1 \Accumulator_reg[9]  (.D(n_0_77), .RN(n_0_167), .CK(clk), .Q(
      Accumulator[9]), .QN());
   DFFR_X1 \Accumulator_reg[8]  (.D(n_0_76), .RN(n_0_167), .CK(clk), .Q(
      Accumulator[8]), .QN());
   DFFR_X1 \Accumulator_reg[7]  (.D(n_0_75), .RN(n_0_167), .CK(clk), .Q(
      Accumulator[7]), .QN());
   DFFR_X1 \Accumulator_reg[6]  (.D(n_0_74), .RN(n_0_167), .CK(clk), .Q(
      Accumulator[6]), .QN());
   DFFR_X1 \Accumulator_reg[5]  (.D(n_0_73), .RN(n_0_167), .CK(clk), .Q(
      Accumulator[5]), .QN());
   DFFR_X1 \Accumulator_reg[4]  (.D(n_0_72), .RN(n_0_167), .CK(clk), .Q(
      Accumulator[4]), .QN());
   DFFR_X1 \Accumulator_reg[3]  (.D(n_0_71), .RN(n_0_167), .CK(clk), .Q(
      Accumulator[3]), .QN());
   DFFR_X1 \Accumulator_reg[2]  (.D(n_0_70), .RN(n_0_167), .CK(clk), .Q(
      Accumulator[2]), .QN());
   DFFR_X1 \Accumulator_reg[1]  (.D(n_0_69), .RN(n_0_167), .CK(clk), .Q(
      Accumulator[1]), .QN());
   DFFR_X1 \Accumulator_reg[0]  (.D(n_0_68), .RN(n_0_167), .CK(clk), .Q(
      Accumulator[0]), .QN());
   CLKGATETST_X1 clk_gate_B_r_reg (.CK(clk), .E(n_0_167), .SE(1'b0), .GCK(n_0_1));
   HA_X1 i_0_0_0 (.A(counter[1]), .B(counter[0]), .CO(n_0_0_0), .S(n_0_0_5));
   HA_X1 i_0_0_1 (.A(counter[2]), .B(n_0_0_0), .CO(n_0_0_1), .S(n_0_0_6));
   HA_X1 i_0_0_2 (.A(counter[3]), .B(n_0_0_1), .CO(n_0_0_2), .S(n_0_0_7));
   HA_X1 i_0_0_3 (.A(counter[4]), .B(n_0_0_2), .CO(n_0_0_3), .S(n_0_0_8));
   HA_X1 i_0_0_4 (.A(counter[5]), .B(n_0_0_3), .CO(n_0_0_4), .S(n_0_0_9));
   AND2_X1 i_0_0_5 (.A1(n_0_0_48), .A2(n_0_0_5), .ZN(n_0_2));
   AND2_X1 i_0_0_6 (.A1(n_0_0_48), .A2(n_0_0_6), .ZN(n_0_3));
   AND2_X1 i_0_0_7 (.A1(n_0_0_48), .A2(n_0_0_7), .ZN(n_0_4));
   AND2_X1 i_0_0_8 (.A1(n_0_0_48), .A2(n_0_0_8), .ZN(n_0_5));
   AND2_X1 i_0_0_9 (.A1(n_0_0_48), .A2(n_0_0_9), .ZN(n_0_6));
   NOR2_X1 i_0_0_10 (.A1(n_0_166), .A2(n_0_0_10), .ZN(n_0_7));
   XNOR2_X1 i_0_0_11 (.A(counter[6]), .B(n_0_0_4), .ZN(n_0_0_10));
   MUX2_X1 i_0_0_12 (.A(b[1]), .B(B_r[1]), .S(n_0_0_45), .Z(n_0_131));
   MUX2_X1 i_0_0_13 (.A(b[2]), .B(B_r[2]), .S(n_0_0_45), .Z(n_0_132));
   MUX2_X1 i_0_0_14 (.A(b[3]), .B(B_r[3]), .S(n_0_0_45), .Z(n_0_133));
   MUX2_X1 i_0_0_15 (.A(b[4]), .B(B_r[4]), .S(n_0_0_45), .Z(n_0_134));
   MUX2_X1 i_0_0_16 (.A(b[5]), .B(B_r[5]), .S(n_0_0_45), .Z(n_0_135));
   MUX2_X1 i_0_0_17 (.A(b[6]), .B(B_r[6]), .S(n_0_0_45), .Z(n_0_136));
   MUX2_X1 i_0_0_18 (.A(b[7]), .B(B_r[7]), .S(n_0_0_45), .Z(n_0_137));
   MUX2_X1 i_0_0_19 (.A(b[8]), .B(B_r[8]), .S(n_0_0_45), .Z(n_0_138));
   MUX2_X1 i_0_0_20 (.A(b[9]), .B(B_r[9]), .S(n_0_0_45), .Z(n_0_139));
   MUX2_X1 i_0_0_21 (.A(b[10]), .B(B_r[10]), .S(n_0_0_45), .Z(n_0_140));
   MUX2_X1 i_0_0_22 (.A(b[11]), .B(B_r[11]), .S(n_0_0_45), .Z(n_0_141));
   MUX2_X1 i_0_0_23 (.A(b[12]), .B(B_r[12]), .S(n_0_0_45), .Z(n_0_142));
   MUX2_X1 i_0_0_24 (.A(b[13]), .B(B_r[13]), .S(n_0_0_45), .Z(n_0_143));
   MUX2_X1 i_0_0_25 (.A(b[14]), .B(B_r[14]), .S(n_0_0_45), .Z(n_0_144));
   MUX2_X1 i_0_0_26 (.A(b[15]), .B(B_r[15]), .S(n_0_0_45), .Z(n_0_145));
   MUX2_X1 i_0_0_27 (.A(b[16]), .B(B_r[16]), .S(n_0_0_45), .Z(n_0_146));
   MUX2_X1 i_0_0_28 (.A(b[17]), .B(B_r[17]), .S(n_0_0_45), .Z(n_0_147));
   MUX2_X1 i_0_0_29 (.A(b[18]), .B(B_r[18]), .S(n_0_0_45), .Z(n_0_148));
   MUX2_X1 i_0_0_30 (.A(b[19]), .B(B_r[19]), .S(n_0_0_45), .Z(n_0_149));
   MUX2_X1 i_0_0_31 (.A(b[20]), .B(B_r[20]), .S(n_0_0_45), .Z(n_0_150));
   MUX2_X1 i_0_0_32 (.A(b[21]), .B(B_r[21]), .S(n_0_0_45), .Z(n_0_151));
   MUX2_X1 i_0_0_33 (.A(b[22]), .B(B_r[22]), .S(n_0_0_45), .Z(n_0_152));
   MUX2_X1 i_0_0_34 (.A(b[23]), .B(B_r[23]), .S(n_0_0_45), .Z(n_0_153));
   MUX2_X1 i_0_0_35 (.A(b[24]), .B(B_r[24]), .S(n_0_0_45), .Z(n_0_154));
   MUX2_X1 i_0_0_36 (.A(b[25]), .B(B_r[25]), .S(n_0_0_45), .Z(n_0_155));
   MUX2_X1 i_0_0_37 (.A(b[26]), .B(B_r[26]), .S(n_0_0_45), .Z(n_0_156));
   MUX2_X1 i_0_0_38 (.A(b[27]), .B(B_r[27]), .S(n_0_0_45), .Z(n_0_157));
   MUX2_X1 i_0_0_39 (.A(b[28]), .B(B_r[28]), .S(n_0_0_45), .Z(n_0_158));
   MUX2_X1 i_0_0_40 (.A(b[29]), .B(B_r[29]), .S(n_0_0_45), .Z(n_0_159));
   MUX2_X1 i_0_0_41 (.A(b[30]), .B(B_r[30]), .S(n_0_0_45), .Z(n_0_160));
   MUX2_X1 i_0_0_42 (.A(b[31]), .B(B_r[31]), .S(n_0_0_45), .Z(n_0_161));
   MUX2_X1 i_0_0_43 (.A(a[0]), .B(A_r[0]), .S(n_0_0_45), .Z(n_0_99));
   MUX2_X1 i_0_0_44 (.A(a[1]), .B(A_r[1]), .S(n_0_0_45), .Z(n_0_100));
   MUX2_X1 i_0_0_45 (.A(a[2]), .B(A_r[2]), .S(n_0_0_45), .Z(n_0_101));
   MUX2_X1 i_0_0_46 (.A(a[3]), .B(A_r[3]), .S(n_0_0_45), .Z(n_0_102));
   MUX2_X1 i_0_0_47 (.A(a[4]), .B(A_r[4]), .S(n_0_0_45), .Z(n_0_103));
   MUX2_X1 i_0_0_48 (.A(a[5]), .B(A_r[5]), .S(n_0_0_45), .Z(n_0_104));
   MUX2_X1 i_0_0_49 (.A(a[6]), .B(A_r[6]), .S(n_0_0_45), .Z(n_0_105));
   MUX2_X1 i_0_0_50 (.A(a[7]), .B(A_r[7]), .S(n_0_0_45), .Z(n_0_106));
   MUX2_X1 i_0_0_51 (.A(a[8]), .B(A_r[8]), .S(n_0_0_45), .Z(n_0_107));
   MUX2_X1 i_0_0_52 (.A(a[9]), .B(A_r[9]), .S(n_0_0_45), .Z(n_0_108));
   MUX2_X1 i_0_0_53 (.A(a[10]), .B(A_r[10]), .S(n_0_0_45), .Z(n_0_109));
   MUX2_X1 i_0_0_54 (.A(a[11]), .B(A_r[11]), .S(n_0_0_45), .Z(n_0_110));
   MUX2_X1 i_0_0_55 (.A(a[12]), .B(A_r[12]), .S(n_0_0_45), .Z(n_0_111));
   MUX2_X1 i_0_0_56 (.A(a[13]), .B(A_r[13]), .S(n_0_0_45), .Z(n_0_112));
   MUX2_X1 i_0_0_57 (.A(a[14]), .B(A_r[14]), .S(n_0_0_45), .Z(n_0_113));
   MUX2_X1 i_0_0_58 (.A(a[15]), .B(A_r[15]), .S(n_0_0_45), .Z(n_0_114));
   MUX2_X1 i_0_0_59 (.A(a[16]), .B(A_r[16]), .S(n_0_0_45), .Z(n_0_115));
   MUX2_X1 i_0_0_60 (.A(a[17]), .B(A_r[17]), .S(n_0_0_45), .Z(n_0_116));
   MUX2_X1 i_0_0_61 (.A(a[18]), .B(A_r[18]), .S(n_0_0_45), .Z(n_0_117));
   MUX2_X1 i_0_0_62 (.A(a[19]), .B(A_r[19]), .S(n_0_0_45), .Z(n_0_118));
   MUX2_X1 i_0_0_63 (.A(a[20]), .B(A_r[20]), .S(n_0_0_45), .Z(n_0_119));
   MUX2_X1 i_0_0_64 (.A(a[21]), .B(A_r[21]), .S(n_0_0_45), .Z(n_0_120));
   MUX2_X1 i_0_0_65 (.A(a[22]), .B(A_r[22]), .S(n_0_0_45), .Z(n_0_121));
   MUX2_X1 i_0_0_66 (.A(a[23]), .B(A_r[23]), .S(n_0_0_45), .Z(n_0_122));
   MUX2_X1 i_0_0_67 (.A(a[24]), .B(A_r[24]), .S(n_0_0_45), .Z(n_0_123));
   MUX2_X1 i_0_0_68 (.A(a[25]), .B(A_r[25]), .S(n_0_0_45), .Z(n_0_124));
   MUX2_X1 i_0_0_69 (.A(a[26]), .B(A_r[26]), .S(n_0_0_45), .Z(n_0_125));
   MUX2_X1 i_0_0_70 (.A(a[27]), .B(A_r[27]), .S(n_0_0_45), .Z(n_0_126));
   MUX2_X1 i_0_0_71 (.A(a[28]), .B(A_r[28]), .S(n_0_0_45), .Z(n_0_127));
   MUX2_X1 i_0_0_72 (.A(a[29]), .B(A_r[29]), .S(n_0_0_45), .Z(n_0_128));
   MUX2_X1 i_0_0_73 (.A(a[30]), .B(A_r[30]), .S(n_0_0_45), .Z(n_0_129));
   MUX2_X1 i_0_0_74 (.A(a[31]), .B(A_r[31]), .S(n_0_0_45), .Z(n_0_130));
   AND2_X1 i_0_0_75 (.A1(n_0_0_45), .A2(Accumulator[0]), .ZN(n_0_35));
   AND2_X1 i_0_0_76 (.A1(n_0_0_45), .A2(Accumulator[1]), .ZN(n_0_36));
   AND2_X1 i_0_0_77 (.A1(n_0_0_45), .A2(Accumulator[2]), .ZN(n_0_37));
   AND2_X1 i_0_0_78 (.A1(n_0_0_45), .A2(Accumulator[3]), .ZN(n_0_38));
   AND2_X1 i_0_0_79 (.A1(n_0_0_45), .A2(Accumulator[4]), .ZN(n_0_39));
   AND2_X1 i_0_0_80 (.A1(n_0_0_45), .A2(Accumulator[5]), .ZN(n_0_40));
   AND2_X1 i_0_0_81 (.A1(n_0_0_45), .A2(Accumulator[6]), .ZN(n_0_41));
   AND2_X1 i_0_0_82 (.A1(n_0_0_45), .A2(Accumulator[7]), .ZN(n_0_42));
   AND2_X1 i_0_0_83 (.A1(n_0_0_45), .A2(Accumulator[8]), .ZN(n_0_43));
   AND2_X1 i_0_0_84 (.A1(n_0_0_45), .A2(Accumulator[9]), .ZN(n_0_44));
   AND2_X1 i_0_0_85 (.A1(n_0_0_45), .A2(Accumulator[10]), .ZN(n_0_45));
   AND2_X1 i_0_0_86 (.A1(n_0_0_45), .A2(Accumulator[11]), .ZN(n_0_46));
   AND2_X1 i_0_0_87 (.A1(n_0_0_45), .A2(Accumulator[12]), .ZN(n_0_47));
   AND2_X1 i_0_0_88 (.A1(n_0_0_45), .A2(Accumulator[13]), .ZN(n_0_48));
   AND2_X1 i_0_0_89 (.A1(n_0_0_45), .A2(Accumulator[14]), .ZN(n_0_49));
   AND2_X1 i_0_0_90 (.A1(n_0_0_45), .A2(Accumulator[15]), .ZN(n_0_50));
   AND2_X1 i_0_0_91 (.A1(n_0_0_45), .A2(Accumulator[16]), .ZN(n_0_51));
   AND2_X1 i_0_0_92 (.A1(n_0_0_45), .A2(Accumulator[17]), .ZN(n_0_52));
   AND2_X1 i_0_0_93 (.A1(n_0_0_45), .A2(Accumulator[18]), .ZN(n_0_53));
   AND2_X1 i_0_0_94 (.A1(n_0_0_45), .A2(Accumulator[19]), .ZN(n_0_54));
   AND2_X1 i_0_0_95 (.A1(n_0_0_45), .A2(Accumulator[20]), .ZN(n_0_55));
   AND2_X1 i_0_0_96 (.A1(n_0_0_45), .A2(Accumulator[21]), .ZN(n_0_56));
   AND2_X1 i_0_0_97 (.A1(n_0_0_45), .A2(Accumulator[22]), .ZN(n_0_57));
   AND2_X1 i_0_0_98 (.A1(n_0_0_45), .A2(Accumulator[23]), .ZN(n_0_58));
   AND2_X1 i_0_0_99 (.A1(n_0_0_45), .A2(Accumulator[24]), .ZN(n_0_59));
   AND2_X1 i_0_0_100 (.A1(n_0_0_45), .A2(Accumulator[25]), .ZN(n_0_60));
   AND2_X1 i_0_0_101 (.A1(n_0_0_45), .A2(Accumulator[26]), .ZN(n_0_61));
   AND2_X1 i_0_0_102 (.A1(n_0_0_45), .A2(Accumulator[27]), .ZN(n_0_62));
   AND2_X1 i_0_0_103 (.A1(n_0_0_45), .A2(Accumulator[28]), .ZN(n_0_63));
   AND2_X1 i_0_0_104 (.A1(n_0_0_45), .A2(Accumulator[29]), .ZN(n_0_64));
   AND2_X1 i_0_0_105 (.A1(n_0_0_45), .A2(Accumulator[30]), .ZN(n_0_65));
   INV_X1 i_0_0_106 (.A(n_0_0_11), .ZN(n_0_8));
   AOI22_X1 i_0_0_107 (.A1(A_r[0]), .A2(n_0_0_44), .B1(n_0_0_43), .B2(a[0]), 
      .ZN(n_0_0_11));
   INV_X1 i_0_0_108 (.A(n_0_0_12), .ZN(n_0_9));
   AOI22_X1 i_0_0_109 (.A1(A_r[1]), .A2(n_0_0_44), .B1(n_0_0_43), .B2(a[1]), 
      .ZN(n_0_0_12));
   INV_X1 i_0_0_110 (.A(n_0_0_13), .ZN(n_0_10));
   AOI22_X1 i_0_0_111 (.A1(A_r[2]), .A2(n_0_0_44), .B1(n_0_0_43), .B2(a[2]), 
      .ZN(n_0_0_13));
   INV_X1 i_0_0_112 (.A(n_0_0_14), .ZN(n_0_11));
   AOI22_X1 i_0_0_113 (.A1(A_r[3]), .A2(n_0_0_44), .B1(n_0_0_43), .B2(a[3]), 
      .ZN(n_0_0_14));
   INV_X1 i_0_0_114 (.A(n_0_0_15), .ZN(n_0_12));
   AOI22_X1 i_0_0_115 (.A1(A_r[4]), .A2(n_0_0_44), .B1(n_0_0_43), .B2(a[4]), 
      .ZN(n_0_0_15));
   INV_X1 i_0_0_116 (.A(n_0_0_16), .ZN(n_0_13));
   AOI22_X1 i_0_0_117 (.A1(A_r[5]), .A2(n_0_0_44), .B1(n_0_0_43), .B2(a[5]), 
      .ZN(n_0_0_16));
   INV_X1 i_0_0_118 (.A(n_0_0_17), .ZN(n_0_14));
   AOI22_X1 i_0_0_119 (.A1(A_r[6]), .A2(n_0_0_44), .B1(n_0_0_43), .B2(a[6]), 
      .ZN(n_0_0_17));
   INV_X1 i_0_0_120 (.A(n_0_0_18), .ZN(n_0_15));
   AOI22_X1 i_0_0_121 (.A1(A_r[7]), .A2(n_0_0_44), .B1(n_0_0_43), .B2(a[7]), 
      .ZN(n_0_0_18));
   INV_X1 i_0_0_122 (.A(n_0_0_19), .ZN(n_0_16));
   AOI22_X1 i_0_0_123 (.A1(A_r[8]), .A2(n_0_0_44), .B1(n_0_0_43), .B2(a[8]), 
      .ZN(n_0_0_19));
   INV_X1 i_0_0_124 (.A(n_0_0_20), .ZN(n_0_17));
   AOI22_X1 i_0_0_125 (.A1(A_r[9]), .A2(n_0_0_44), .B1(n_0_0_43), .B2(a[9]), 
      .ZN(n_0_0_20));
   INV_X1 i_0_0_126 (.A(n_0_0_21), .ZN(n_0_18));
   AOI22_X1 i_0_0_127 (.A1(A_r[10]), .A2(n_0_0_44), .B1(n_0_0_43), .B2(a[10]), 
      .ZN(n_0_0_21));
   INV_X1 i_0_0_128 (.A(n_0_0_22), .ZN(n_0_19));
   AOI22_X1 i_0_0_129 (.A1(A_r[11]), .A2(n_0_0_44), .B1(n_0_0_43), .B2(a[11]), 
      .ZN(n_0_0_22));
   INV_X1 i_0_0_130 (.A(n_0_0_23), .ZN(n_0_20));
   AOI22_X1 i_0_0_131 (.A1(A_r[12]), .A2(n_0_0_44), .B1(n_0_0_43), .B2(a[12]), 
      .ZN(n_0_0_23));
   INV_X1 i_0_0_132 (.A(n_0_0_24), .ZN(n_0_21));
   AOI22_X1 i_0_0_133 (.A1(A_r[13]), .A2(n_0_0_44), .B1(n_0_0_43), .B2(a[13]), 
      .ZN(n_0_0_24));
   INV_X1 i_0_0_134 (.A(n_0_0_25), .ZN(n_0_22));
   AOI22_X1 i_0_0_135 (.A1(A_r[14]), .A2(n_0_0_44), .B1(n_0_0_43), .B2(a[14]), 
      .ZN(n_0_0_25));
   INV_X1 i_0_0_136 (.A(n_0_0_26), .ZN(n_0_23));
   AOI22_X1 i_0_0_137 (.A1(A_r[15]), .A2(n_0_0_44), .B1(n_0_0_43), .B2(a[15]), 
      .ZN(n_0_0_26));
   INV_X1 i_0_0_138 (.A(n_0_0_27), .ZN(n_0_24));
   AOI22_X1 i_0_0_139 (.A1(A_r[16]), .A2(n_0_0_44), .B1(n_0_0_43), .B2(a[16]), 
      .ZN(n_0_0_27));
   INV_X1 i_0_0_140 (.A(n_0_0_28), .ZN(n_0_25));
   AOI22_X1 i_0_0_141 (.A1(A_r[17]), .A2(n_0_0_44), .B1(n_0_0_43), .B2(a[17]), 
      .ZN(n_0_0_28));
   INV_X1 i_0_0_142 (.A(n_0_0_29), .ZN(n_0_26));
   AOI22_X1 i_0_0_143 (.A1(A_r[18]), .A2(n_0_0_44), .B1(n_0_0_43), .B2(a[18]), 
      .ZN(n_0_0_29));
   INV_X1 i_0_0_144 (.A(n_0_0_30), .ZN(n_0_27));
   AOI22_X1 i_0_0_145 (.A1(A_r[19]), .A2(n_0_0_44), .B1(n_0_0_43), .B2(a[19]), 
      .ZN(n_0_0_30));
   INV_X1 i_0_0_146 (.A(n_0_0_31), .ZN(n_0_28));
   AOI22_X1 i_0_0_147 (.A1(A_r[20]), .A2(n_0_0_44), .B1(n_0_0_43), .B2(a[20]), 
      .ZN(n_0_0_31));
   INV_X1 i_0_0_148 (.A(n_0_0_32), .ZN(n_0_29));
   AOI22_X1 i_0_0_149 (.A1(A_r[21]), .A2(n_0_0_44), .B1(n_0_0_43), .B2(a[21]), 
      .ZN(n_0_0_32));
   INV_X1 i_0_0_150 (.A(n_0_0_33), .ZN(n_0_30));
   AOI22_X1 i_0_0_151 (.A1(A_r[22]), .A2(n_0_0_44), .B1(n_0_0_43), .B2(a[22]), 
      .ZN(n_0_0_33));
   INV_X1 i_0_0_152 (.A(n_0_0_34), .ZN(n_0_31));
   AOI22_X1 i_0_0_153 (.A1(A_r[23]), .A2(n_0_0_44), .B1(n_0_0_43), .B2(a[23]), 
      .ZN(n_0_0_34));
   INV_X1 i_0_0_154 (.A(n_0_0_35), .ZN(n_0_32));
   AOI22_X1 i_0_0_155 (.A1(A_r[24]), .A2(n_0_0_44), .B1(n_0_0_43), .B2(a[24]), 
      .ZN(n_0_0_35));
   INV_X1 i_0_0_156 (.A(n_0_0_36), .ZN(n_0_33));
   AOI22_X1 i_0_0_157 (.A1(A_r[25]), .A2(n_0_0_44), .B1(n_0_0_43), .B2(a[25]), 
      .ZN(n_0_0_36));
   INV_X1 i_0_0_158 (.A(n_0_0_37), .ZN(n_0_34));
   AOI22_X1 i_0_0_159 (.A1(A_r[26]), .A2(n_0_0_44), .B1(n_0_0_43), .B2(a[26]), 
      .ZN(n_0_0_37));
   INV_X1 i_0_0_160 (.A(n_0_0_38), .ZN(n_0_66));
   AOI22_X1 i_0_0_161 (.A1(A_r[27]), .A2(n_0_0_44), .B1(n_0_0_43), .B2(a[27]), 
      .ZN(n_0_0_38));
   INV_X1 i_0_0_162 (.A(n_0_0_39), .ZN(n_0_162));
   AOI22_X1 i_0_0_163 (.A1(A_r[28]), .A2(n_0_0_44), .B1(n_0_0_43), .B2(a[28]), 
      .ZN(n_0_0_39));
   INV_X1 i_0_0_164 (.A(n_0_0_40), .ZN(n_0_163));
   AOI22_X1 i_0_0_165 (.A1(A_r[29]), .A2(n_0_0_44), .B1(n_0_0_43), .B2(a[29]), 
      .ZN(n_0_0_40));
   INV_X1 i_0_0_166 (.A(n_0_0_41), .ZN(n_0_164));
   AOI22_X1 i_0_0_167 (.A1(A_r[30]), .A2(n_0_0_44), .B1(n_0_0_43), .B2(a[30]), 
      .ZN(n_0_0_41));
   INV_X1 i_0_0_168 (.A(n_0_0_42), .ZN(n_0_165));
   AOI22_X1 i_0_0_169 (.A1(A_r[31]), .A2(n_0_0_44), .B1(n_0_0_43), .B2(a[31]), 
      .ZN(n_0_0_42));
   AND3_X1 i_0_0_170 (.A1(b[0]), .A2(n_0_0_47), .A3(n_0_0_46), .ZN(n_0_0_43));
   AND2_X1 i_0_0_171 (.A1(n_0_0_45), .A2(B_r[0]), .ZN(n_0_0_44));
   NAND2_X1 i_0_0_172 (.A1(n_0_0_47), .A2(n_0_0_46), .ZN(n_0_0_45));
   NOR3_X1 i_0_0_173 (.A1(counter[3]), .A2(counter[2]), .A3(counter[1]), 
      .ZN(n_0_0_46));
   NOR4_X1 i_0_0_174 (.A1(counter[6]), .A2(counter[5]), .A3(counter[4]), 
      .A4(counter[0]), .ZN(n_0_0_47));
   INV_X1 i_0_0_175 (.A(n_0_0_48), .ZN(n_0_166));
   NAND4_X1 i_0_0_176 (.A1(counter[4]), .A2(counter[3]), .A3(counter[2]), 
      .A4(n_0_0_49), .ZN(n_0_0_48));
   NOR3_X1 i_0_0_177 (.A1(n_0_0_50), .A2(counter[5]), .A3(counter[6]), .ZN(
      n_0_0_49));
   NAND2_X1 i_0_0_178 (.A1(counter[1]), .A2(counter[0]), .ZN(n_0_0_50));
   INV_X1 i_0_0_179 (.A(rst), .ZN(n_0_167));
   INV_X1 i_0_0_180 (.A(counter[0]), .ZN(n_0_168));
endmodule
