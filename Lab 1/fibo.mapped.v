/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP5
// Date      : Wed Oct  8 03:20:24 2025
/////////////////////////////////////////////////////////////
`timescale 1ns/1ps

module fibo ( clk, reset, fib_out );
  output [3:0] fib_out;
  input clk, reset;
  wire   n5, n13, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31;
  wire   [3:0] a;
  wire   [3:0] add_out;

  dfcrq1 \a_reg[3]  ( .D(add_out[3]), .CP(clk), .CDN(n31), .Q(a[3]) );
  dfcrq1 \fib_out_reg[3]  ( .D(a[3]), .CP(clk), .CDN(n31), .Q(fib_out[3]) );
  dfcrq4 \a_reg[1]  ( .D(n5), .CP(clk), .CDN(n31), .Q(a[1]) );
  dfcrq4 \a_reg[2]  ( .D(add_out[2]), .CP(clk), .CDN(n31), .Q(a[2]) );
  dfcrq2 \fib_out_reg[0]  ( .D(a[0]), .CP(clk), .CDN(n31), .Q(fib_out[0]) );
  dfprb2 \a_reg[0]  ( .D(add_out[0]), .CP(clk), .SDN(n31), .Q(a[0]), .QN(n17)
         );
  dfcrb2 \fib_out_reg[1]  ( .D(a[1]), .CP(clk), .CDN(n31), .Q(fib_out[1]), 
        .QN(n19) );
  dfcrb4 \fib_out_reg[2]  ( .D(a[2]), .CP(clk), .CDN(n31), .Q(fib_out[2]), 
        .QN(n15) );
  invbd2 U18 ( .I(n27), .ZN(n24) );
  xr02d1 U19 ( .A1(fib_out[0]), .A2(a[0]), .Z(add_out[0]) );
  xr03d1 U20 ( .A1(n30), .A2(fib_out[3]), .A3(n29), .Z(add_out[3]) );
  an02d4 U21 ( .A1(n18), .A2(fib_out[0]), .Z(n13) );
  aoi222d2 U22 ( .A1(n28), .A2(n27), .B1(n26), .B2(n25), .C1(a[2]), .C2(
        fib_out[2]), .ZN(n30) );
  inv0d2 U23 ( .I(n13), .ZN(n16) );
  nr02d2 U24 ( .A1(n24), .A2(n16), .ZN(n26) );
  inv0d1 U25 ( .I(n17), .ZN(n18) );
  aoi21d2 U26 ( .B1(n13), .B2(n25), .A(n20), .ZN(n21) );
  xr03d1 U27 ( .A1(n15), .A2(a[2]), .A3(n21), .Z(add_out[2]) );
  invbd2 U28 ( .I(a[2]), .ZN(n23) );
  nd02d2 U29 ( .A1(fib_out[1]), .A2(a[1]), .ZN(n22) );
  nd02d4 U30 ( .A1(n15), .A2(n23), .ZN(n27) );
  nd12d2 U31 ( .A1(a[1]), .A2(n19), .ZN(n25) );
  invbd7 U32 ( .I(reset), .ZN(n31) );
  inv0d1 U33 ( .I(n22), .ZN(n28) );
  inv0d1 U34 ( .I(n22), .ZN(n20) );
  inv0d1 U35 ( .I(a[3]), .ZN(n29) );
  xr03d1 U36 ( .A1(fib_out[1]), .A2(a[1]), .A3(n13), .Z(n5) );
endmodule

