// IC Compiler II Version U-2022.12-SP6 Verilog Writer
// Generated on 10/29/2025 at 1:34:15
// Library Name: FIBO_LIB
// Block Name: cts_done
// User Label: 
// Write Command: write_verilog ./results/fibo.routed.v

`timescale 1ns/1ps
module fibo ( clk , reset , fib_out ) ;
input  clk ;
input  reset ;
output [3:0] fib_out ;

wire [3:0] a ;
wire [3:0] add_out ;

dfcrq1 \a_reg[3] ( .D ( add_out[3] ) , .CP ( ctosc_drc_0 ) , 
    .CDN ( HFSNET_5 ) , .Q ( a[3] ) ) ;
dfcrq1 \fib_out_reg[3] ( .D ( a[3] ) , .CP ( ctosc_drc_0 ) , 
    .CDN ( HFSNET_4 ) , .Q ( fib_out[3] ) ) ;
dfcrq2 \a_reg[1] ( .D ( n5 ) , .CP ( ctosc_drc_0 ) , .CDN ( HFSNET_4 ) , 
    .Q ( a[1] ) ) ;
dfcrq2 \a_reg[2] ( .D ( add_out[2] ) , .CP ( ctosc_drc_0 ) , 
    .CDN ( HFSNET_4 ) , .Q ( a[2] ) ) ;
dfcrq2 \fib_out_reg[0] ( .D ( a[0] ) , .CP ( ctosc_drc_0 ) , 
    .CDN ( HFSNET_4 ) , .Q ( fib_out[0] ) ) ;
dfprb2 \a_reg[0] ( .D ( add_out[0] ) , .CP ( ctosc_drc_0 ) , 
    .SDN ( HFSNET_4 ) , .Q ( a[0] ) , .QN ( n17 ) ) ;
dfcrb2 \fib_out_reg[1] ( .D ( a[1] ) , .CP ( ctosc_drc_0 ) , 
    .CDN ( HFSNET_4 ) , .Q ( fib_out[1] ) , .QN ( n19 ) ) ;
dfcrb2 \fib_out_reg[2] ( .D ( a[2] ) , .CP ( ctosc_drc_0 ) , 
    .CDN ( HFSNET_4 ) , .Q ( fib_out[2] ) , .QN ( n15 ) ) ;
xn02d1 ctmTdsLR_1_609 ( .A1 ( tmp_net1 ) , .A2 ( tmp_net0 ) , 
    .ZN ( add_out[2] ) ) ;
xr02d1 U19 ( .A1 ( fib_out[0] ) , .A2 ( a[0] ) , .Z ( add_out[0] ) ) ;
buffd1 ZBUF_28_inst_18 ( .I ( n15 ) , .Z ( ZBUF_28_0 ) ) ;
aoim22d2 ctmTdsLR_2_16 ( .A1 ( fib_out[3] ) , .A2 ( a[3] ) , 
    .B1 ( fib_out[3] ) , .B2 ( a[3] ) , .Z ( tmp_net5 ) ) ;
bufbd3 ctosc_drc_inst_541 ( .I ( clk ) , .Z ( ctosc_drc_0 ) ) ;
oaim21d2 ctmTdsLR_1_9 ( .B1 ( n13 ) , .B2 ( n25 ) , .A ( n22 ) , 
    .ZN ( tmp_net0 ) ) ;
aoim22d2 ctmTdsLR_3_17 ( .A1 ( tmp_net4 ) , .A2 ( tmp_net5 ) , 
    .B1 ( tmp_net4 ) , .B2 ( tmp_net5 ) , .Z ( add_out[3] ) ) ;
oaim31d2 ctmTdsLR_1_606 ( .B1 ( n13 ) , .B2 ( n27 ) , .B3 ( n25 ) , 
    .A ( tmp_net9 ) , .ZN ( tmp_net4 ) ) ;
aoim22d2 ctmTdsLR_2_10 ( .A1 ( ZBUF_28_0 ) , .A2 ( a[2] ) , 
    .B1 ( ZBUF_28_0 ) , .B2 ( a[2] ) , .Z ( tmp_net1 ) ) ;
nd02d2 U29 ( .A1 ( fib_out[1] ) , .A2 ( a[1] ) , .ZN ( n22 ) ) ;
nd12d2 U31 ( .A1 ( a[1] ) , .A2 ( n19 ) , .ZN ( n25 ) ) ;
an12d2 ctmTdsLR_1_6 ( .A2 ( fib_out[0] ) , .A1 ( n17 ) , .Z ( n13 ) ) ;
aoi22d2 ctmTdsLR_2_607 ( .A1 ( tmp_net8 ) , .A2 ( n27 ) , .B1 ( fib_out[2] ) , 
    .B2 ( a[2] ) , .ZN ( tmp_net9 ) ) ;
inv0d1 ctmTdsLR_3_608 ( .I ( n22 ) , .ZN ( tmp_net8 ) ) ;
xr03d1 U36 ( .A1 ( fib_out[1] ) , .A2 ( a[1] ) , .A3 ( n13 ) , .Z ( n5 ) ) ;
nd12d2 ctmTdsLR_1_7 ( .A1 ( a[2] ) , .A2 ( n15 ) , .ZN ( n27 ) ) ;
bufbd4 HFSBUF_869_4 ( .I ( HFSNET_5 ) , .Z ( HFSNET_4 ) ) ;
invbd2 HFSINV_984_5 ( .I ( reset ) , .ZN ( HFSNET_5 ) ) ;
endmodule


