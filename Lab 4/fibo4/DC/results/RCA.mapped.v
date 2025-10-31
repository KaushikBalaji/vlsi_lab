/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP5
// Date      : Wed Oct 29 00:26:28 2025
/////////////////////////////////////////////////////////////


module register_WIDTH32_0 ( reg_out, reg_in, clk, rst );
  output [31:0] reg_out;
  input [31:0] reg_in;
  input clk, rst;
  wire   N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17,
         N18, N19, N20, N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, N31,
         N32, N33, N34, n1, n2, n3, n4, n5, n6, n7, n8;

  an02d1 U3 ( .A1(n4), .A2(reg_in[6]), .Z(N9) );
  an02d1 U4 ( .A1(reg_in[5]), .A2(n4), .Z(N8) );
  an02d1 U5 ( .A1(reg_in[4]), .A2(n4), .Z(N7) );
  an02d1 U6 ( .A1(reg_in[3]), .A2(n4), .Z(N6) );
  an02d1 U7 ( .A1(reg_in[2]), .A2(n4), .Z(N5) );
  an02d1 U8 ( .A1(reg_in[1]), .A2(n3), .Z(N4) );
  an02d1 U9 ( .A1(reg_in[31]), .A2(n3), .Z(N34) );
  an02d1 U10 ( .A1(reg_in[30]), .A2(n3), .Z(N33) );
  an02d1 U11 ( .A1(reg_in[29]), .A2(n3), .Z(N32) );
  an02d1 U12 ( .A1(reg_in[28]), .A2(n3), .Z(N31) );
  an02d1 U13 ( .A1(reg_in[27]), .A2(n3), .Z(N30) );
  an02d1 U14 ( .A1(reg_in[0]), .A2(n3), .Z(N3) );
  an02d1 U15 ( .A1(reg_in[26]), .A2(n3), .Z(N29) );
  an02d1 U16 ( .A1(reg_in[25]), .A2(n3), .Z(N28) );
  an02d1 U17 ( .A1(reg_in[24]), .A2(n2), .Z(N27) );
  an02d1 U18 ( .A1(reg_in[23]), .A2(n2), .Z(N26) );
  an02d1 U19 ( .A1(reg_in[22]), .A2(n2), .Z(N25) );
  an02d1 U20 ( .A1(reg_in[21]), .A2(n2), .Z(N24) );
  an02d1 U21 ( .A1(reg_in[20]), .A2(n2), .Z(N23) );
  an02d1 U22 ( .A1(reg_in[19]), .A2(n2), .Z(N22) );
  an02d1 U23 ( .A1(reg_in[18]), .A2(n2), .Z(N21) );
  an02d1 U24 ( .A1(reg_in[17]), .A2(n2), .Z(N20) );
  an02d1 U25 ( .A1(reg_in[16]), .A2(n2), .Z(N19) );
  an02d1 U26 ( .A1(reg_in[15]), .A2(n1), .Z(N18) );
  an02d1 U27 ( .A1(reg_in[14]), .A2(n1), .Z(N17) );
  an02d1 U28 ( .A1(reg_in[13]), .A2(n1), .Z(N16) );
  an02d1 U29 ( .A1(reg_in[12]), .A2(n1), .Z(N15) );
  an02d1 U30 ( .A1(reg_in[11]), .A2(n1), .Z(N14) );
  an02d1 U31 ( .A1(reg_in[10]), .A2(n1), .Z(N13) );
  an02d1 U32 ( .A1(reg_in[9]), .A2(n1), .Z(N12) );
  an02d1 U33 ( .A1(reg_in[8]), .A2(n1), .Z(N11) );
  an02d1 U34 ( .A1(reg_in[7]), .A2(n1), .Z(N10) );
  dfnrq2 \reg_out_reg[24]  ( .D(N27), .CP(clk), .Q(reg_out[24]) );
  dfnrq2 \reg_out_reg[31]  ( .D(N34), .CP(clk), .Q(reg_out[31]) );
  dfnrq2 \reg_out_reg[30]  ( .D(N33), .CP(clk), .Q(reg_out[30]) );
  dfnrq2 \reg_out_reg[0]  ( .D(N3), .CP(clk), .Q(reg_out[0]) );
  dfnrq2 \reg_out_reg[22]  ( .D(N25), .CP(clk), .Q(reg_out[22]) );
  dfnrq2 \reg_out_reg[23]  ( .D(N26), .CP(clk), .Q(reg_out[23]) );
  dfnrq2 \reg_out_reg[29]  ( .D(N32), .CP(clk), .Q(reg_out[29]) );
  dfnrq2 \reg_out_reg[28]  ( .D(N31), .CP(clk), .Q(reg_out[28]) );
  dfnrq2 \reg_out_reg[27]  ( .D(N30), .CP(clk), .Q(reg_out[27]) );
  dfnrq2 \reg_out_reg[26]  ( .D(N29), .CP(clk), .Q(reg_out[26]) );
  dfnrq2 \reg_out_reg[1]  ( .D(N4), .CP(clk), .Q(reg_out[1]) );
  dfnrq2 \reg_out_reg[2]  ( .D(N5), .CP(clk), .Q(reg_out[2]) );
  dfnrq2 \reg_out_reg[3]  ( .D(N6), .CP(clk), .Q(reg_out[3]) );
  dfnrq2 \reg_out_reg[4]  ( .D(N7), .CP(clk), .Q(reg_out[4]) );
  dfnrq2 \reg_out_reg[5]  ( .D(N8), .CP(clk), .Q(reg_out[5]) );
  dfnrq2 \reg_out_reg[6]  ( .D(N9), .CP(clk), .Q(reg_out[6]) );
  dfnrq2 \reg_out_reg[7]  ( .D(N10), .CP(clk), .Q(reg_out[7]) );
  dfnrq2 \reg_out_reg[8]  ( .D(N11), .CP(clk), .Q(reg_out[8]) );
  dfnrq2 \reg_out_reg[9]  ( .D(N12), .CP(clk), .Q(reg_out[9]) );
  dfnrq2 \reg_out_reg[10]  ( .D(N13), .CP(clk), .Q(reg_out[10]) );
  dfnrq2 \reg_out_reg[11]  ( .D(N14), .CP(clk), .Q(reg_out[11]) );
  dfnrq2 \reg_out_reg[12]  ( .D(N15), .CP(clk), .Q(reg_out[12]) );
  dfnrq2 \reg_out_reg[13]  ( .D(N16), .CP(clk), .Q(reg_out[13]) );
  dfnrq2 \reg_out_reg[14]  ( .D(N17), .CP(clk), .Q(reg_out[14]) );
  dfnrq2 \reg_out_reg[15]  ( .D(N18), .CP(clk), .Q(reg_out[15]) );
  dfnrq2 \reg_out_reg[16]  ( .D(N19), .CP(clk), .Q(reg_out[16]) );
  dfnrq2 \reg_out_reg[17]  ( .D(N20), .CP(clk), .Q(reg_out[17]) );
  dfnrq2 \reg_out_reg[18]  ( .D(N21), .CP(clk), .Q(reg_out[18]) );
  dfnrq2 \reg_out_reg[19]  ( .D(N22), .CP(clk), .Q(reg_out[19]) );
  dfnrq2 \reg_out_reg[20]  ( .D(N23), .CP(clk), .Q(reg_out[20]) );
  dfnrq2 \reg_out_reg[21]  ( .D(N24), .CP(clk), .Q(reg_out[21]) );
  dfnrq2 \reg_out_reg[25]  ( .D(N28), .CP(clk), .Q(reg_out[25]) );
  buffd3 U35 ( .I(n7), .Z(n5) );
  inv0d2 U36 ( .I(n8), .ZN(n7) );
  buffd7 U37 ( .I(n5), .Z(n2) );
  buffd7 U38 ( .I(n5), .Z(n3) );
  bufbd4 U39 ( .I(n5), .Z(n4) );
  buffd7 U40 ( .I(n6), .Z(n1) );
  buffd1 U41 ( .I(n7), .Z(n6) );
  inv0d2 U42 ( .I(rst), .ZN(n8) );
endmodule


module register_WIDTH1 ( reg_out, reg_in, clk, rst );
  output [0:0] reg_out;
  input [0:0] reg_in;
  input clk, rst;
  wire   N3;

  dfnrq1 \reg_out_reg[0]  ( .D(N3), .CP(clk), .Q(reg_out[0]) );
  an02d1 U3 ( .A1(rst), .A2(reg_in[0]), .Z(N3) );
endmodule


module register_WIDTH33 ( reg_out, reg_in, clk, rst );
  output [32:0] reg_out;
  input [32:0] reg_in;
  input clk, rst;
  wire   N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17,
         N18, N19, N20, N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, N31,
         N32, N33, N34, N35, n1, n2, n3, n4, n5, n6, n7, n8;

  dfnrq1 \reg_out_reg[32]  ( .D(N35), .CP(clk), .Q(reg_out[32]) );
  dfnrq1 \reg_out_reg[31]  ( .D(N34), .CP(clk), .Q(reg_out[31]) );
  dfnrq1 \reg_out_reg[30]  ( .D(N33), .CP(clk), .Q(reg_out[30]) );
  dfnrq1 \reg_out_reg[29]  ( .D(N32), .CP(clk), .Q(reg_out[29]) );
  dfnrq1 \reg_out_reg[28]  ( .D(N31), .CP(clk), .Q(reg_out[28]) );
  dfnrq1 \reg_out_reg[27]  ( .D(N30), .CP(clk), .Q(reg_out[27]) );
  dfnrq1 \reg_out_reg[26]  ( .D(N29), .CP(clk), .Q(reg_out[26]) );
  dfnrq1 \reg_out_reg[25]  ( .D(N28), .CP(clk), .Q(reg_out[25]) );
  dfnrq1 \reg_out_reg[24]  ( .D(N27), .CP(clk), .Q(reg_out[24]) );
  dfnrq1 \reg_out_reg[23]  ( .D(N26), .CP(clk), .Q(reg_out[23]) );
  dfnrq1 \reg_out_reg[22]  ( .D(N25), .CP(clk), .Q(reg_out[22]) );
  dfnrq1 \reg_out_reg[21]  ( .D(N24), .CP(clk), .Q(reg_out[21]) );
  dfnrq1 \reg_out_reg[20]  ( .D(N23), .CP(clk), .Q(reg_out[20]) );
  dfnrq1 \reg_out_reg[19]  ( .D(N22), .CP(clk), .Q(reg_out[19]) );
  dfnrq1 \reg_out_reg[18]  ( .D(N21), .CP(clk), .Q(reg_out[18]) );
  dfnrq1 \reg_out_reg[17]  ( .D(N20), .CP(clk), .Q(reg_out[17]) );
  dfnrq1 \reg_out_reg[16]  ( .D(N19), .CP(clk), .Q(reg_out[16]) );
  dfnrq1 \reg_out_reg[15]  ( .D(N18), .CP(clk), .Q(reg_out[15]) );
  dfnrq1 \reg_out_reg[14]  ( .D(N17), .CP(clk), .Q(reg_out[14]) );
  dfnrq1 \reg_out_reg[13]  ( .D(N16), .CP(clk), .Q(reg_out[13]) );
  dfnrq1 \reg_out_reg[12]  ( .D(N15), .CP(clk), .Q(reg_out[12]) );
  dfnrq1 \reg_out_reg[11]  ( .D(N14), .CP(clk), .Q(reg_out[11]) );
  dfnrq1 \reg_out_reg[10]  ( .D(N13), .CP(clk), .Q(reg_out[10]) );
  dfnrq1 \reg_out_reg[9]  ( .D(N12), .CP(clk), .Q(reg_out[9]) );
  dfnrq1 \reg_out_reg[8]  ( .D(N11), .CP(clk), .Q(reg_out[8]) );
  dfnrq1 \reg_out_reg[7]  ( .D(N10), .CP(clk), .Q(reg_out[7]) );
  dfnrq1 \reg_out_reg[6]  ( .D(N9), .CP(clk), .Q(reg_out[6]) );
  dfnrq1 \reg_out_reg[5]  ( .D(N8), .CP(clk), .Q(reg_out[5]) );
  dfnrq1 \reg_out_reg[4]  ( .D(N7), .CP(clk), .Q(reg_out[4]) );
  dfnrq1 \reg_out_reg[3]  ( .D(N6), .CP(clk), .Q(reg_out[3]) );
  dfnrq1 \reg_out_reg[2]  ( .D(N5), .CP(clk), .Q(reg_out[2]) );
  dfnrq1 \reg_out_reg[1]  ( .D(N4), .CP(clk), .Q(reg_out[1]) );
  dfnrq1 \reg_out_reg[0]  ( .D(N3), .CP(clk), .Q(reg_out[0]) );
  an02d1 U3 ( .A1(n4), .A2(reg_in[6]), .Z(N9) );
  an02d1 U4 ( .A1(reg_in[5]), .A2(n4), .Z(N8) );
  an02d1 U5 ( .A1(reg_in[4]), .A2(n4), .Z(N7) );
  an02d1 U6 ( .A1(reg_in[3]), .A2(n4), .Z(N6) );
  an02d1 U7 ( .A1(reg_in[2]), .A2(n4), .Z(N5) );
  an02d1 U8 ( .A1(reg_in[1]), .A2(n4), .Z(N4) );
  an02d1 U9 ( .A1(reg_in[32]), .A2(n3), .Z(N35) );
  an02d1 U10 ( .A1(reg_in[31]), .A2(n3), .Z(N34) );
  an02d1 U11 ( .A1(reg_in[30]), .A2(n3), .Z(N33) );
  an02d1 U12 ( .A1(reg_in[29]), .A2(n3), .Z(N32) );
  an02d1 U13 ( .A1(reg_in[28]), .A2(n3), .Z(N31) );
  an02d1 U14 ( .A1(reg_in[27]), .A2(n3), .Z(N30) );
  an02d1 U15 ( .A1(reg_in[0]), .A2(n3), .Z(N3) );
  an02d1 U16 ( .A1(reg_in[26]), .A2(n3), .Z(N29) );
  an02d1 U17 ( .A1(reg_in[25]), .A2(n3), .Z(N28) );
  an02d1 U18 ( .A1(reg_in[24]), .A2(n2), .Z(N27) );
  an02d1 U19 ( .A1(reg_in[23]), .A2(n2), .Z(N26) );
  an02d1 U20 ( .A1(reg_in[22]), .A2(n2), .Z(N25) );
  an02d1 U21 ( .A1(reg_in[21]), .A2(n2), .Z(N24) );
  an02d1 U22 ( .A1(reg_in[20]), .A2(n2), .Z(N23) );
  an02d1 U23 ( .A1(reg_in[19]), .A2(n2), .Z(N22) );
  an02d1 U24 ( .A1(reg_in[18]), .A2(n2), .Z(N21) );
  an02d1 U25 ( .A1(reg_in[17]), .A2(n2), .Z(N20) );
  an02d1 U26 ( .A1(reg_in[16]), .A2(n2), .Z(N19) );
  an02d1 U27 ( .A1(reg_in[15]), .A2(n1), .Z(N18) );
  an02d1 U28 ( .A1(reg_in[14]), .A2(n1), .Z(N17) );
  an02d1 U29 ( .A1(reg_in[13]), .A2(n1), .Z(N16) );
  an02d1 U30 ( .A1(reg_in[12]), .A2(n1), .Z(N15) );
  an02d1 U31 ( .A1(reg_in[11]), .A2(n1), .Z(N14) );
  an02d1 U32 ( .A1(reg_in[10]), .A2(n1), .Z(N13) );
  an02d1 U33 ( .A1(reg_in[9]), .A2(n1), .Z(N12) );
  an02d1 U34 ( .A1(reg_in[8]), .A2(n1), .Z(N11) );
  an02d1 U35 ( .A1(reg_in[7]), .A2(n1), .Z(N10) );
  buffd3 U36 ( .I(n7), .Z(n5) );
  inv0d2 U37 ( .I(n8), .ZN(n7) );
  buffd7 U38 ( .I(n5), .Z(n2) );
  buffd7 U39 ( .I(n5), .Z(n3) );
  bufbd4 U40 ( .I(n5), .Z(n4) );
  buffd7 U41 ( .I(n6), .Z(n1) );
  buffd1 U42 ( .I(n7), .Z(n6) );
  inv0d2 U43 ( .I(rst), .ZN(n8) );
endmodule


module FA_0 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   n1, n2;

  xr02d1 U2 ( .A1(n1), .A2(n2), .Z(S) );
  xn02d2 U1 ( .A1(A), .A2(B), .ZN(n2) );
  oaim22d2 U3 ( .A1(n2), .A2(n1), .B1(B), .B2(A), .ZN(Cout) );
  inv0d2 U4 ( .I(Cin), .ZN(n1) );
endmodule


module register_WIDTH32_1 ( reg_out, reg_in, clk, rst );
  output [31:0] reg_out;
  input [31:0] reg_in;
  input clk, rst;
  wire   N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17,
         N18, N19, N20, N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, N31,
         N32, N33, N34, n1, n2, n3, n4, n5, n6, n7, n8;

  an02d1 U3 ( .A1(n4), .A2(reg_in[6]), .Z(N9) );
  an02d1 U4 ( .A1(reg_in[5]), .A2(n4), .Z(N8) );
  an02d1 U5 ( .A1(reg_in[4]), .A2(n4), .Z(N7) );
  an02d1 U6 ( .A1(reg_in[3]), .A2(n4), .Z(N6) );
  an02d1 U7 ( .A1(reg_in[2]), .A2(n4), .Z(N5) );
  an02d1 U8 ( .A1(reg_in[1]), .A2(n3), .Z(N4) );
  an02d1 U9 ( .A1(reg_in[31]), .A2(n3), .Z(N34) );
  an02d1 U10 ( .A1(reg_in[30]), .A2(n3), .Z(N33) );
  an02d1 U11 ( .A1(reg_in[29]), .A2(n3), .Z(N32) );
  an02d1 U12 ( .A1(reg_in[28]), .A2(n3), .Z(N31) );
  an02d1 U13 ( .A1(reg_in[27]), .A2(n3), .Z(N30) );
  an02d1 U14 ( .A1(reg_in[0]), .A2(n3), .Z(N3) );
  an02d1 U15 ( .A1(reg_in[26]), .A2(n3), .Z(N29) );
  an02d1 U16 ( .A1(reg_in[25]), .A2(n3), .Z(N28) );
  an02d1 U17 ( .A1(reg_in[24]), .A2(n2), .Z(N27) );
  an02d1 U18 ( .A1(reg_in[23]), .A2(n2), .Z(N26) );
  an02d1 U19 ( .A1(reg_in[22]), .A2(n2), .Z(N25) );
  an02d1 U20 ( .A1(reg_in[21]), .A2(n2), .Z(N24) );
  an02d1 U21 ( .A1(reg_in[20]), .A2(n2), .Z(N23) );
  an02d1 U22 ( .A1(reg_in[19]), .A2(n2), .Z(N22) );
  an02d1 U23 ( .A1(reg_in[18]), .A2(n2), .Z(N21) );
  an02d1 U24 ( .A1(reg_in[17]), .A2(n2), .Z(N20) );
  an02d1 U25 ( .A1(reg_in[16]), .A2(n2), .Z(N19) );
  an02d1 U26 ( .A1(reg_in[15]), .A2(n1), .Z(N18) );
  an02d1 U27 ( .A1(reg_in[14]), .A2(n1), .Z(N17) );
  an02d1 U28 ( .A1(reg_in[13]), .A2(n1), .Z(N16) );
  an02d1 U29 ( .A1(reg_in[12]), .A2(n1), .Z(N15) );
  an02d1 U30 ( .A1(reg_in[11]), .A2(n1), .Z(N14) );
  an02d1 U31 ( .A1(reg_in[10]), .A2(n1), .Z(N13) );
  an02d1 U32 ( .A1(reg_in[9]), .A2(n1), .Z(N12) );
  an02d1 U33 ( .A1(reg_in[8]), .A2(n1), .Z(N11) );
  an02d1 U34 ( .A1(reg_in[7]), .A2(n1), .Z(N10) );
  dfnrq2 \reg_out_reg[6]  ( .D(N9), .CP(clk), .Q(reg_out[6]) );
  dfnrq2 \reg_out_reg[15]  ( .D(N18), .CP(clk), .Q(reg_out[15]) );
  dfnrq2 \reg_out_reg[14]  ( .D(N17), .CP(clk), .Q(reg_out[14]) );
  dfnrq2 \reg_out_reg[13]  ( .D(N16), .CP(clk), .Q(reg_out[13]) );
  dfnrq2 \reg_out_reg[12]  ( .D(N15), .CP(clk), .Q(reg_out[12]) );
  dfnrq2 \reg_out_reg[11]  ( .D(N14), .CP(clk), .Q(reg_out[11]) );
  dfnrq2 \reg_out_reg[10]  ( .D(N13), .CP(clk), .Q(reg_out[10]) );
  dfnrq2 \reg_out_reg[9]  ( .D(N12), .CP(clk), .Q(reg_out[9]) );
  dfnrq2 \reg_out_reg[8]  ( .D(N11), .CP(clk), .Q(reg_out[8]) );
  dfnrq2 \reg_out_reg[7]  ( .D(N10), .CP(clk), .Q(reg_out[7]) );
  dfnrq2 \reg_out_reg[5]  ( .D(N8), .CP(clk), .Q(reg_out[5]) );
  dfnrq2 \reg_out_reg[4]  ( .D(N7), .CP(clk), .Q(reg_out[4]) );
  dfnrq2 \reg_out_reg[3]  ( .D(N6), .CP(clk), .Q(reg_out[3]) );
  dfnrq2 \reg_out_reg[2]  ( .D(N5), .CP(clk), .Q(reg_out[2]) );
  dfnrq2 \reg_out_reg[31]  ( .D(N34), .CP(clk), .Q(reg_out[31]) );
  dfnrq2 \reg_out_reg[30]  ( .D(N33), .CP(clk), .Q(reg_out[30]) );
  dfnrq2 \reg_out_reg[29]  ( .D(N32), .CP(clk), .Q(reg_out[29]) );
  dfnrq2 \reg_out_reg[28]  ( .D(N31), .CP(clk), .Q(reg_out[28]) );
  dfnrq2 \reg_out_reg[27]  ( .D(N30), .CP(clk), .Q(reg_out[27]) );
  dfnrq2 \reg_out_reg[26]  ( .D(N29), .CP(clk), .Q(reg_out[26]) );
  dfnrq2 \reg_out_reg[25]  ( .D(N28), .CP(clk), .Q(reg_out[25]) );
  dfnrq2 \reg_out_reg[24]  ( .D(N27), .CP(clk), .Q(reg_out[24]) );
  dfnrq2 \reg_out_reg[23]  ( .D(N26), .CP(clk), .Q(reg_out[23]) );
  dfnrq2 \reg_out_reg[22]  ( .D(N25), .CP(clk), .Q(reg_out[22]) );
  dfnrq2 \reg_out_reg[21]  ( .D(N24), .CP(clk), .Q(reg_out[21]) );
  dfnrq2 \reg_out_reg[20]  ( .D(N23), .CP(clk), .Q(reg_out[20]) );
  dfnrq2 \reg_out_reg[19]  ( .D(N22), .CP(clk), .Q(reg_out[19]) );
  dfnrq2 \reg_out_reg[18]  ( .D(N21), .CP(clk), .Q(reg_out[18]) );
  dfnrq2 \reg_out_reg[17]  ( .D(N20), .CP(clk), .Q(reg_out[17]) );
  dfnrq2 \reg_out_reg[16]  ( .D(N19), .CP(clk), .Q(reg_out[16]) );
  dfnrq2 \reg_out_reg[1]  ( .D(N4), .CP(clk), .Q(reg_out[1]) );
  dfnrq2 \reg_out_reg[0]  ( .D(N3), .CP(clk), .Q(reg_out[0]) );
  buffd3 U35 ( .I(n7), .Z(n5) );
  inv0d2 U36 ( .I(n8), .ZN(n7) );
  buffd7 U37 ( .I(n5), .Z(n2) );
  buffd7 U38 ( .I(n5), .Z(n3) );
  bufbd4 U39 ( .I(n5), .Z(n4) );
  buffd7 U40 ( .I(n6), .Z(n1) );
  buffd1 U41 ( .I(n7), .Z(n6) );
  inv0d2 U42 ( .I(rst), .ZN(n8) );
endmodule


module FA_1 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   n3, n4;

  xr02d1 U2 ( .A1(n4), .A2(n3), .Z(S) );
  xn02d2 U1 ( .A1(A), .A2(B), .ZN(n3) );
  oaim22d2 U3 ( .A1(n3), .A2(n4), .B1(B), .B2(A), .ZN(Cout) );
  inv0d2 U4 ( .I(Cin), .ZN(n4) );
endmodule


module FA_2 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   n3, n4;

  xr02d1 U2 ( .A1(n4), .A2(n3), .Z(S) );
  xn02d2 U1 ( .A1(A), .A2(B), .ZN(n3) );
  inv0d2 U3 ( .I(Cin), .ZN(n4) );
  oaim22d2 U4 ( .A1(n3), .A2(n4), .B1(B), .B2(A), .ZN(Cout) );
endmodule


module FA_3 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   n3, n4;

  xr02d1 U2 ( .A1(n4), .A2(n3), .Z(S) );
  xn02d2 U1 ( .A1(A), .A2(B), .ZN(n3) );
  inv0d2 U3 ( .I(Cin), .ZN(n4) );
  oaim22d2 U4 ( .A1(n3), .A2(n4), .B1(B), .B2(A), .ZN(Cout) );
endmodule


module FA_4 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   n3, n4;

  xr02d1 U2 ( .A1(n4), .A2(n3), .Z(S) );
  xn02d2 U1 ( .A1(A), .A2(B), .ZN(n3) );
  oaim22d2 U3 ( .A1(n3), .A2(n4), .B1(B), .B2(A), .ZN(Cout) );
  inv0d2 U4 ( .I(Cin), .ZN(n4) );
endmodule


module FA_5 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   n3, n4;

  xr02d1 U2 ( .A1(n4), .A2(n3), .Z(S) );
  xn02d2 U1 ( .A1(A), .A2(B), .ZN(n3) );
  inv0d2 U3 ( .I(Cin), .ZN(n4) );
  oaim22d2 U4 ( .A1(n3), .A2(n4), .B1(B), .B2(A), .ZN(Cout) );
endmodule


module FA_6 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   n3, n4;

  xr02d1 U2 ( .A1(n4), .A2(n3), .Z(S) );
  xn02d2 U1 ( .A1(A), .A2(B), .ZN(n3) );
  inv0d2 U3 ( .I(Cin), .ZN(n4) );
  oaim22d2 U4 ( .A1(n3), .A2(n4), .B1(B), .B2(A), .ZN(Cout) );
endmodule


module FA_7 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   n3, n4;

  xr02d1 U2 ( .A1(n4), .A2(n3), .Z(S) );
  xn02d2 U1 ( .A1(A), .A2(B), .ZN(n3) );
  oaim22d2 U3 ( .A1(n3), .A2(n4), .B1(B), .B2(A), .ZN(Cout) );
  inv0d2 U4 ( .I(Cin), .ZN(n4) );
endmodule


module FA_8 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   n3, n4;

  xr02d1 U2 ( .A1(n4), .A2(n3), .Z(S) );
  inv0d2 U1 ( .I(Cin), .ZN(n4) );
  xn02d2 U3 ( .A1(A), .A2(B), .ZN(n3) );
  oaim22d2 U4 ( .A1(n3), .A2(n4), .B1(B), .B2(A), .ZN(Cout) );
endmodule


module FA_9 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   n3, n4;

  xr02d1 U2 ( .A1(n4), .A2(n3), .Z(S) );
  xn02d2 U1 ( .A1(A), .A2(B), .ZN(n3) );
  oaim22d2 U3 ( .A1(n3), .A2(n4), .B1(B), .B2(A), .ZN(Cout) );
  inv0d2 U4 ( .I(Cin), .ZN(n4) );
endmodule


module FA_10 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   n3, n4;

  xr02d1 U2 ( .A1(n4), .A2(n3), .Z(S) );
  xn02d2 U1 ( .A1(A), .A2(B), .ZN(n3) );
  oaim22d2 U3 ( .A1(n3), .A2(n4), .B1(B), .B2(A), .ZN(Cout) );
  inv0d2 U4 ( .I(Cin), .ZN(n4) );
endmodule


module FA_11 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   n3, n4;

  xr02d1 U2 ( .A1(n4), .A2(n3), .Z(S) );
  xn02d2 U1 ( .A1(A), .A2(B), .ZN(n3) );
  inv0d2 U3 ( .I(Cin), .ZN(n4) );
  oaim22d2 U4 ( .A1(n3), .A2(n4), .B1(B), .B2(A), .ZN(Cout) );
endmodule


module FA_12 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   n3, n4;

  xr02d1 U2 ( .A1(n4), .A2(n3), .Z(S) );
  xn02d2 U1 ( .A1(A), .A2(B), .ZN(n3) );
  oaim22d2 U3 ( .A1(n3), .A2(n4), .B1(B), .B2(A), .ZN(Cout) );
  inv0d2 U4 ( .I(Cin), .ZN(n4) );
endmodule


module FA_13 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   n3, n4;

  xr02d1 U2 ( .A1(n4), .A2(n3), .Z(S) );
  xn02d2 U1 ( .A1(A), .A2(B), .ZN(n3) );
  oaim22d2 U3 ( .A1(n3), .A2(n4), .B1(B), .B2(A), .ZN(Cout) );
  inv0d2 U4 ( .I(Cin), .ZN(n4) );
endmodule


module FA_14 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   n3, n4;

  xr02d1 U2 ( .A1(n4), .A2(n3), .Z(S) );
  xn02d2 U1 ( .A1(A), .A2(B), .ZN(n3) );
  inv0d2 U3 ( .I(Cin), .ZN(n4) );
  oaim22d2 U4 ( .A1(n3), .A2(n4), .B1(B), .B2(A), .ZN(Cout) );
endmodule


module FA_15 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   n3, n4;

  xr02d1 U2 ( .A1(n4), .A2(n3), .Z(S) );
  xn02d2 U1 ( .A1(A), .A2(B), .ZN(n3) );
  oaim22d2 U3 ( .A1(n3), .A2(n4), .B1(B), .B2(A), .ZN(Cout) );
  inv0d2 U4 ( .I(Cin), .ZN(n4) );
endmodule


module FA_16 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   n3, n4;

  xr02d1 U2 ( .A1(n4), .A2(n3), .Z(S) );
  xn02d2 U1 ( .A1(A), .A2(B), .ZN(n3) );
  oaim22d2 U3 ( .A1(n3), .A2(n4), .B1(B), .B2(A), .ZN(Cout) );
  inv0d2 U4 ( .I(Cin), .ZN(n4) );
endmodule


module FA_17 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   n3, n4;

  xr02d1 U2 ( .A1(n4), .A2(n3), .Z(S) );
  xn02d2 U1 ( .A1(A), .A2(B), .ZN(n3) );
  inv0d2 U3 ( .I(Cin), .ZN(n4) );
  oaim22d2 U4 ( .A1(n3), .A2(n4), .B1(B), .B2(A), .ZN(Cout) );
endmodule


module FA_18 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   n3, n4;

  xr02d1 U2 ( .A1(n4), .A2(n3), .Z(S) );
  xn02d2 U1 ( .A1(A), .A2(B), .ZN(n3) );
  oaim22d2 U3 ( .A1(n3), .A2(n4), .B1(B), .B2(A), .ZN(Cout) );
  inv0d2 U4 ( .I(Cin), .ZN(n4) );
endmodule


module FA_19 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   n3, n4;

  xr02d1 U2 ( .A1(n4), .A2(n3), .Z(S) );
  xn02d2 U1 ( .A1(A), .A2(B), .ZN(n3) );
  oaim22d2 U3 ( .A1(n3), .A2(n4), .B1(B), .B2(A), .ZN(Cout) );
  inv0d2 U4 ( .I(Cin), .ZN(n4) );
endmodule


module FA_20 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   n3, n4;

  xr02d1 U2 ( .A1(n4), .A2(n3), .Z(S) );
  xn02d2 U1 ( .A1(A), .A2(B), .ZN(n3) );
  inv0d2 U3 ( .I(Cin), .ZN(n4) );
  oaim22d2 U4 ( .A1(n3), .A2(n4), .B1(B), .B2(A), .ZN(Cout) );
endmodule


module FA_21 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   n3, n4;

  xr02d1 U2 ( .A1(n4), .A2(n3), .Z(S) );
  xn02d2 U1 ( .A1(A), .A2(B), .ZN(n3) );
  oaim22d2 U3 ( .A1(n3), .A2(n4), .B1(B), .B2(A), .ZN(Cout) );
  inv0d2 U4 ( .I(Cin), .ZN(n4) );
endmodule


module FA_22 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   n3, n4;

  xr02d1 U2 ( .A1(n4), .A2(n3), .Z(S) );
  xn02d2 U1 ( .A1(A), .A2(B), .ZN(n3) );
  oaim22d2 U3 ( .A1(n3), .A2(n4), .B1(B), .B2(A), .ZN(Cout) );
  inv0d2 U4 ( .I(Cin), .ZN(n4) );
endmodule


module FA_23 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   n3, n4;

  xr02d1 U2 ( .A1(n4), .A2(n3), .Z(S) );
  xn02d2 U1 ( .A1(A), .A2(B), .ZN(n3) );
  inv0d2 U3 ( .I(Cin), .ZN(n4) );
  oaim22d2 U4 ( .A1(n3), .A2(n4), .B1(B), .B2(A), .ZN(Cout) );
endmodule


module FA_24 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   n3, n4;

  xr02d1 U2 ( .A1(n4), .A2(n3), .Z(S) );
  xn02d2 U1 ( .A1(A), .A2(B), .ZN(n3) );
  oaim22d2 U3 ( .A1(n3), .A2(n4), .B1(B), .B2(A), .ZN(Cout) );
  inv0d2 U4 ( .I(Cin), .ZN(n4) );
endmodule


module FA_25 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   n3, n4;

  xr02d1 U2 ( .A1(n4), .A2(n3), .Z(S) );
  xn02d2 U1 ( .A1(A), .A2(B), .ZN(n3) );
  oaim22d2 U3 ( .A1(n3), .A2(n4), .B1(B), .B2(A), .ZN(Cout) );
  inv0d2 U4 ( .I(Cin), .ZN(n4) );
endmodule


module FA_26 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   n3, n4;

  xr02d1 U2 ( .A1(n4), .A2(n3), .Z(S) );
  xn02d2 U1 ( .A1(A), .A2(B), .ZN(n3) );
  inv0d2 U3 ( .I(Cin), .ZN(n4) );
  oaim22d2 U4 ( .A1(n3), .A2(n4), .B1(B), .B2(A), .ZN(Cout) );
endmodule


module FA_27 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   n3, n4;

  xr02d1 U2 ( .A1(n4), .A2(n3), .Z(S) );
  xn02d2 U1 ( .A1(A), .A2(B), .ZN(n3) );
  oaim22d2 U3 ( .A1(n3), .A2(n4), .B1(B), .B2(A), .ZN(Cout) );
  inv0d2 U4 ( .I(Cin), .ZN(n4) );
endmodule


module FA_28 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   n3, n4;

  xr02d1 U2 ( .A1(n4), .A2(n3), .Z(S) );
  xn02d2 U1 ( .A1(A), .A2(B), .ZN(n3) );
  oaim22d2 U3 ( .A1(n3), .A2(n4), .B1(B), .B2(A), .ZN(Cout) );
  inv0d2 U4 ( .I(Cin), .ZN(n4) );
endmodule


module FA_29 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   n3, n4;

  xr02d1 U2 ( .A1(n4), .A2(n3), .Z(S) );
  xn02d2 U1 ( .A1(A), .A2(B), .ZN(n3) );
  inv0d2 U3 ( .I(Cin), .ZN(n4) );
  oaim22d2 U4 ( .A1(n3), .A2(n4), .B1(B), .B2(A), .ZN(Cout) );
endmodule


module FA_30 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   n3, n4;

  xr02d1 U2 ( .A1(n4), .A2(n3), .Z(S) );
  xn02d2 U1 ( .A1(A), .A2(B), .ZN(n3) );
  oaim22d2 U3 ( .A1(n3), .A2(n4), .B1(B), .B2(A), .ZN(Cout) );
  inv0d2 U4 ( .I(Cin), .ZN(n4) );
endmodule


module FA_31 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   n3, n4;

  xr02d1 U2 ( .A1(n4), .A2(n3), .Z(S) );
  xn02d2 U1 ( .A1(A), .A2(B), .ZN(n3) );
  oaim22d2 U3 ( .A1(n3), .A2(n4), .B1(B), .B2(A), .ZN(Cout) );
  inv0d2 U4 ( .I(Cin), .ZN(n4) );
endmodule


module RCA ( sum, a, b, clk, rst, cin );
  output [32:0] sum;
  input [31:0] a;
  input [31:0] b;
  input clk, rst, cin;

  wire   [31:0] a_reg;
  wire   [31:0] b_reg;
  wire   [32:0] sum_reg;
  wire   [31:0] carry;

  register_WIDTH32_0 R_a ( .reg_out(a_reg), .reg_in(a), .clk(clk), .rst(rst)
         );
  register_WIDTH32_1 R_b ( .reg_out(b_reg), .reg_in(b), .clk(clk), .rst(rst)
         );
  register_WIDTH1 R_cin ( .reg_out(carry[0]), .reg_in(cin), .clk(clk), .rst(
        rst) );
  register_WIDTH33 R_sum ( .reg_out(sum), .reg_in(sum_reg), .clk(clk), .rst(
        rst) );
  FA_0 \FAgen[0].FA0  ( .S(sum_reg[0]), .Cout(carry[1]), .A(a_reg[0]), .B(
        b_reg[0]), .Cin(carry[0]) );
  FA_31 \FAgen[1].FA0  ( .S(sum_reg[1]), .Cout(carry[2]), .A(a_reg[1]), .B(
        b_reg[1]), .Cin(carry[1]) );
  FA_30 \FAgen[2].FA0  ( .S(sum_reg[2]), .Cout(carry[3]), .A(a_reg[2]), .B(
        b_reg[2]), .Cin(carry[2]) );
  FA_29 \FAgen[3].FA0  ( .S(sum_reg[3]), .Cout(carry[4]), .A(a_reg[3]), .B(
        b_reg[3]), .Cin(carry[3]) );
  FA_28 \FAgen[4].FA0  ( .S(sum_reg[4]), .Cout(carry[5]), .A(a_reg[4]), .B(
        b_reg[4]), .Cin(carry[4]) );
  FA_27 \FAgen[5].FA0  ( .S(sum_reg[5]), .Cout(carry[6]), .A(a_reg[5]), .B(
        b_reg[5]), .Cin(carry[5]) );
  FA_26 \FAgen[6].FA0  ( .S(sum_reg[6]), .Cout(carry[7]), .A(a_reg[6]), .B(
        b_reg[6]), .Cin(carry[6]) );
  FA_25 \FAgen[7].FA0  ( .S(sum_reg[7]), .Cout(carry[8]), .A(a_reg[7]), .B(
        b_reg[7]), .Cin(carry[7]) );
  FA_24 \FAgen[8].FA0  ( .S(sum_reg[8]), .Cout(carry[9]), .A(a_reg[8]), .B(
        b_reg[8]), .Cin(carry[8]) );
  FA_23 \FAgen[9].FA0  ( .S(sum_reg[9]), .Cout(carry[10]), .A(a_reg[9]), .B(
        b_reg[9]), .Cin(carry[9]) );
  FA_22 \FAgen[10].FA0  ( .S(sum_reg[10]), .Cout(carry[11]), .A(a_reg[10]), 
        .B(b_reg[10]), .Cin(carry[10]) );
  FA_21 \FAgen[11].FA0  ( .S(sum_reg[11]), .Cout(carry[12]), .A(a_reg[11]), 
        .B(b_reg[11]), .Cin(carry[11]) );
  FA_20 \FAgen[12].FA0  ( .S(sum_reg[12]), .Cout(carry[13]), .A(a_reg[12]), 
        .B(b_reg[12]), .Cin(carry[12]) );
  FA_19 \FAgen[13].FA0  ( .S(sum_reg[13]), .Cout(carry[14]), .A(a_reg[13]), 
        .B(b_reg[13]), .Cin(carry[13]) );
  FA_18 \FAgen[14].FA0  ( .S(sum_reg[14]), .Cout(carry[15]), .A(a_reg[14]), 
        .B(b_reg[14]), .Cin(carry[14]) );
  FA_17 \FAgen[15].FA0  ( .S(sum_reg[15]), .Cout(carry[16]), .A(a_reg[15]), 
        .B(b_reg[15]), .Cin(carry[15]) );
  FA_16 \FAgen[16].FA0  ( .S(sum_reg[16]), .Cout(carry[17]), .A(a_reg[16]), 
        .B(b_reg[16]), .Cin(carry[16]) );
  FA_15 \FAgen[17].FA0  ( .S(sum_reg[17]), .Cout(carry[18]), .A(a_reg[17]), 
        .B(b_reg[17]), .Cin(carry[17]) );
  FA_14 \FAgen[18].FA0  ( .S(sum_reg[18]), .Cout(carry[19]), .A(a_reg[18]), 
        .B(b_reg[18]), .Cin(carry[18]) );
  FA_13 \FAgen[19].FA0  ( .S(sum_reg[19]), .Cout(carry[20]), .A(a_reg[19]), 
        .B(b_reg[19]), .Cin(carry[19]) );
  FA_12 \FAgen[20].FA0  ( .S(sum_reg[20]), .Cout(carry[21]), .A(a_reg[20]), 
        .B(b_reg[20]), .Cin(carry[20]) );
  FA_11 \FAgen[21].FA0  ( .S(sum_reg[21]), .Cout(carry[22]), .A(a_reg[21]), 
        .B(b_reg[21]), .Cin(carry[21]) );
  FA_10 \FAgen[22].FA0  ( .S(sum_reg[22]), .Cout(carry[23]), .A(a_reg[22]), 
        .B(b_reg[22]), .Cin(carry[22]) );
  FA_9 \FAgen[23].FA0  ( .S(sum_reg[23]), .Cout(carry[24]), .A(a_reg[23]), .B(
        b_reg[23]), .Cin(carry[23]) );
  FA_8 \FAgen[24].FA0  ( .S(sum_reg[24]), .Cout(carry[25]), .A(a_reg[24]), .B(
        b_reg[24]), .Cin(carry[24]) );
  FA_7 \FAgen[25].FA0  ( .S(sum_reg[25]), .Cout(carry[26]), .A(a_reg[25]), .B(
        b_reg[25]), .Cin(carry[25]) );
  FA_6 \FAgen[26].FA0  ( .S(sum_reg[26]), .Cout(carry[27]), .A(a_reg[26]), .B(
        b_reg[26]), .Cin(carry[26]) );
  FA_5 \FAgen[27].FA0  ( .S(sum_reg[27]), .Cout(carry[28]), .A(a_reg[27]), .B(
        b_reg[27]), .Cin(carry[27]) );
  FA_4 \FAgen[28].FA0  ( .S(sum_reg[28]), .Cout(carry[29]), .A(a_reg[28]), .B(
        b_reg[28]), .Cin(carry[28]) );
  FA_3 \FAgen[29].FA0  ( .S(sum_reg[29]), .Cout(carry[30]), .A(a_reg[29]), .B(
        b_reg[29]), .Cin(carry[29]) );
  FA_2 \FAgen[30].FA0  ( .S(sum_reg[30]), .Cout(carry[31]), .A(a_reg[30]), .B(
        b_reg[30]), .Cin(carry[30]) );
  FA_1 \FAgen[31].FA0  ( .S(sum_reg[31]), .Cout(sum_reg[32]), .A(a_reg[31]), 
        .B(b_reg[31]), .Cin(carry[31]) );
endmodule

