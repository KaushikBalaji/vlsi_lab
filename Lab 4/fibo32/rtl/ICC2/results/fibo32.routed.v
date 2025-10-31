// IC Compiler II Version U-2022.12-SP6 Verilog Writer
// Generated on 10/29/2025 at 2:48:59
// Library Name: FIBO32_LIB
// Block Name: cts_done
// User Label: 
// Write Command: write_verilog ./results/fibo32.routed.v
module fibo_DW01_add_1 ( A , B , CI , SUM , CO , ZBUF_28_0 , ZBUF_35_0 , 
    ZBUF_50_0 , ZBUF_242_0 ) ;
input  [31:0] A ;
input  [31:0] B ;
input  CI ;
output [31:0] SUM ;
output CO ;
input  ZBUF_28_0 ;
input  ZBUF_35_0 ;
input  ZBUF_50_0 ;
input  ZBUF_242_0 ;

nr02d1 ctmTdsLR_1_2867 ( .A1 ( copt_gre_net_589 ) , .A2 ( popt_net_285 ) , 
    .ZN ( ZBUF_2_15 ) ) ;
nd02d1 U26 ( .A1 ( n4 ) , .A2 ( n55 ) , .ZN ( n53 ) ) ;
oai21d2 ctmTdsLR_1_3109 ( .B1 ( n145 ) , .B2 ( popt_net_128 ) , 
    .A ( copt_net_335 ) , .ZN ( n132 ) ) ;
oai21d2 ctmTdsLR_1_2817 ( .B1 ( n451 ) , .B2 ( copt_net_331 ) , .A ( n206 ) , 
    .ZN ( popt_net_136 ) ) ;
nd02d2 U92 ( .A1 ( n4 ) , .A2 ( n297 ) , .ZN ( n102 ) ) ;
an12d1 ctmTdsLR_2_886_roptpi_3444 ( .A2 ( popt_net_87 ) , .A1 ( n533 ) , 
    .Z ( popt_net_88 ) ) ;
nd02d2 U142 ( .A1 ( n149 ) , .A2 ( n301 ) , .ZN ( n140 ) ) ;
aoi21d2 U143 ( .B1 ( n150 ) , .B2 ( n301 ) , .A ( n143 ) , .ZN ( n141 ) ) ;
nd02d2 ctmTdsLR_1_2807 ( .A1 ( B[14] ) , .A2 ( A[14] ) , .ZN ( ZBUF_531_23 ) ) ;
nd02d1 U166 ( .A1 ( n430 ) , .A2 ( ZBUF_24_47 ) , .ZN ( n158 ) ) ;
ora21d1 ctmTdsLR_1_1252 ( .B1 ( n446 ) , .B2 ( B[0] ) , .A ( ZBUF_26_0 ) , 
    .Z ( SUM[0] ) ) ;
aoim22d2 ctmTdsLR_1_3271 ( .A1 ( popt_net_234 ) , .A2 ( popt_net_235 ) , 
    .B1 ( A[9] ) , .B2 ( B[9] ) , .Z ( n235 ) ) ;
nd02d2 U220 ( .A1 ( n217 ) , .A2 ( n545 ) , .ZN ( n197 ) ) ;
nr02d1 ctmTdsLR_2_2818 ( .A1 ( B[13] ) , .A2 ( A[13] ) , 
    .ZN ( copt_net_331 ) ) ;
nd02d2 ctmTdsLR_1_810 ( .A1 ( A[3] ) , .A2 ( B[3] ) , .ZN ( n280 ) ) ;
aoim21d4 ctmTdsLR_1_2917 ( .B1 ( n57 ) , .B2 ( copt_net_356 ) , .A ( n60 ) , 
    .ZN ( popt_net_201 ) ) ;
oai211d2 ctmTdsLR_1_3273 ( .C1 ( n572 ) , .C2 ( copt_net_516 ) , 
    .A ( copt_net_520 ) , .B ( copt_net_521 ) , .ZN ( SUM[22] ) ) ;
nd12d2 ctmTdsLR_1_3021 ( .A1 ( A[3] ) , .A2 ( copt_net_395 ) , 
    .ZN ( ZINV_45_5 ) ) ;
nd03d1 ctmTdsLR_1_729 ( .A1 ( popt_net_25 ) , .A2 ( popt_net_26 ) , 
    .A3 ( n71 ) , .ZN ( n67 ) ) ;
inv0d1 ctmTdsLR_1_3369 ( .I ( n559 ) , .ZN ( copt_net_484 ) ) ;
aon211d2 ctmTdsLR_1_3246 ( .C1 ( copt_net_503 ) , .C2 ( popt_net_253 ) , 
    .B ( n283 ) , .A ( n280 ) , .ZN ( n278 ) ) ;
oai21d2 ctmTdsLR_1_811 ( .B1 ( n127 ) , .B2 ( n523 ) , .A ( n118 ) , 
    .ZN ( n116 ) ) ;
nd02d0 ctmTdsLR_1_780 ( .A1 ( A[8] ) , .A2 ( B[8] ) , .ZN ( n598 ) ) ;
nr02d1 ctmTdsLR_1_1210 ( .A1 ( ZINV_38_4 ) , .A2 ( copt_gre_net_595 ) , 
    .ZN ( tmp_net240 ) ) ;
inv0d2 ctmTdsLR_1_826 ( .I ( popt_net_66 ) , .ZN ( n568 ) ) ;
nr02d2 ctmTdsLR_1_1906 ( .A1 ( B[23] ) , .A2 ( A[23] ) , .ZN ( n524 ) ) ;
nd12d1 ctmTdsLR_1_1233 ( .A1 ( ZBUF_9_6 ) , .A2 ( n156 ) , .ZN ( n19 ) ) ;
nr02d4 ctmTdsLR_1_3334 ( .A1 ( ZBUF_9_1 ) , .A2 ( ZBUF_9_0 ) , .ZN ( n520 ) ) ;
aoi21d2 ctmTdsLR_1_2856 ( .B1 ( copt_net_341 ) , .B2 ( ZBUF_28_21 ) , 
    .A ( n154 ) , .ZN ( n569 ) ) ;
nr02d2 ctmTdsLR_1_2990 ( .A1 ( ZINV_53_4 ) , .A2 ( A[19] ) , 
    .ZN ( ZBUF_9_0 ) ) ;
nd03d1 ctmTdsLR_1_3370 ( .A1 ( copt_net_561 ) , .A2 ( copt_net_563 ) , 
    .A3 ( copt_net_392 ) , .ZN ( SUM[13] ) ) ;
nr02d2 ctmTdsLR_1_867 ( .A1 ( A[15] ) , .A2 ( B[15] ) , .ZN ( n542 ) ) ;
nd02d4 ctmTdsLR_1_2991 ( .A1 ( copt_net_379 ) , .A2 ( n114 ) , .ZN ( n596 ) ) ;
nr02d2 U362 ( .A1 ( B[10] ) , .A2 ( A[10] ) , .ZN ( n230 ) ) ;
nr02d2 U363 ( .A1 ( B[1] ) , .A2 ( A[1] ) , .ZN ( n554 ) ) ;
oai21d2 ctmTdsLR_1_1190 ( .B1 ( ZBUF_220_27 ) , .B2 ( n99 ) , .A ( n100 ) , 
    .ZN ( tmp_net237 ) ) ;
aoim22d2 ctmTdsLR_2_1211 ( .A1 ( n592 ) , .A2 ( ZBUF_28_41 ) , .B1 ( n592 ) , 
    .B2 ( ZBUF_28_41 ) , .Z ( SUM[2] ) ) ;
aoi21d2 ctmTdsLR_1_3034 ( .B1 ( copt_net_398 ) , .B2 ( popt_net_112 ) , 
    .A ( n278 ) , .ZN ( copt_net_321 ) ) ;
invbd2 U367 ( .I ( n602 ) , .ZN ( n246 ) ) ;
inv0d1 gre_a_INV_74_inst_3558 ( .I ( n7 ) , .ZN ( gre_a_INV_74_53 ) ) ;
nd02d2 U369 ( .A1 ( n547 ) , .A2 ( n529 ) , .ZN ( n6 ) ) ;
invbd2 U370 ( .I ( n553 ) , .ZN ( n571 ) ) ;
nr02d1 U371 ( .A1 ( B[2] ) , .A2 ( A[2] ) , .ZN ( n282 ) ) ;
nd12d2 ctmTdsLR_1_3195 ( .A1 ( n559 ) , .A2 ( copt_net_475 ) , 
    .ZN ( popt_net_181 ) ) ;
nr02d2 U373 ( .A1 ( B[15] ) , .A2 ( A[15] ) , .ZN ( n543 ) ) ;
inv0d1 ctmTdsLR_2_1191 ( .I ( n86 ) , .ZN ( tmp_net238 ) ) ;
nd02d4 U375 ( .A1 ( A[27] ) , .A2 ( B[27] ) , .ZN ( n80 ) ) ;
nd02d4 U376 ( .A1 ( A[25] ) , .A2 ( B[25] ) , .ZN ( n100 ) ) ;
ora21d1 U377 ( .B1 ( gre_d_BUF_13_53 ) , .B2 ( ZBUF_9_9 ) , .A ( ZBUF_72_8 ) , 
    .Z ( n578 ) ) ;
oai211d2 ctmTdsLR_1_2727 ( .C1 ( popt_net_78 ) , .C2 ( n32 ) , 
    .A ( copt_net_307 ) , .B ( copt_gre_net_631 ) , .ZN ( SUM[6] ) ) ;
inv0d1 U379 ( .I ( n564 ) , .ZN ( n600 ) ) ;
an02d2 ctmTdsLR_1_3439 ( .A1 ( tmp_net583 ) , .A2 ( n231 ) , .Z ( n516 ) ) ;
nd12d2 ctmTdsLR_2_827 ( .A1 ( n154 ) , .A2 ( copt_gre_net_627 ) , 
    .ZN ( popt_net_66 ) ) ;
nd02d2 ctmTdsLR_1_740 ( .A1 ( popt_net_29 ) , .A2 ( n100 ) , .ZN ( n94 ) ) ;
aoim22d2 ctmTdsLR_1_3430 ( .A1 ( n35 ) , .A2 ( copt_net_292 ) , 
    .B1 ( popt_net_2 ) , .B2 ( copt_net_348 ) , .Z ( copt_net_297 ) ) ;
oaim22d2 ctmTdsLR_1_1228 ( .A1 ( B[31] ) , .A2 ( A[31] ) , .B1 ( B[31] ) , 
    .B2 ( A[31] ) , .ZN ( n7 ) ) ;
nd02d2 U385 ( .A1 ( ZBUF_2_7 ) , .A2 ( ZBUF_24_21 ) , .ZN ( n35 ) ) ;
or02d1 ctmTdsLR_1_1212 ( .A1 ( popt_net_222 ) , .A2 ( n29 ) , 
    .Z ( popt_net_224 ) ) ;
bufbd3 ZBUF_142_inst_3480 ( .I ( ZBUF_171_0 ) , .Z ( ZBUF_142_48 ) ) ;
or02d2 U388 ( .A1 ( B[18] ) , .A2 ( A[18] ) , .Z ( n430 ) ) ;
buffd2 ZBUF_77_inst_3481 ( .I ( n311 ) , .Z ( ZBUF_77_48 ) ) ;
nr02d2 U390 ( .A1 ( B[5] ) , .A2 ( A[5] ) , .ZN ( n432 ) ) ;
an02d2 U391 ( .A1 ( n534 ) , .A2 ( n206 ) , .Z ( n433 ) ) ;
aoi21d2 ctmTdsLR_3_2973 ( .B1 ( copt_net_375 ) , .B2 ( n221 ) , .A ( n222 ) , 
    .ZN ( n216 ) ) ;
buffd2 ropt_mt_inst_3561 ( .I ( n262 ) , .Z ( ropt_net_640 ) ) ;
inv0d2 U394 ( .I ( n132 ) , .ZN ( n506 ) ) ;
or02d7 U395 ( .A1 ( B[30] ) , .A2 ( A[30] ) , .Z ( n435 ) ) ;
nr02d7 U396 ( .A1 ( A[21] ) , .A2 ( B[21] ) , .ZN ( n601 ) ) ;
buffd2 ropt_mt_inst_3562 ( .I ( copt_net_506 ) , .Z ( ropt_net_641 ) ) ;
bufbd1 U398 ( .I ( n145 ) , .Z ( n438 ) ) ;
nd02d1 ctmTdsLR_2_3440 ( .A1 ( n566 ) , .A2 ( ZBUF_77_48 ) , 
    .ZN ( tmp_net583 ) ) ;
nr02d2 ctmTdsLR_1_3054 ( .A1 ( B[18] ) , .A2 ( A[18] ) , .ZN ( ZBUF_9_1 ) ) ;
nd12d1 ctmTdsLR_2_3274 ( .A1 ( popt_net_187 ) , .A2 ( n130 ) , 
    .ZN ( copt_net_516 ) ) ;
aor21d2 ctmTdsLR_1_3424 ( .B1 ( B[15] ) , .B2 ( A[15] ) , .A ( n542 ) , 
    .Z ( n23 ) ) ;
oai211d2 ctmTdsLR_1_3197 ( .C1 ( A[11] ) , .C2 ( B[11] ) , .A ( A[10] ) , 
    .B ( B[10] ) , .ZN ( copt_net_407 ) ) ;
nd12d2 ctmTdsLR_2_2992 ( .A1 ( ZBUF_32_20 ) , .A2 ( popt_net_66 ) , 
    .ZN ( copt_net_379 ) ) ;
an02d2 U406 ( .A1 ( n309 ) , .A2 ( n451 ) , .Z ( n440 ) ) ;
nd02d2 ctmTdsLR_1_3157 ( .A1 ( copt_net_369 ) , .A2 ( ZBUF_150_25 ) , 
    .ZN ( ZBUF_32_20 ) ) ;
oai211d2 ctmTdsLR_1_2885 ( .C1 ( A[9] ) , .C2 ( B[9] ) , .A ( A[8] ) , 
    .B ( B[8] ) , .ZN ( popt_net_221 ) ) ;
nd02d1 ctmTdsLR_1_1907 ( .A1 ( A[24] ) , .A2 ( B[24] ) , .ZN ( n107 ) ) ;
nd02d0 U410 ( .A1 ( ZBUF_28_0 ) , .A2 ( B[21] ) , .ZN ( n138 ) ) ;
aoi21d2 ctmTdsLR_1_2845 ( .B1 ( ZBUF_2_32 ) , .B2 ( popt_net_136 ) , 
    .A ( popt_net_68 ) , .ZN ( popt_net_111 ) ) ;
nr02d2 ctmTdsLR_1_1224 ( .A1 ( B[9] ) , .A2 ( A[9] ) , .ZN ( popt_net_169 ) ) ;
aon211d2 ctmTdsLR_1_2993 ( .C1 ( copt_net_380 ) , .C2 ( copt_net_381 ) , 
    .B ( n71 ) , .A ( n62 ) , .ZN ( popt_net_264 ) ) ;
nd02d1 ctmTdsLR_1_3376 ( .A1 ( n559 ) , .A2 ( n568 ) , .ZN ( popt_net_185 ) ) ;
nd02d2 U416 ( .A1 ( A[2] ) , .A2 ( B[2] ) , .ZN ( n443 ) ) ;
nd02d2 U417 ( .A1 ( B[2] ) , .A2 ( A[2] ) , .ZN ( n283 ) ) ;
nr02d4 U418 ( .A1 ( B[22] ) , .A2 ( A[22] ) , .ZN ( n444 ) ) ;
nr02d2 U419 ( .A1 ( B[22] ) , .A2 ( A[22] ) , .ZN ( n124 ) ) ;
nr02d2 ctmTdsLR_2_1988 ( .A1 ( A[15] ) , .A2 ( B[15] ) , 
    .ZN ( popt_net_285 ) ) ;
oaim21d1 ctmTdsLR_1_3407 ( .B1 ( n596 ) , .B2 ( n546 ) , .A ( tmp_net576 ) , 
    .ZN ( copt_net_460 ) ) ;
invbd2 ctmTdsLR_1_3308 ( .I ( A[0] ) , .ZN ( ZINV_61_25 ) ) ;
inv0d4 U424 ( .I ( n106 ) , .ZN ( n297 ) ) ;
nr02d2 U425 ( .A1 ( n99 ) , .A2 ( n106 ) , .ZN ( n546 ) ) ;
nr02d4 U426 ( .A1 ( ZBUF_35_0 ) , .A2 ( B[24] ) , .ZN ( n106 ) ) ;
buffd2 U427 ( .I ( n215 ) , .Z ( n445 ) ) ;
nd02d1 U428 ( .A1 ( copt_gre_net_594 ) , .A2 ( n235 ) , .ZN ( n215 ) ) ;
nr02d2 ctmTdsLR_1_847 ( .A1 ( popt_net_73 ) , .A2 ( n57 ) , .ZN ( n55 ) ) ;
nd02d0 ctmTdsLR_1_1891 ( .A1 ( popt_net_261 ) , .A2 ( ZBUF_438_0 ) , 
    .ZN ( n168 ) ) ;
aoim21d1 ctmTdsLR_1_3168 ( .B1 ( n559 ) , .B2 ( ZBUF_32_24 ) , 
    .A ( copt_net_460 ) , .ZN ( copt_net_444 ) ) ;
nd02d1 U432 ( .A1 ( A[10] ) , .A2 ( B[10] ) , .ZN ( n231 ) ) ;
or02d1 ctmTdsLR_1_3425 ( .A1 ( A[10] ) , .A2 ( B[10] ) , .Z ( n311 ) ) ;
aoi21d2 U434 ( .B1 ( n132 ) , .B2 ( ZBUF_150_25 ) , .A ( n116 ) , 
    .ZN ( n114 ) ) ;
nr02d2 ctmTdsLR_2_3303 ( .A1 ( n257 ) , .A2 ( copt_gre_net_587 ) , 
    .ZN ( copt_net_539 ) ) ;
inv0d2 U436 ( .I ( n596 ) , .ZN ( n549 ) ) ;
nr02d7 ctmTdsLR_1_2775 ( .A1 ( copt_gre_net_589 ) , .A2 ( n542 ) , 
    .ZN ( ZBUF_2_32 ) ) ;
an02d2 ctmTdsLR_1_3437 ( .A1 ( tmp_net582 ) , .A2 ( n163 ) , .Z ( n515 ) ) ;
aoim21d1 ctmTdsLR_1_2900 ( .B1 ( A[12] ) , .B2 ( B[12] ) , .A ( ZBUF_28_5 ) , 
    .ZN ( ZBUF_2_19 ) ) ;
aoi21d2 ctmTdsLR_1_2812 ( .B1 ( copt_net_330 ) , .B2 ( copt_gre_net_628 ) , 
    .A ( ZBUF_17_17 ) , .ZN ( n249 ) ) ;
aoim22d2 ctmTdsLR_1_3409 ( .A1 ( tmp_net577 ) , .A2 ( ZBUF_26_0 ) , 
    .B1 ( tmp_net577 ) , .B2 ( ZBUF_26_0 ) , .Z ( SUM[1] ) ) ;
nd12d2 ctmTdsLR_1_2766 ( .A1 ( copt_gre_net_611 ) , .A2 ( n156 ) , 
    .ZN ( n154 ) ) ;
nd12d1 ctmTdsLR_2_3410 ( .A1 ( copt_gre_net_636 ) , .A2 ( n501 ) , 
    .ZN ( tmp_net577 ) ) ;
oaim21d2 ctmTdsLR_3_1192 ( .B1 ( tmp_net238 ) , .B2 ( tmp_net237 ) , 
    .A ( copt_gre_net_597 ) , .ZN ( n85 ) ) ;
nr02d4 ctmTdsLR_1_979 ( .A1 ( A[20] ) , .A2 ( B[20] ) , .ZN ( n144 ) ) ;
nd12d1 ctmTdsLR_1_3426 ( .A1 ( n173 ) , .A2 ( ZBUF_438_0 ) , .ZN ( n21 ) ) ;
inv0d2 U447 ( .I ( n235 ) , .ZN ( n450 ) ) ;
aoi21d2 ctmTdsLR_1_3385 ( .B1 ( n441 ) , .B2 ( copt_net_566 ) , .A ( n553 ) , 
    .ZN ( n594 ) ) ;
nr02d4 ctmTdsLR_1_3102 ( .A1 ( ZBUF_9_1 ) , .A2 ( ZBUF_9_0 ) , 
    .ZN ( ZBUF_28_13 ) ) ;
inv0d1 ctmTdsLR_1_1077 ( .I ( n197 ) , .ZN ( popt_net_45 ) ) ;
inv0d1 ctmTdsLR_2_2994 ( .I ( B[29] ) , .ZN ( copt_net_380 ) ) ;
nd02d2 U452 ( .A1 ( A[12] ) , .A2 ( B[12] ) , .ZN ( n451 ) ) ;
nr02d4 U453 ( .A1 ( ZBUF_283_26 ) , .A2 ( n544 ) , .ZN ( n190 ) ) ;
nd02d1 ctmTdsLR_2_3438 ( .A1 ( ZBUF_32_30 ) , .A2 ( n430 ) , 
    .ZN ( tmp_net582 ) ) ;
inv0d1 ctmTdsLR_2_3035 ( .I ( popt_net_72 ) , .ZN ( copt_net_398 ) ) ;
inv0d1 ctmTdsLR_2_3408 ( .I ( n94 ) , .ZN ( tmp_net576 ) ) ;
nr02d7 U457 ( .A1 ( n147 ) , .A2 ( ZBUF_32_20 ) , .ZN ( n4 ) ) ;
an02d1 ctmTdsLR_1_1216 ( .A1 ( n4 ) , .A2 ( n564 ) , .Z ( n562 ) ) ;
inv0d1 ctmTdsLR_1_1217 ( .I ( n244 ) , .ZN ( tmp_net241 ) ) ;
an02d1 U460 ( .A1 ( n547 ) , .A2 ( n77 ) , .Z ( n564 ) ) ;
aoi21d2 ctmTdsLR_1_3160 ( .B1 ( copt_gre_net_596 ) , .B2 ( copt_net_454 ) , 
    .A ( n78 ) , .ZN ( copt_net_356 ) ) ;
nd02d1 ctmTdsLR_3_3293 ( .A1 ( copt_net_422 ) , .A2 ( copt_net_421 ) , 
    .ZN ( copt_net_530 ) ) ;
oai21d2 ctmTdsLR_1_1193 ( .B1 ( A[9] ) , .B2 ( B[9] ) , 
    .A ( copt_gre_net_612 ) , .ZN ( n29 ) ) ;
nr02d4 U464 ( .A1 ( B[16] ) , .A2 ( A[16] ) , .ZN ( n176 ) ) ;
aon211d2 ctmTdsLR_1_2820 ( .C1 ( copt_net_332 ) , .C2 ( copt_net_333 ) , 
    .B ( ZBUF_142_48 ) , .A ( ZBUF_438_0 ) , .ZN ( popt_net_7 ) ) ;
nd12d1 U466 ( .A1 ( n176 ) , .A2 ( ZBUF_142_48 ) , .ZN ( n22 ) ) ;
inv0d1 ctmTdsLR_2_3022 ( .I ( B[3] ) , .ZN ( copt_net_395 ) ) ;
nr02d4 ctmTdsLR_1_2767 ( .A1 ( A[19] ) , .A2 ( ZINV_53_4 ) , 
    .ZN ( ZBUF_9_6 ) ) ;
oai21d2 ctmTdsLR_1_1201 ( .B1 ( A[5] ) , .B2 ( B[5] ) , .A ( ZBUF_9_8 ) , 
    .ZN ( ZBUF_12_30 ) ) ;
nd02d4 U470 ( .A1 ( n317 ) , .A2 ( gre_d_BUF_13_53 ) , .ZN ( n34 ) ) ;
or02d1 ctmTdsLR_1_1194 ( .A1 ( A[7] ) , .A2 ( B[7] ) , .Z ( n314 ) ) ;
nr02d1 U473 ( .A1 ( B[12] ) , .A2 ( A[12] ) , .ZN ( n212 ) ) ;
aoim22d2 ctmTdsLR_3_3275 ( .A1 ( n572 ) , .A2 ( copt_net_518 ) , 
    .B1 ( n130 ) , .B2 ( copt_net_519 ) , .Z ( copt_net_520 ) ) ;
aoim22d2 ctmTdsLR_2_1218 ( .A1 ( n29 ) , .A2 ( popt_net_222 ) , .B1 ( n29 ) , 
    .B2 ( tmp_net241 ) , .Z ( popt_net_228 ) ) ;
ora21d1 ctmTdsLR_1_817 ( .B1 ( n559 ) , .B2 ( n140 ) , .A ( n141 ) , 
    .Z ( n489 ) ) ;
nd02d1 ctmTdsLR_4_2974 ( .A1 ( popt_net_221 ) , .A2 ( copt_gre_net_612 ) , 
    .ZN ( copt_net_375 ) ) ;
buffd1 ZBUF_9_inst_1263 ( .I ( n269 ) , .Z ( ZBUF_9_8 ) ) ;
inv0d1 ctmTdsLR_1_1203 ( .I ( copt_gre_net_597 ) , .ZN ( tmp_net239 ) ) ;
nd02d1 ctmTdsLR_2_848 ( .A1 ( n547 ) , .A2 ( n529 ) , .ZN ( popt_net_73 ) ) ;
bufbd1 ZBUF_24_inst_3472 ( .I ( n537 ) , .Z ( ZBUF_24_47 ) ) ;
nr02d1 U483 ( .A1 ( B[3] ) , .A2 ( A[3] ) , .ZN ( n279 ) ) ;
bufbd1 ZBUF_72_inst_1264 ( .I ( n269 ) , .Z ( ZBUF_72_8 ) ) ;
oai211d4 ctmTdsLR_1_3418 ( .C1 ( B[16] ) , .C2 ( A[16] ) , .A ( ZBUF_28_13 ) , 
    .B ( tmp_net579 ) , .ZN ( n586 ) ) ;
aoi21d2 U487 ( .B1 ( n94 ) , .B2 ( copt_gre_net_596 ) , .A ( n78 ) , 
    .ZN ( n5 ) ) ;
nr02d1 ctmTdsLR_2_1204 ( .A1 ( tmp_net239 ) , .A2 ( n86 ) , .ZN ( n581 ) ) ;
nd12d1 ctmTdsLR_1_1205 ( .A1 ( n244 ) , .A2 ( ZBUF_32_23 ) , .ZN ( n30 ) ) ;
nr02d1 ctmTdsLR_2_2793 ( .A1 ( copt_net_326 ) , .A2 ( n569 ) , 
    .ZN ( copt_net_327 ) ) ;
nd02d2 ctmTdsLR_1_3055 ( .A1 ( A[11] ) , .A2 ( B[11] ) , .ZN ( n224 ) ) ;
oaim31d1 ctmTdsLR_1_2754 ( .B1 ( popt_net_185 ) , .B2 ( ZBUF_2_41 ) , 
    .B3 ( n18 ) , .A ( popt_net_288 ) , .ZN ( SUM[20] ) ) ;
or02d1 ctmTdsLR_1_1221 ( .A1 ( A[12] ) , .A2 ( B[12] ) , .Z ( popt_net_200 ) ) ;
nd02d1 ctmTdsLR_1_1037 ( .A1 ( ropt_net_640 ) , .A2 ( n250 ) , .ZN ( n248 ) ) ;
oaim21d1 ctmTdsLR_1_3142 ( .B1 ( gre_d_BUF_36_53 ) , .B2 ( ZBUF_49_48 ) , 
    .A ( copt_net_446 ) , .ZN ( SUM[26] ) ) ;
nd02d1 ctmTdsLR_1_3317 ( .A1 ( copt_gre_net_626 ) , .A2 ( ZBUF_2_19 ) , 
    .ZN ( ZBUF_28_32 ) ) ;
nd02d2 ctmTdsLR_1_2707 ( .A1 ( n463 ) , .A2 ( copt_net_300 ) , 
    .ZN ( SUM[27] ) ) ;
nr02d4 ctmTdsLR_1_954 ( .A1 ( B[8] ) , .A2 ( A[8] ) , .ZN ( n244 ) ) ;
inv0d2 ctmTdsLR_2_1053 ( .I ( n440 ) , .ZN ( popt_net_160 ) ) ;
inv0d1 ctmTdsLR_2_3247 ( .I ( B[3] ) , .ZN ( copt_net_503 ) ) ;
inv0d1 U501 ( .I ( n15 ) , .ZN ( n458 ) ) ;
aon211d2 ctmTdsLR_2_2813 ( .C1 ( popt_net_251 ) , .C2 ( popt_net_252 ) , 
    .B ( n274 ) , .A ( copt_net_328 ) , .ZN ( copt_net_330 ) ) ;
aoi21d2 ctmTdsLR_1_2893 ( .B1 ( copt_net_350 ) , .B2 ( ZBUF_150_25 ) , 
    .A ( n116 ) , .ZN ( popt_net_150 ) ) ;
nd13d1 ctmTdsLR_2_730 ( .A1 ( n68 ) , .A2 ( n94 ) , .A3 ( copt_gre_net_596 ) , 
    .ZN ( popt_net_25 ) ) ;
nd12d1 ctmTdsLR_1_3372 ( .A1 ( copt_net_420 ) , .A2 ( copt_gre_net_598 ) , 
    .ZN ( copt_net_512 ) ) ;
nr02d2 ctmTdsLR_1_3132 ( .A1 ( copt_net_439 ) , .A2 ( copt_gre_net_595 ) , 
    .ZN ( n441 ) ) ;
nd12d1 ctmTdsLR_2_1909 ( .A1 ( ZBUF_12_30 ) , .A2 ( n270 ) , 
    .ZN ( popt_net_265 ) ) ;
inv0d2 ctmTdsLR_2_3133 ( .I ( ZINV_45_5 ) , .ZN ( copt_net_439 ) ) ;
nd02d1 ctmTdsLR_1_3112 ( .A1 ( n308 ) , .A2 ( n206 ) , .ZN ( n25 ) ) ;
nr02d2 ctmTdsLR_2_2950 ( .A1 ( n601 ) , .A2 ( n144 ) , .ZN ( copt_net_369 ) ) ;
inv0d1 U511 ( .I ( n13 ) , .ZN ( n466 ) ) ;
nd02d1 ctmTdsLR_3_2794 ( .A1 ( ZBUF_2_14 ) , .A2 ( ZBUF_9_25 ) , 
    .ZN ( copt_net_326 ) ) ;
nd03d1 ctmTdsLR_4_2730 ( .A1 ( copt_net_308 ) , .A2 ( popt_net_220 ) , 
    .A3 ( n578 ) , .ZN ( copt_net_309 ) ) ;
or02d0 ctmTdsLR_1_1236 ( .A1 ( A[23] ) , .A2 ( B[23] ) , .Z ( n298 ) ) ;
invbd2 ctmTdsLR_3_2995 ( .I ( A[29] ) , .ZN ( copt_net_381 ) ) ;
oaim211d2 ctmTdsLR_1_3431 ( .C1 ( n531 ) , .C2 ( ZBUF_77_48 ) , .A ( n516 ) , 
    .B ( popt_net_15 ) , .ZN ( popt_net_16 ) ) ;
an12d1 ctmTdsLR_4_3117 ( .A2 ( popt_net_201 ) , .A1 ( n8 ) , 
    .Z ( copt_net_429 ) ) ;
buffd1 ctmTdsLR_1_2961 ( .I ( ZINV_61_25 ) , .Z ( n446 ) ) ;
nr02d1 ctmTdsLR_1_1182 ( .A1 ( popt_net_232 ) , .A2 ( popt_net_233 ) , 
    .ZN ( n153 ) ) ;
oai211d2 ctmTdsLR_1_3375 ( .C1 ( n559 ) , .C2 ( n109 ) , .A ( n549 ) , 
    .B ( n486 ) , .ZN ( copt_net_556 ) ) ;
nd12d2 ctmTdsLR_1_697 ( .A1 ( copt_gre_net_630 ) , .A2 ( n83 ) , .ZN ( n81 ) ) ;
inv0d1 ctmTdsLR_2_3419 ( .I ( n173 ) , .ZN ( tmp_net579 ) ) ;
nr02d7 U525 ( .A1 ( n86 ) , .A2 ( n79 ) , .ZN ( n529 ) ) ;
nd02d1 ctmTdsLR_1_2795 ( .A1 ( B[16] ) , .A2 ( A[16] ) , .ZN ( ZBUF_171_0 ) ) ;
nd12d1 ctmTdsLR_4_1055 ( .A1 ( n440 ) , .A2 ( ZBUF_190_20 ) , 
    .ZN ( popt_net_162 ) ) ;
nd02d2 U528 ( .A1 ( n480 ) , .A2 ( n479 ) , .ZN ( SUM[18] ) ) ;
inv0d1 ctmTdsLR_5_2731 ( .I ( n32 ) , .ZN ( copt_net_308 ) ) ;
inv0d1 ctmTdsLR_6_3278 ( .I ( popt_net_187 ) , .ZN ( copt_net_519 ) ) ;
nd02d2 ctmTdsLR_1_1881 ( .A1 ( popt_net_231 ) , .A2 ( n253 ) , 
    .ZN ( ZBUF_17_17 ) ) ;
nd02d0 ctmTdsLR_1_671 ( .A1 ( gre_BUF_46_53 ) , .A2 ( B[0] ) , .ZN ( n585 ) ) ;
nd12d2 ctmTdsLR_3_3144 ( .A1 ( ZBUF_49_48 ) , .A2 ( copt_net_445 ) , 
    .ZN ( copt_net_446 ) ) ;
nd02d2 ctmTdsLR_2_2831 ( .A1 ( ZBUF_28_0 ) , .A2 ( B[21] ) , 
    .ZN ( copt_net_335 ) ) ;
inv0d1 U535 ( .I ( n18 ) , .ZN ( n482 ) ) ;
aon211d2 ctmTdsLR_1_3329 ( .C1 ( copt_net_552 ) , .C2 ( copt_gre_net_623 ) , 
    .B ( gre_a_INV_74_53 ) , .A ( copt_net_533 ) , .ZN ( SUM[31] ) ) ;
inv0d4 ctmTdsLR_1_2951 ( .I ( n559 ) , .ZN ( n572 ) ) ;
nr02d4 ctmTdsLR_1_2963 ( .A1 ( n524 ) , .A2 ( n124 ) , .ZN ( ZBUF_9_25 ) ) ;
nd02d4 ctmTdsLR_1_3134 ( .A1 ( ZBUF_32_35 ) , .A2 ( n55 ) , 
    .ZN ( popt_net_202 ) ) ;
inv0d1 U540 ( .I ( n14 ) , .ZN ( n486 ) ) ;
nd12d2 ctmTdsLR_1_3068 ( .A1 ( copt_gre_net_630 ) , .A2 ( copt_net_413 ) , 
    .ZN ( copt_net_300 ) ) ;
inv0d1 ctmTdsLR_1_3113 ( .I ( ropt_net_640 ) , .ZN ( popt_net_220 ) ) ;
nd02d2 ctmTdsLR_2_3056 ( .A1 ( copt_net_407 ) , .A2 ( n224 ) , .ZN ( n222 ) ) ;
nd12d2 ctmTdsLR_1_1247 ( .A1 ( n444 ) , .A2 ( ZBUF_2_9 ) , 
    .ZN ( popt_net_187 ) ) ;
oaim21d1 ctmTdsLR_1_2902 ( .B1 ( ZBUF_28_21 ) , .B2 ( popt_net_7 ) , 
    .A ( copt_net_352 ) , .ZN ( popt_net_148 ) ) ;
nd12d4 ctmTdsLR_1_3441 ( .A1 ( n61 ) , .A2 ( n62 ) , .ZN ( n9 ) ) ;
nd02d2 ctmTdsLR_1_2769 ( .A1 ( n475 ) , .A2 ( n476 ) , .ZN ( SUM[29] ) ) ;
an12d1 ctmTdsLR_1_3198 ( .A2 ( n130 ) , .A1 ( popt_net_187 ) , 
    .Z ( copt_net_465 ) ) ;
nd02d2 ctmTdsLR_1_1882 ( .A1 ( popt_net_258 ) , .A2 ( n496 ) , 
    .ZN ( SUM[19] ) ) ;
nd02d1 ctmTdsLR_2_1931 ( .A1 ( n59 ) , .A2 ( n435 ) , .ZN ( popt_net_271 ) ) ;
inv0d1 U551 ( .I ( n19 ) , .ZN ( n494 ) ) ;
or02d1 ctmTdsLR_1_1241 ( .A1 ( A[11] ) , .A2 ( B[11] ) , .Z ( n310 ) ) ;
nd03d1 ctmTdsLR_1_3234 ( .A1 ( copt_net_495 ) , .A2 ( copt_net_497 ) , 
    .A3 ( copt_net_498 ) , .ZN ( SUM[25] ) ) ;
inv0d2 ctmTdsLR_2_1110 ( .I ( n427 ) , .ZN ( popt_net_193 ) ) ;
xr02d1 ctmTdsLR_1_3373 ( .A1 ( n559 ) , .A2 ( n22 ) , .Z ( SUM[16] ) ) ;
nr02d1 ctmTdsLR_1_3262 ( .A1 ( copt_net_513 ) , .A2 ( copt_gre_net_618 ) , 
    .ZN ( n179 ) ) ;
oai211d2 ctmTdsLR_1_3036 ( .C1 ( ZBUF_242_0 ) , .C2 ( A[17] ) , .A ( B[16] ) , 
    .B ( A[16] ) , .ZN ( popt_net_261 ) ) ;
inv0d1 U558 ( .I ( ZBUF_32_9 ) , .ZN ( n498 ) ) ;
nd13d1 ctmTdsLR_1_3435 ( .A1 ( n427 ) , .A2 ( popt_net_45 ) , .A3 ( n24 ) , 
    .ZN ( popt_net_206 ) ) ;
aoim21d1 ctmTdsLR_1_2796 ( .B1 ( ZINV_53_4 ) , .B2 ( A[19] ) , 
    .A ( popt_net_70 ) , .ZN ( ZBUF_2_4 ) ) ;
nr02d4 U561 ( .A1 ( A[29] ) , .A2 ( B[29] ) , .ZN ( n61 ) ) ;
nd12d1 ctmTdsLR_1_1248 ( .A1 ( n99 ) , .A2 ( n100 ) , .ZN ( n13 ) ) ;
nr02d2 ctmTdsLR_2_987 ( .A1 ( B[21] ) , .A2 ( A[21] ) , .ZN ( popt_net_128 ) ) ;
nr02d7 U564 ( .A1 ( n99 ) , .A2 ( n106 ) , .ZN ( n547 ) ) ;
nd12d1 ctmTdsLR_1_1196 ( .A1 ( ZBUF_2_14 ) , .A2 ( n506 ) , .ZN ( n504 ) ) ;
nd13d1 ctmTdsLR_2_3235 ( .A1 ( copt_net_434 ) , .A2 ( copt_net_484 ) , 
    .A3 ( ZBUF_17_44 ) , .ZN ( copt_net_495 ) ) ;
nd02d2 U567 ( .A1 ( A[18] ) , .A2 ( B[18] ) , .ZN ( n163 ) ) ;
nd02d2 ctmTdsLR_1_2690 ( .A1 ( copt_net_291 ) , .A2 ( n460 ) , 
    .ZN ( SUM[23] ) ) ;
aon211d2 ctmTdsLR_2_2857 ( .C1 ( copt_net_332 ) , .C2 ( copt_net_333 ) , 
    .B ( ZBUF_142_48 ) , .A ( ZBUF_438_0 ) , .ZN ( copt_net_341 ) ) ;
nd12d1 ctmTdsLR_3_731 ( .A1 ( n68 ) , .A2 ( n78 ) , .ZN ( popt_net_26 ) ) ;
oaim21d2 U571 ( .B1 ( n247 ) , .B2 ( copt_gre_net_635 ) , .A ( HFSNET_2 ) , 
    .ZN ( n565 ) ) ;
nd02d2 ctmTdsLR_1_2967 ( .A1 ( popt_net_38 ) , .A2 ( ZBUF_9_4 ) , 
    .ZN ( ZBUF_40_7 ) ) ;
oai21d2 U573 ( .B1 ( ZBUF_5_44 ) , .B2 ( ZBUF_5_0 ) , .A ( n501 ) , 
    .ZN ( n592 ) ) ;
oai21d2 U574 ( .B1 ( n433 ) , .B2 ( ZBUF_283_26 ) , .A ( ZBUF_531_23 ) , 
    .ZN ( n191 ) ) ;
nr02d2 ctmTdsLR_2_1183 ( .A1 ( B[18] ) , .A2 ( A[18] ) , 
    .ZN ( popt_net_232 ) ) ;
nd12d1 ctmTdsLR_1_2953 ( .A1 ( n20 ) , .A2 ( popt_net_156 ) , .ZN ( n480 ) ) ;
inv0d2 ctmTdsLR_2_3069 ( .I ( copt_net_298 ) , .ZN ( copt_net_413 ) ) ;
nd02d2 ctmTdsLR_1_3296 ( .A1 ( copt_net_535 ) , .A2 ( copt_net_538 ) , 
    .ZN ( SUM[30] ) ) ;
nr02d2 ctmTdsLR_1_732 ( .A1 ( copt_gre_net_610 ) , .A2 ( copt_gre_net_609 ) , 
    .ZN ( n221 ) ) ;
or02d0 ctmTdsLR_1_1249 ( .A1 ( A[6] ) , .A2 ( B[6] ) , .Z ( n557 ) ) ;
oaim21d1 ctmTdsLR_1_3436 ( .B1 ( copt_net_367 ) , .B2 ( ZBUF_12_30 ) , 
    .A ( popt_net_265 ) , .ZN ( SUM[5] ) ) ;
oai211d2 ctmTdsLR_2_3297 ( .C1 ( copt_net_534 ) , .C2 ( copt_gre_net_621 ) , 
    .A ( copt_net_429 ) , .B ( popt_net_202 ) , .ZN ( copt_net_535 ) ) ;
buffd3 ZBUF_2_inst_935 ( .I ( ZINV_45_5 ) , .Z ( ZBUF_2_7 ) ) ;
nd02d1 ctmTdsLR_1_821 ( .A1 ( ZBUF_2_14 ) , .A2 ( ZBUF_9_25 ) , .ZN ( n561 ) ) ;
nr02d2 ctmTdsLR_2_733 ( .A1 ( B[11] ) , .A2 ( A[11] ) , .ZN ( popt_net_27 ) ) ;
oai211d2 ctmTdsLR_1_3354 ( .C1 ( A[1] ) , .C2 ( B[1] ) , .A ( ZINV_61_25 ) , 
    .B ( B[0] ) , .ZN ( popt_net_287 ) ) ;
nd02d2 U587 ( .A1 ( A[4] ) , .A2 ( B[4] ) , .ZN ( n274 ) ) ;
nd02d1 U588 ( .A1 ( A[5] ) , .A2 ( B[5] ) , .ZN ( n269 ) ) ;
oaim31d1 ctmTdsLR_1_1256 ( .B1 ( popt_net_148 ) , .B2 ( ZBUF_2_14 ) , 
    .B3 ( ZBUF_150_25 ) , .A ( popt_net_150 ) , .ZN ( n502 ) ) ;
nd02d1 ctmTdsLR_2_3263 ( .A1 ( n235 ) , .A2 ( copt_gre_net_594 ) , 
    .ZN ( copt_net_513 ) ) ;
oaim21d1 ctmTdsLR_1_2975 ( .B1 ( popt_net_261 ) , .B2 ( ZBUF_438_0 ) , 
    .A ( ZBUF_28_13 ) , .ZN ( popt_net_65 ) ) ;
oai21d2 U593 ( .B1 ( n569 ) , .B2 ( n561 ) , .A ( n114 ) , .ZN ( n597 ) ) ;
oai21d2 ctmTdsLR_2_2894 ( .B1 ( n145 ) , .B2 ( popt_net_128 ) , 
    .A ( copt_net_335 ) , .ZN ( copt_net_350 ) ) ;
aon211d2 ctmTdsLR_1_2747 ( .C1 ( n563 ) , .C2 ( n74 ) , .B ( ZBUF_28_19 ) , 
    .A ( copt_gre_net_605 ) , .ZN ( SUM[28] ) ) ;
aoi21d2 U596 ( .B1 ( ZBUF_28_35 ) , .B2 ( n84 ) , .A ( n85 ) , .ZN ( n83 ) ) ;
inv0d2 ctmTdsLR_2_2821 ( .I ( ZBUF_242_0 ) , .ZN ( copt_net_332 ) ) ;
nd02d4 U598 ( .A1 ( n505 ) , .A2 ( n504 ) , .ZN ( n130 ) ) ;
nd04d2 ctmTdsLR_1_3362 ( .A1 ( copt_net_421 ) , .A2 ( copt_gre_net_623 ) , 
    .A3 ( copt_net_422 ) , .A4 ( gre_a_INV_74_53 ) , .ZN ( copt_net_533 ) ) ;
inv0d1 U600 ( .I ( n150 ) , .ZN ( n508 ) ) ;
nd12d1 ctmTdsLR_1_1209 ( .A1 ( n205 ) , .A2 ( n536 ) , .ZN ( n534 ) ) ;
nd02d2 U602 ( .A1 ( n506 ) , .A2 ( n508 ) , .ZN ( n505 ) ) ;
nd12d1 ctmTdsLR_2_1935 ( .A1 ( n17 ) , .A2 ( n489 ) , .ZN ( popt_net_272 ) ) ;
buffd2 ZBUF_220_inst_2009 ( .I ( n107 ) , .Z ( ZBUF_220_27 ) ) ;
an02d2 ctmTdsLR_1_1198 ( .A1 ( ropt_net_640 ) , .A2 ( ZBUF_57_22 ) , 
    .Z ( ZBUF_2_39 ) ) ;
nd02d2 ctmTdsLR_1_1991 ( .A1 ( popt_net_287 ) , .A2 ( n287 ) , 
    .ZN ( popt_net_112 ) ) ;
nd12d2 ctmTdsLR_1_3264 ( .A1 ( copt_net_351 ) , .A2 ( popt_net_99 ) , 
    .ZN ( popt_net_100 ) ) ;
nd12d1 ctmTdsLR_1_2832 ( .A1 ( n95 ) , .A2 ( n4 ) , .ZN ( ZBUF_32_24 ) ) ;
inv0d2 U610 ( .I ( ZBUF_32_30 ) , .ZN ( n166 ) ) ;
aoi22d2 ctmTdsLR_2_3371 ( .A1 ( copt_net_455 ) , .A2 ( n427 ) , 
    .B1 ( ZBUF_79_8 ) , .B2 ( copt_net_457 ) , .ZN ( copt_net_563 ) ) ;
buffd1 ZBUF_2_inst_1268 ( .I ( n127 ) , .Z ( ZBUF_2_9 ) ) ;
nd02d1 ctmTdsLR_1_3442 ( .A1 ( copt_gre_net_617 ) , .A2 ( copt_net_539 ) , 
    .ZN ( popt_net_71 ) ) ;
inv0d2 U616 ( .I ( n213 ) , .ZN ( n536 ) ) ;
inv0d1 U617 ( .I ( n433 ) , .ZN ( n533 ) ) ;
oai211d2 ctmTdsLR_3_3236 ( .C1 ( n559 ) , .C2 ( n102 ) , .A ( copt_net_496 ) , 
    .B ( n466 ) , .ZN ( copt_net_497 ) ) ;
inv0d1 ctmTdsLR_4_3237 ( .I ( copt_net_414 ) , .ZN ( copt_net_496 ) ) ;
bufbd1 ZBUF_17_inst_3460 ( .I ( popt_net_85 ) , .Z ( ZBUF_17_43 ) ) ;
nr02d2 ctmTdsLR_1_3337 ( .A1 ( copt_net_555 ) , .A2 ( n173 ) , .ZN ( n537 ) ) ;
nd02d4 ctmTdsLR_1_2968 ( .A1 ( B[6] ) , .A2 ( A[6] ) , .ZN ( n260 ) ) ;
inv0d2 U625 ( .I ( n590 ) , .ZN ( n218 ) ) ;
aoi21d2 U626 ( .B1 ( n566 ) , .B2 ( copt_gre_net_594 ) , .A ( n222 ) , 
    .ZN ( n590 ) ) ;
bufbd1 ZBUF_17_inst_3461 ( .I ( n13 ) , .Z ( ZBUF_17_44 ) ) ;
nr02d2 U628 ( .A1 ( B[23] ) , .A2 ( A[23] ) , .ZN ( n523 ) ) ;
nd02d2 ctmTdsLR_2_3249 ( .A1 ( popt_net_100 ) , .A2 ( copt_net_504 ) , 
    .ZN ( copt_net_404 ) ) ;
nr02d1 ctmTdsLR_2_3443 ( .A1 ( copt_net_366 ) , .A2 ( copt_gre_net_588 ) , 
    .ZN ( tmp_net584 ) ) ;
bufbd1 ZBUF_32_inst_2013 ( .I ( n158 ) , .Z ( ZBUF_32_29 ) ) ;
nr02d4 ctmTdsLR_1_2888 ( .A1 ( n524 ) , .A2 ( n124 ) , .ZN ( ZBUF_150_25 ) ) ;
nr02d2 U635 ( .A1 ( n79 ) , .A2 ( n86 ) , .ZN ( n528 ) ) ;
inv0d1 U636 ( .I ( n450 ) , .ZN ( n531 ) ) ;
nd02d2 U637 ( .A1 ( n217 ) , .A2 ( n190 ) , .ZN ( n188 ) ) ;
bufbd1 ZBUF_32_inst_2014 ( .I ( n168 ) , .Z ( ZBUF_32_30 ) ) ;
nd02d1 ctmTdsLR_7_3279 ( .A1 ( copt_net_465 ) , .A2 ( copt_net_466 ) , 
    .ZN ( copt_net_521 ) ) ;
buffd1 ZBUF_9_inst_3463 ( .I ( copt_net_348 ) , .Z ( ZBUF_9_44 ) ) ;
oaim22d2 ctmTdsLR_1_3339 ( .A1 ( ZBUF_531_23 ) , .A2 ( n543 ) , 
    .B1 ( B[15] ) , .B2 ( A[15] ) , .ZN ( popt_net_68 ) ) ;
buffd1 ZBUF_5_inst_2616 ( .I ( copt_gre_net_636 ) , .Z ( ZBUF_5_44 ) ) ;
nd02d2 ctmTdsLR_1_999 ( .A1 ( A[22] ) , .A2 ( B[22] ) , .ZN ( n127 ) ) ;
inv0d1 U646 ( .I ( n544 ) , .ZN ( n545 ) ) ;
nr02d7 U647 ( .A1 ( A[25] ) , .A2 ( B[25] ) , .ZN ( n99 ) ) ;
aoi21d2 ctmTdsLR_3_3250 ( .B1 ( n597 ) , .B2 ( popt_net_95 ) , 
    .A ( copt_gre_net_620 ) , .ZN ( copt_net_504 ) ) ;
nr02d1 ctmTdsLR_1_3397 ( .A1 ( copt_net_571 ) , .A2 ( n559 ) , 
    .ZN ( popt_net_11 ) ) ;
inv0d1 U650 ( .I ( ZBUF_283_26 ) , .ZN ( n307 ) ) ;
nd02d1 ctmTdsLR_1_2797 ( .A1 ( n537 ) , .A2 ( n520 ) , .ZN ( n147 ) ) ;
inv0d1 ctmTdsLR_2_3330 ( .I ( copt_net_530 ) , .ZN ( copt_net_552 ) ) ;
inv0d1 ctmTdsLR_3_2822 ( .I ( A[17] ) , .ZN ( copt_net_333 ) ) ;
oai21d2 ctmTdsLR_2_3386 ( .B1 ( copt_net_515 ) , .B2 ( copt_gre_net_636 ) , 
    .A ( n501 ) , .ZN ( copt_net_566 ) ) ;
nd13d2 ctmTdsLR_2_755 ( .A1 ( n68 ) , .A2 ( n529 ) , .A3 ( n547 ) , 
    .ZN ( popt_net_33 ) ) ;
nd02d4 U656 ( .A1 ( A[29] ) , .A2 ( B[29] ) , .ZN ( n62 ) ) ;
bufbd1 ZBUF_2_inst_3464 ( .I ( copt_net_549 ) , .Z ( ZBUF_2_45 ) ) ;
inv0d2 ctmTdsLR_4_3145 ( .I ( gre_d_BUF_36_53 ) , .ZN ( copt_net_445 ) ) ;
oaim21d1 ctmTdsLR_2_1951 ( .B1 ( n165 ) , .B2 ( n166 ) , .A ( n20 ) , 
    .ZN ( popt_net_274 ) ) ;
inv0d1 ctmTdsLR_2_1865 ( .I ( B[5] ) , .ZN ( popt_net_251 ) ) ;
nr02d1 ctmTdsLR_1_2954 ( .A1 ( copt_net_370 ) , .A2 ( copt_net_371 ) , 
    .ZN ( n270 ) ) ;
oaim22d2 ctmTdsLR_1_3413 ( .A1 ( n599 ) , .A2 ( n34 ) , .B1 ( n599 ) , 
    .B2 ( n34 ) , .ZN ( SUM[4] ) ) ;
nd02d1 ctmTdsLR_2_2955 ( .A1 ( popt_net_248 ) , .A2 ( gre_d_BUF_13_53 ) , 
    .ZN ( copt_net_370 ) ) ;
nr02d2 U665 ( .A1 ( n86 ) , .A2 ( n79 ) , .ZN ( n77 ) ) ;
nr02d2 U666 ( .A1 ( n99 ) , .A2 ( n106 ) , .ZN ( n93 ) ) ;
inv0d2 U667 ( .I ( n445 ) , .ZN ( n217 ) ) ;
buffd2 ZBUF_177_inst_3475 ( .I ( n25 ) , .Z ( ZBUF_177_47 ) ) ;
inv0d1 ctmTdsLR_2_901 ( .I ( popt_net_33 ) , .ZN ( popt_net_95 ) ) ;
nd02d2 U671 ( .A1 ( B[20] ) , .A2 ( A[20] ) , .ZN ( n145 ) ) ;
nd12d1 ctmTdsLR_1_1953 ( .A1 ( popt_net_275 ) , .A2 ( popt_net_276 ) , 
    .ZN ( popt_net_258 ) ) ;
nd02d2 U675 ( .A1 ( A[12] ) , .A2 ( B[12] ) , .ZN ( n213 ) ) ;
nd02d1 ctmTdsLR_2_3398 ( .A1 ( n4 ) , .A2 ( n84 ) , .ZN ( copt_net_571 ) ) ;
nr02d7 U677 ( .A1 ( A[6] ) , .A2 ( B[6] ) , .ZN ( n257 ) ) ;
nd02d2 U678 ( .A1 ( A[1] ) , .A2 ( B[1] ) , .ZN ( n287 ) ) ;
oai311d2 ctmTdsLR_1_3251 ( .C1 ( n559 ) , .C2 ( copt_net_505 ) , 
    .C3 ( n176 ) , .A ( ropt_net_641 ) , .B ( copt_net_510 ) , 
    .ZN ( SUM[17] ) ) ;
nd03d2 ctmTdsLR_1_2823 ( .A1 ( n458 ) , .A2 ( n121 ) , .A3 ( popt_net_181 ) , 
    .ZN ( n460 ) ) ;
nr02d1 U681 ( .A1 ( B[13] ) , .A2 ( A[13] ) , .ZN ( n205 ) ) ;
inv0d2 U682 ( .I ( n568 ) , .ZN ( n150 ) ) ;
nr02d4 U683 ( .A1 ( ZBUF_242_0 ) , .A2 ( A[17] ) , .ZN ( n173 ) ) ;
nr02d1 ctmTdsLR_1_3087 ( .A1 ( popt_net_160 ) , .A2 ( ZBUF_190_20 ) , 
    .ZN ( popt_net_170 ) ) ;
oai21d2 ctmTdsLR_1_2779 ( .B1 ( copt_net_321 ) , .B2 ( popt_net_71 ) , 
    .A ( n249 ) , .ZN ( n247 ) ) ;
oai21d2 ctmTdsLR_1_1000 ( .B1 ( copt_gre_net_597 ) , .B2 ( popt_net_132 ) , 
    .A ( n80 ) , .ZN ( n78 ) ) ;
buffd1 ZBUF_28_inst_1291 ( .I ( popt_net_141 ) , .Z ( ZBUF_28_19 ) ) ;
nr02d2 ctmTdsLR_2_3338 ( .A1 ( B[16] ) , .A2 ( A[16] ) , 
    .ZN ( copt_net_555 ) ) ;
buffd1 ZBUF_49_inst_3478 ( .I ( n581 ) , .Z ( ZBUF_49_48 ) ) ;
inv0d2 U691 ( .I ( n59 ) , .ZN ( n57 ) ) ;
nd02d4 U692 ( .A1 ( n310 ) , .A2 ( n224 ) , .ZN ( n27 ) ) ;
inv0d2 U693 ( .I ( n566 ) , .ZN ( n234 ) ) ;
an02d1 ctmTdsLR_1_3428 ( .A1 ( n311 ) , .A2 ( n436 ) , .Z ( tmp_net580 ) ) ;
nd12d1 ctmTdsLR_1_3429 ( .A1 ( n11 ) , .A2 ( n83 ) , .ZN ( copt_net_298 ) ) ;
nd02d2 U697 ( .A1 ( A[30] ) , .A2 ( B[30] ) , .ZN ( n51 ) ) ;
bufbd7 ZBUF_17_inst_3493 ( .I ( ZBUF_40_7 ) , .Z ( ZBUF_17_52 ) ) ;
inv0d4 U699 ( .I ( n586 ) , .ZN ( n149 ) ) ;
buffd2 copt_gre_mt_inst_3494 ( .I ( B[19] ) , .Z ( copt_gre_net_585 ) ) ;
buffd2 ZBUF_24_inst_1295 ( .I ( n280 ) , .Z ( ZBUF_24_21 ) ) ;
nd02d2 U703 ( .A1 ( A[13] ) , .A2 ( B[13] ) , .ZN ( n206 ) ) ;
nd02d2 U705 ( .A1 ( A[23] ) , .A2 ( B[23] ) , .ZN ( n118 ) ) ;
nr02d7 U706 ( .A1 ( B[27] ) , .A2 ( A[27] ) , .ZN ( n79 ) ) ;
inv0d2 ctmTdsLR_2_3252 ( .I ( ZBUF_32_9 ) , .ZN ( copt_net_505 ) ) ;
nd02d1 ctmTdsLR_5_3238 ( .A1 ( copt_net_414 ) , .A2 ( ZBUF_17_44 ) , 
    .ZN ( copt_net_498 ) ) ;
nd02d4 U710 ( .A1 ( n307 ) , .A2 ( ZBUF_531_23 ) , .ZN ( n24 ) ) ;
nd12d1 ctmTdsLR_2_957 ( .A1 ( n191 ) , .A2 ( popt_net_118 ) , 
    .ZN ( popt_net_119 ) ) ;
nd12d2 ctmTdsLR_1_3152 ( .A1 ( copt_net_327 ) , .A2 ( n114 ) , 
    .ZN ( ZBUF_32_35 ) ) ;
nd02d2 U714 ( .A1 ( n314 ) , .A2 ( n253 ) , .ZN ( n31 ) ) ;
nd02d2 U715 ( .A1 ( A[7] ) , .A2 ( B[7] ) , .ZN ( n253 ) ) ;
bufbd3 gre_BUF_46_inst_3551 ( .I ( ZINV_61_25 ) , .Z ( gre_BUF_46_53 ) ) ;
nd02d1 ctmTdsLR_4_3061 ( .A1 ( copt_net_402 ) , .A2 ( n24 ) , 
    .ZN ( copt_net_410 ) ) ;
nd12d1 ctmTdsLR_2_3071 ( .A1 ( n105 ) , .A2 ( copt_net_357 ) , 
    .ZN ( copt_net_414 ) ) ;
or02d1 ctmTdsLR_1_3420 ( .A1 ( A[13] ) , .A2 ( B[13] ) , .Z ( n308 ) ) ;
bufbd3 copt_gre_mt_inst_3496 ( .I ( popt_net_34 ) , .Z ( copt_gre_net_587 ) ) ;
oai21d2 U721 ( .B1 ( n61 ) , .B2 ( n71 ) , .A ( n62 ) , .ZN ( n60 ) ) ;
nr02d1 ctmTdsLR_2_1018 ( .A1 ( popt_net_140 ) , .A2 ( n68 ) , 
    .ZN ( popt_net_141 ) ) ;
inv0d1 U723 ( .I ( n79 ) , .ZN ( n294 ) ) ;
nr02d1 ctmTdsLR_3_2956 ( .A1 ( gre_d_BUF_83_53 ) , .A2 ( popt_net_247 ) , 
    .ZN ( copt_net_371 ) ) ;
ora21d1 ctmTdsLR_1_1978 ( .B1 ( n559 ) , .B2 ( n165 ) , .A ( n166 ) , 
    .Z ( popt_net_156 ) ) ;
oai21d4 U727 ( .B1 ( n594 ) , .B2 ( n248 ) , .A ( n548 ) , .ZN ( n602 ) ) ;
nr02d4 U728 ( .A1 ( n86 ) , .A2 ( n95 ) , .ZN ( n84 ) ) ;
bufbd1 copt_gre_mt_inst_3497 ( .I ( copt_net_365 ) , .Z ( copt_gre_net_588 ) ) ;
nr02d7 U730 ( .A1 ( A[26] ) , .A2 ( B[26] ) , .ZN ( n86 ) ) ;
nr02d4 U731 ( .A1 ( n61 ) , .A2 ( n68 ) , .ZN ( n59 ) ) ;
inv0d1 ctmTdsLR_2_2903 ( .I ( n154 ) , .ZN ( copt_net_352 ) ) ;
nr02d4 U733 ( .A1 ( A[28] ) , .A2 ( B[28] ) , .ZN ( n68 ) ) ;
oai21d2 ctmTdsLR_1_3084 ( .B1 ( gre_d_BUF_13_53 ) , .B2 ( ZBUF_9_9 ) , 
    .A ( ZBUF_72_8 ) , .ZN ( n595 ) ) ;
buffd1 ZBUF_32_inst_1304 ( .I ( n598 ) , .Z ( ZBUF_32_23 ) ) ;
ora21d2 ctmTdsLR_1_939 ( .B1 ( copt_gre_net_618 ) , .B2 ( n216 ) , 
    .A ( popt_net_111 ) , .Z ( HFSNET_2 ) ) ;
nd02d4 ctmTdsLR_3_3090 ( .A1 ( ZBUF_32_35 ) , .A2 ( n44 ) , 
    .ZN ( copt_net_421 ) ) ;
oai211d2 ctmTdsLR_1_3073 ( .C1 ( n559 ) , .C2 ( ZBUF_32_29 ) , .A ( n515 ) , 
    .B ( n494 ) , .ZN ( n496 ) ) ;
nd02d4 ctmTdsLR_1_2904 ( .A1 ( B[17] ) , .A2 ( A[17] ) , .ZN ( ZBUF_438_0 ) ) ;
nd02d2 ctmTdsLR_1_2737 ( .A1 ( popt_net_181 ) , .A2 ( n121 ) , .ZN ( n119 ) ) ;
inv0d1 U741 ( .I ( n93 ) , .ZN ( n95 ) ) ;
nd02d2 ctmTdsLR_1_824 ( .A1 ( popt_net_64 ) , .A2 ( ZBUF_24_21 ) , 
    .ZN ( n553 ) ) ;
inv0d1 U743 ( .I ( ZBUF_24_47 ) , .ZN ( n165 ) ) ;
inv0d1 U744 ( .I ( n438 ) , .ZN ( n143 ) ) ;
inv0d1 U745 ( .I ( ZBUF_220_27 ) , .ZN ( n105 ) ) ;
inv0d1 U746 ( .I ( n51 ) , .ZN ( n49 ) ) ;
ora21d1 ctmTdsLR_4_3091 ( .B1 ( n5 ) , .B2 ( popt_net_271 ) , 
    .A ( ZBUF_2_29 ) , .Z ( copt_net_422 ) ) ;
oai21d2 ctmTdsLR_1_1968 ( .B1 ( ZBUF_17_43 ) , .B2 ( n590 ) , 
    .A ( popt_net_280 ) , .ZN ( popt_net_195 ) ) ;
inv0d2 ctmTdsLR_1_3377 ( .I ( n559 ) , .ZN ( popt_net_99 ) ) ;
bufbd3 copt_gre_mt_inst_3498 ( .I ( ZBUF_32_36 ) , .Z ( copt_gre_net_589 ) ) ;
inv0d1 U752 ( .I ( ZBUF_2_14 ) , .ZN ( n133 ) ) ;
inv0d2 U753 ( .I ( ZBUF_2_5 ) , .ZN ( n309 ) ) ;
nd12d1 ctmTdsLR_1_3392 ( .A1 ( n516 ) , .A2 ( n27 ) , .ZN ( copt_net_316 ) ) ;
nd02d2 U756 ( .A1 ( ZBUF_57_22 ) , .A2 ( n260 ) , .ZN ( n32 ) ) ;
nd02d1 U758 ( .A1 ( A[8] ) , .A2 ( B[8] ) , .ZN ( n245 ) ) ;
nd03d1 ctmTdsLR_1_3363 ( .A1 ( copt_net_479 ) , .A2 ( copt_net_478 ) , 
    .A3 ( popt_net_208 ) , .ZN ( SUM[15] ) ) ;
aon211d2 ctmTdsLR_4_3299 ( .C1 ( copt_gre_net_598 ) , .C2 ( copt_net_536 ) , 
    .B ( copt_net_537 ) , .A ( n8 ) , .ZN ( copt_net_538 ) ) ;
nd02d2 U761 ( .A1 ( n430 ) , .A2 ( n163 ) , .ZN ( n20 ) ) ;
nd02d2 U762 ( .A1 ( n301 ) , .A2 ( n438 ) , .ZN ( n18 ) ) ;
inv0d2 U763 ( .I ( n144 ) , .ZN ( n301 ) ) ;
nd02d4 U766 ( .A1 ( n294 ) , .A2 ( n80 ) , .ZN ( n11 ) ) ;
nd02d2 U767 ( .A1 ( n435 ) , .A2 ( n51 ) , .ZN ( n8 ) ) ;
nd02d2 U768 ( .A1 ( A[19] ) , .A2 ( ZINV_53_4 ) , .ZN ( n156 ) ) ;
nd02d4 U769 ( .A1 ( n300 ) , .A2 ( n138 ) , .ZN ( n17 ) ) ;
inv0d1 U770 ( .I ( n601 ) , .ZN ( n300 ) ) ;
nd02d4 U771 ( .A1 ( n298 ) , .A2 ( n118 ) , .ZN ( n15 ) ) ;
inv0d1 ctmTdsLR_5_3300 ( .I ( copt_gre_net_621 ) , .ZN ( copt_net_536 ) ) ;
nd02d4 U773 ( .A1 ( B[28] ) , .A2 ( A[28] ) , .ZN ( n71 ) ) ;
nd02d2 ctmTdsLR_2_3161 ( .A1 ( popt_net_29 ) , .A2 ( n100 ) , 
    .ZN ( copt_net_454 ) ) ;
nd02d2 ctmTdsLR_1_3062 ( .A1 ( copt_net_404 ) , .A2 ( n9 ) , .ZN ( n475 ) ) ;
nd12d2 ctmTdsLR_1_3280 ( .A1 ( copt_net_523 ) , .A2 ( copt_net_524 ) , 
    .ZN ( n476 ) ) ;
nd02d1 ctmTdsLR_6_3301 ( .A1 ( popt_net_202 ) , .A2 ( popt_net_201 ) , 
    .ZN ( copt_net_537 ) ) ;
nd12d1 ctmTdsLR_2_2896 ( .A1 ( popt_net_33 ) , .A2 ( n4 ) , 
    .ZN ( copt_net_351 ) ) ;
nd02d1 ctmTdsLR_1_3105 ( .A1 ( copt_net_426 ) , .A2 ( popt_net_192 ) , 
    .ZN ( SUM[10] ) ) ;
nd03d1 ctmTdsLR_3_3253 ( .A1 ( n559 ) , .A2 ( n498 ) , .A3 ( ZBUF_142_48 ) , 
    .ZN ( copt_net_506 ) ) ;
nd03d2 ctmTdsLR_2_3366 ( .A1 ( popt_net_193 ) , .A2 ( ZBUF_12_7 ) , 
    .A3 ( ZBUF_177_47 ) , .ZN ( copt_net_561 ) ) ;
bufbd3 copt_gre_mt_inst_3503 ( .I ( ZBUF_220_6 ) , .Z ( copt_gre_net_594 ) ) ;
nr02d2 ctmTdsLR_3_1184 ( .A1 ( ZINV_53_4 ) , .A2 ( A[19] ) , 
    .ZN ( popt_net_233 ) ) ;
buffd1 ZBUF_26_inst_350 ( .I ( n585 ) , .Z ( ZBUF_26_0 ) ) ;
nd02d1 ctmTdsLR_1_3374 ( .A1 ( n4 ) , .A2 ( n44 ) , .ZN ( copt_net_420 ) ) ;
nd02d1 ctmTdsLR_1_2881 ( .A1 ( n218 ) , .A2 ( n545 ) , .ZN ( popt_net_87 ) ) ;
inv0d1 ctmTdsLR_1_2913 ( .I ( n4 ) , .ZN ( n109 ) ) ;
buffd2 copt_gre_mt_inst_3504 ( .I ( n282 ) , .Z ( copt_gre_net_595 ) ) ;
bufbd1 copt_gre_mt_inst_3505 ( .I ( n528 ) , .Z ( copt_gre_net_596 ) ) ;
inv0d2 ctmTdsLR_3_1866 ( .I ( A[5] ) , .ZN ( popt_net_252 ) ) ;
buffd2 copt_gre_mt_inst_3506 ( .I ( n89 ) , .Z ( copt_gre_net_597 ) ) ;
oai211d2 ctmTdsLR_1_2842 ( .C1 ( ZBUF_9_44 ) , .C2 ( n592 ) , 
    .A ( copt_net_297 ) , .B ( copt_net_337 ) , .ZN ( SUM[3] ) ) ;
nd12d1 ctmTdsLR_2_825 ( .A1 ( n279 ) , .A2 ( ZINV_38_4 ) , 
    .ZN ( popt_net_64 ) ) ;
aoi21d2 ctmTdsLR_1_1901 ( .B1 ( n435 ) , .B2 ( popt_net_264 ) , .A ( n49 ) , 
    .ZN ( ZBUF_2_29 ) ) ;
bufbd7 copt_gre_mt_inst_3507 ( .I ( n565 ) , .Z ( copt_gre_net_598 ) ) ;
oaim21d2 ctmTdsLR_2_3281 ( .B1 ( n597 ) , .B2 ( popt_net_95 ) , 
    .A ( copt_net_522 ) , .ZN ( copt_net_523 ) ) ;
nr02d1 ctmTdsLR_1_756 ( .A1 ( n257 ) , .A2 ( copt_gre_net_587 ) , 
    .ZN ( n250 ) ) ;
nr02d4 ctmTdsLR_1_1920 ( .A1 ( n444 ) , .A2 ( n133 ) , .ZN ( n122 ) ) ;
nd03d2 ctmTdsLR_2_2843 ( .A1 ( n592 ) , .A2 ( popt_net_2 ) , .A3 ( n35 ) , 
    .ZN ( copt_net_337 ) ) ;
inv0d4 ZINV_53_inst_370 ( .I ( copt_gre_net_585 ) , .ZN ( ZINV_53_4 ) ) ;
inv0d2 ctmTdsLR_2_3163 ( .I ( popt_net_195 ) , .ZN ( copt_net_455 ) ) ;
bufbd1 ZBUF_9_inst_374 ( .I ( n441 ) , .Z ( ZBUF_9_4 ) ) ;
oaim21d1 ctmTdsLR_2_1954 ( .B1 ( n515 ) , .B2 ( ZBUF_32_29 ) , .A ( n19 ) , 
    .ZN ( popt_net_275 ) ) ;
nr02d2 ctmTdsLR_1_1921 ( .A1 ( n6 ) , .A2 ( popt_net_268 ) , .ZN ( n44 ) ) ;
inv0d2 ZINV_38_inst_377 ( .I ( n443 ) , .ZN ( ZINV_38_4 ) ) ;
nr02d4 ctmTdsLR_1_3306 ( .A1 ( A[14] ) , .A2 ( B[14] ) , .ZN ( ZBUF_283_26 ) ) ;
bufbd1 ZBUF_2_inst_645 ( .I ( n212 ) , .Z ( ZBUF_2_5 ) ) ;
buffd1 gre_d_BUF_36_inst_3557 ( .I ( copt_net_444 ) , .Z ( gre_d_BUF_36_53 ) ) ;
nd02d2 ctmTdsLR_2_2691 ( .A1 ( n119 ) , .A2 ( n15 ) , .ZN ( copt_net_291 ) ) ;
nd02d2 ctmTdsLR_2_2969 ( .A1 ( copt_net_374 ) , .A2 ( n260 ) , .ZN ( n256 ) ) ;
nd12d1 ctmTdsLR_1_3343 ( .A1 ( n427 ) , .A2 ( copt_net_557 ) , 
    .ZN ( copt_net_329 ) ) ;
nd02d4 ctmTdsLR_1_747 ( .A1 ( A[1] ) , .A2 ( B[1] ) , .ZN ( n501 ) ) ;
aoi22d2 ctmTdsLR_4_3254 ( .A1 ( n498 ) , .A2 ( n176 ) , .B1 ( ZBUF_32_9 ) , 
    .B2 ( copt_net_509 ) , .ZN ( copt_net_510 ) ) ;
nd02d1 ctmTdsLR_3_1955 ( .A1 ( n559 ) , .A2 ( n515 ) , .ZN ( popt_net_276 ) ) ;
inv0d1 ctmTdsLR_2_1858 ( .I ( n317 ) , .ZN ( popt_net_247 ) ) ;
nd12d1 ctmTdsLR_3_1859 ( .A1 ( n571 ) , .A2 ( n317 ) , .ZN ( popt_net_248 ) ) ;
inv0d1 ctmTdsLR_2_3344 ( .I ( ZBUF_2_33 ) , .ZN ( copt_net_557 ) ) ;
nd02d1 ctmTdsLR_3_958 ( .A1 ( n218 ) , .A2 ( popt_net_117 ) , 
    .ZN ( popt_net_118 ) ) ;
oai211d2 ctmTdsLR_1_2860 ( .C1 ( n246 ) , .C2 ( n450 ) , .A ( tmp_net580 ) , 
    .B ( n234 ) , .ZN ( popt_net_192 ) ) ;
oai211d2 ctmTdsLR_1_3267 ( .C1 ( B[25] ) , .C2 ( A[25] ) , .A ( B[24] ) , 
    .B ( A[24] ) , .ZN ( popt_net_29 ) ) ;
inv0d2 ctmTdsLR_2_667 ( .I ( copt_gre_net_595 ) , .ZN ( popt_net_2 ) ) ;
nd02d1 ctmTdsLR_3_2921 ( .A1 ( ZBUF_28_35 ) , .A2 ( n297 ) , 
    .ZN ( copt_net_357 ) ) ;
nd03d1 ctmTdsLR_1_3389 ( .A1 ( copt_net_409 ) , .A2 ( popt_net_206 ) , 
    .A3 ( copt_net_410 ) , .ZN ( SUM[14] ) ) ;
buffd1 copt_gre_mt_inst_3509 ( .I ( n31 ) , .Z ( copt_gre_net_600 ) ) ;
nd02d2 ctmTdsLR_1_2834 ( .A1 ( A[5] ) , .A2 ( B[5] ) , .ZN ( copt_net_328 ) ) ;
inv0d1 ctmTdsLR_2_1870 ( .I ( A[3] ) , .ZN ( popt_net_253 ) ) ;
nd02d2 ctmTdsLR_2_3269 ( .A1 ( gre_BUF_46_53 ) , .A2 ( B[0] ) , 
    .ZN ( copt_net_515 ) ) ;
oai21d2 ctmTdsLR_3_690 ( .B1 ( gre_d_BUF_13_53 ) , .B2 ( n432 ) , 
    .A ( ZBUF_72_8 ) , .ZN ( popt_net_9 ) ) ;
nr02d2 ctmTdsLR_1_3095 ( .A1 ( copt_gre_net_609 ) , .A2 ( copt_gre_net_610 ) , 
    .ZN ( ZBUF_220_6 ) ) ;
oaim31d1 ctmTdsLR_1_2848 ( .B1 ( popt_net_134 ) , .B2 ( popt_net_133 ) , 
    .B3 ( n17 ) , .A ( popt_net_272 ) , .ZN ( SUM[21] ) ) ;
nr02d2 ctmTdsLR_2_757 ( .A1 ( B[7] ) , .A2 ( A[7] ) , .ZN ( popt_net_34 ) ) ;
inv0d1 ctmTdsLR_3_710 ( .I ( n27 ) , .ZN ( popt_net_15 ) ) ;
xn02d1 ctmTdsLR_1_3031 ( .A1 ( n30 ) , .A2 ( n602 ) , .ZN ( SUM[8] ) ) ;
oaim21d1 ctmTdsLR_1_3345 ( .B1 ( n246 ) , .B2 ( n234 ) , .A ( ZBUF_2_30 ) , 
    .ZN ( copt_net_426 ) ) ;
aon211d2 ctmTdsLR_1_2802 ( .C1 ( popt_net_251 ) , .C2 ( popt_net_252 ) , 
    .B ( n274 ) , .A ( copt_net_328 ) , .ZN ( n263 ) ) ;
nd02d1 ctmTdsLR_2_3123 ( .A1 ( n4 ) , .A2 ( n297 ) , .ZN ( copt_net_434 ) ) ;
nd02d1 ctmTdsLR_2_1137 ( .A1 ( ZBUF_5_9 ) , .A2 ( n23 ) , 
    .ZN ( popt_net_208 ) ) ;
ora21d1 ctmTdsLR_1_3411 ( .B1 ( n549 ) , .B2 ( n600 ) , .A ( n5 ) , 
    .Z ( n74 ) ) ;
oai21d2 ctmTdsLR_1_3077 ( .B1 ( ZBUF_5_0 ) , .B2 ( copt_gre_net_636 ) , 
    .A ( n501 ) , .ZN ( popt_net_38 ) ) ;
nd12d2 ctmTdsLR_1_762 ( .A1 ( B[4] ) , .A2 ( popt_net_37 ) , .ZN ( n317 ) ) ;
inv0d1 ctmTdsLR_2_763 ( .I ( A[4] ) , .ZN ( popt_net_37 ) ) ;
nr02d1 ctmTdsLR_4_959 ( .A1 ( ZBUF_283_26 ) , .A2 ( n544 ) , 
    .ZN ( popt_net_117 ) ) ;
nd02d2 ctmTdsLR_1_3033 ( .A1 ( gre_d_BUF_83_53 ) , .A2 ( n571 ) , 
    .ZN ( n599 ) ) ;
inv0d1 ctmTdsLR_1_2849 ( .I ( copt_net_339 ) , .ZN ( n548 ) ) ;
nd02d1 ctmTdsLR_2_839 ( .A1 ( A[18] ) , .A2 ( B[18] ) , .ZN ( popt_net_70 ) ) ;
nd12d1 ctmTdsLR_2_2850 ( .A1 ( ZBUF_17_17 ) , .A2 ( copt_net_338 ) , 
    .ZN ( copt_net_339 ) ) ;
nr02d2 ctmTdsLR_3_3282 ( .A1 ( n9 ) , .A2 ( copt_gre_net_620 ) , 
    .ZN ( copt_net_522 ) ) ;
aoim21d1 ctmTdsLR_1_880 ( .B1 ( n590 ) , .B2 ( popt_net_85 ) , .A ( n536 ) , 
    .ZN ( n209 ) ) ;
buffd1 copt_gre_mt_inst_3514 ( .I ( popt_net_142 ) , .Z ( copt_gre_net_605 ) ) ;
ora211d2 ctmTdsLR_1_3414 ( .C1 ( n506 ) , .C2 ( n444 ) , .A ( tmp_net578 ) , 
    .B ( ZBUF_2_9 ) , .Z ( n121 ) ) ;
oai211d2 ctmTdsLR_1_3367 ( .C1 ( n602 ) , .C2 ( popt_net_224 ) , 
    .A ( copt_net_562 ) , .B ( popt_net_228 ) , .ZN ( SUM[9] ) ) ;
nd12d1 ctmTdsLR_2_3368 ( .A1 ( popt_net_266 ) , .A2 ( n602 ) , 
    .ZN ( copt_net_562 ) ) ;
nd02d2 ctmTdsLR_1_1971 ( .A1 ( gre_BUF_46_53 ) , .A2 ( B[0] ) , 
    .ZN ( ZBUF_5_0 ) ) ;
oai211d2 ctmTdsLR_1_3324 ( .C1 ( ZBUF_35_2 ) , .C2 ( ZBUF_2_45 ) , 
    .A ( copt_net_551 ) , .B ( copt_net_550 ) , .ZN ( SUM[7] ) ) ;
aoi22d2 ctmTdsLR_2_1898 ( .A1 ( n234 ) , .A2 ( n450 ) , .B1 ( ZBUF_77_48 ) , 
    .B2 ( n436 ) , .ZN ( ZBUF_2_30 ) ) ;
nd02d4 ctmTdsLR_6_3181 ( .A1 ( n149 ) , .A2 ( ZBUF_2_14 ) , 
    .ZN ( copt_net_466 ) ) ;
nd02d1 ctmTdsLR_1_842 ( .A1 ( A[9] ) , .A2 ( B[9] ) , .ZN ( n242 ) ) ;
inv0d1 ctmTdsLR_1_3174 ( .I ( copt_net_456 ) , .ZN ( copt_net_457 ) ) ;
nd02d1 ctmTdsLR_1_3347 ( .A1 ( copt_net_556 ) , .A2 ( copt_net_470 ) , 
    .ZN ( SUM[24] ) ) ;
nd12d1 ctmTdsLR_2_845 ( .A1 ( ZBUF_12_3 ) , .A2 ( ZINV_45_5 ) , 
    .ZN ( popt_net_72 ) ) ;
nd13d2 ctmTdsLR_2_856 ( .A1 ( n595 ) , .A2 ( ZBUF_17_52 ) , .A3 ( n571 ) , 
    .ZN ( popt_net_78 ) ) ;
nd02d2 ctmTdsLR_1_3002 ( .A1 ( n572 ) , .A2 ( n562 ) , .ZN ( n563 ) ) ;
inv0d1 ctmTdsLR_2_881 ( .I ( n309 ) , .ZN ( popt_net_85 ) ) ;
inv0d1 ctmTdsLR_2_3042 ( .I ( popt_net_88 ) , .ZN ( copt_net_402 ) ) ;
buffd2 copt_gre_mt_inst_3519 ( .I ( n230 ) , .Z ( copt_gre_net_609 ) ) ;
nd12d1 ctmTdsLR_3_1916 ( .A1 ( n244 ) , .A2 ( n29 ) , .ZN ( popt_net_266 ) ) ;
nd02d2 ctmTdsLR_3_2970 ( .A1 ( popt_net_9 ) , .A2 ( ZBUF_57_22 ) , 
    .ZN ( copt_net_374 ) ) ;
nd02d0 ctmTdsLR_3_3043 ( .A1 ( n197 ) , .A2 ( popt_net_48 ) , 
    .ZN ( copt_net_403 ) ) ;
nd12d1 ctmTdsLR_4_1084 ( .A1 ( n218 ) , .A2 ( n445 ) , .ZN ( popt_net_176 ) ) ;
inv0d1 ctmTdsLR_2_3140 ( .I ( n246 ) , .ZN ( copt_net_443 ) ) ;
nd02d2 ctmTdsLR_2_1922 ( .A1 ( n59 ) , .A2 ( n435 ) , .ZN ( popt_net_268 ) ) ;
bufbd1 copt_gre_mt_inst_3520 ( .I ( popt_net_27 ) , .Z ( copt_gre_net_610 ) ) ;
nd12d2 ctmTdsLR_1_2905 ( .A1 ( n445 ) , .A2 ( n309 ) , .ZN ( ZBUF_79_8 ) ) ;
inv0d4 ctmTdsLR_1_3380 ( .I ( n602 ) , .ZN ( n427 ) ) ;
nd13d2 ctmTdsLR_2_2884 ( .A1 ( copt_net_292 ) , .A2 ( ZBUF_2_7 ) , 
    .A3 ( ZBUF_24_21 ) , .ZN ( copt_net_348 ) ) ;
nr02d4 ctmTdsLR_1_2806 ( .A1 ( B[13] ) , .A2 ( A[13] ) , .ZN ( ZBUF_28_5 ) ) ;
buffd1 ctmTdsLR_1_3421 ( .I ( n231 ) , .Z ( n436 ) ) ;
nd02d1 ctmTdsLR_2_3415 ( .A1 ( n150 ) , .A2 ( n122 ) , .ZN ( tmp_net578 ) ) ;
nd02d2 ctmTdsLR_1_922 ( .A1 ( n81 ) , .A2 ( n11 ) , .ZN ( n463 ) ) ;
nd02d1 ctmTdsLR_3_2851 ( .A1 ( n263 ) , .A2 ( copt_gre_net_628 ) , 
    .ZN ( copt_net_338 ) ) ;
an03d1 ctmTdsLR_1_3416 ( .A1 ( n149 ) , .A2 ( ZBUF_2_14 ) , 
    .A3 ( popt_net_187 ) , .Z ( copt_net_518 ) ) ;
nr02d2 ctmTdsLR_1_2785 ( .A1 ( n257 ) , .A2 ( copt_gre_net_587 ) , 
    .ZN ( ZBUF_54_6 ) ) ;
nd02d0 ctmTdsLR_1_943 ( .A1 ( B[26] ) , .A2 ( A[26] ) , .ZN ( n89 ) ) ;
invbda ctmTdsLR_1_2681 ( .I ( copt_gre_net_598 ) , .ZN ( n559 ) ) ;
bufbd1 copt_gre_mt_inst_3521 ( .I ( ZBUF_2_4 ) , .Z ( copt_gre_net_611 ) ) ;
nd12d2 ctmTdsLR_1_1117 ( .A1 ( ZBUF_28_5 ) , .A2 ( popt_net_200 ) , 
    .ZN ( n544 ) ) ;
bufbd1 copt_gre_mt_inst_3522 ( .I ( n242 ) , .Z ( copt_gre_net_612 ) ) ;
nd03d1 ctmTdsLR_1_3148 ( .A1 ( copt_net_448 ) , .A2 ( copt_net_386 ) , 
    .A3 ( copt_net_436 ) , .ZN ( SUM[12] ) ) ;
nd02d2 ctmTdsLR_1_967 ( .A1 ( ZBUF_17_52 ) , .A2 ( n571 ) , 
    .ZN ( ZBUF_35_2 ) ) ;
nr02d2 ctmTdsLR_2_1001 ( .A1 ( B[27] ) , .A2 ( A[27] ) , 
    .ZN ( popt_net_132 ) ) ;
nd02d0 ctmTdsLR_2_1097 ( .A1 ( n586 ) , .A2 ( n568 ) , .ZN ( popt_net_184 ) ) ;
nd02d1 ctmTdsLR_2_1003 ( .A1 ( n141 ) , .A2 ( n140 ) , .ZN ( popt_net_133 ) ) ;
nd02d1 ctmTdsLR_3_1004 ( .A1 ( n559 ) , .A2 ( n141 ) , .ZN ( popt_net_134 ) ) ;
inv0d1 ctmTdsLR_3_1019 ( .I ( n71 ) , .ZN ( popt_net_140 ) ) ;
nd03d1 ctmTdsLR_4_1020 ( .A1 ( n563 ) , .A2 ( n74 ) , .A3 ( ZBUF_28_19 ) , 
    .ZN ( popt_net_142 ) ) ;
inv0d1 ctmTdsLR_4_1168 ( .I ( ZBUF_32_23 ) , .ZN ( popt_net_222 ) ) ;
nd02d2 ctmTdsLR_1_3182 ( .A1 ( n297 ) , .A2 ( ZBUF_220_27 ) , .ZN ( n14 ) ) ;
nd03d1 ctmTdsLR_2_3325 ( .A1 ( copt_net_374 ) , .A2 ( copt_net_548 ) , 
    .A3 ( n260 ) , .ZN ( copt_net_549 ) ) ;
oai21d2 ctmTdsLR_4_3165 ( .B1 ( n590 ) , .B2 ( ZBUF_17_43 ) , 
    .A ( popt_net_280 ) , .ZN ( copt_net_456 ) ) ;
buffd1 copt_gre_mt_inst_3527 ( .I ( tmp_net584 ) , .Z ( copt_gre_net_617 ) ) ;
buffd3 copt_gre_mt_inst_3528 ( .I ( ZBUF_28_32 ) , .Z ( copt_gre_net_618 ) ) ;
inv0d1 ctmTdsLR_3_3326 ( .I ( n31 ) , .ZN ( copt_net_548 ) ) ;
nd02d1 ctmTdsLR_2_3149 ( .A1 ( copt_net_443 ) , .A2 ( copt_net_388 ) , 
    .ZN ( copt_net_448 ) ) ;
inv0d2 ctmTdsLR_3_3382 ( .I ( n24 ) , .ZN ( popt_net_48 ) ) ;
nd03d1 ctmTdsLR_3_1146 ( .A1 ( ZBUF_77_48 ) , .A2 ( n27 ) , .A3 ( n531 ) , 
    .ZN ( popt_net_213 ) ) ;
an02d1 ctmTdsLR_1_3423 ( .A1 ( n122 ) , .A2 ( n149 ) , .Z ( copt_net_475 ) ) ;
ora21d1 ctmTdsLR_3_3126 ( .B1 ( popt_net_176 ) , .B2 ( popt_net_160 ) , 
    .A ( popt_net_162 ) , .Z ( copt_net_436 ) ) ;
nr02d2 ctmTdsLR_1_2916 ( .A1 ( ZBUF_177_47 ) , .A2 ( n536 ) , 
    .ZN ( popt_net_280 ) ) ;
nd12d1 ctmTdsLR_4_3283 ( .A1 ( copt_net_351 ) , .A2 ( popt_net_99 ) , 
    .ZN ( copt_net_524 ) ) ;
oai211d2 ctmTdsLR_2_1181 ( .C1 ( A[7] ) , .C2 ( B[7] ) , .A ( B[6] ) , 
    .B ( A[6] ) , .ZN ( popt_net_231 ) ) ;
nd03d4 ctmTdsLR_4_3327 ( .A1 ( ZBUF_2_39 ) , .A2 ( ZBUF_35_2 ) , 
    .A3 ( copt_gre_net_600 ) , .ZN ( copt_net_550 ) ) ;
inv0d1 ctmTdsLR_2_1186 ( .I ( A[8] ) , .ZN ( popt_net_234 ) ) ;
inv0d1 ctmTdsLR_3_1187 ( .I ( B[8] ) , .ZN ( popt_net_235 ) ) ;
inv0d2 ctmTdsLR_1_3348 ( .I ( copt_gre_net_598 ) , .ZN ( copt_net_534 ) ) ;
nd02d2 ctmTdsLR_1_3141 ( .A1 ( ZBUF_9_4 ) , .A2 ( popt_net_38 ) , 
    .ZN ( ZBUF_17_7 ) ) ;
bufbd1 ZBUF_28_inst_2362 ( .I ( n153 ) , .Z ( ZBUF_28_21 ) ) ;
inv0d1 ctmTdsLR_2_2862 ( .I ( ZBUF_2_36 ) , .ZN ( copt_net_342 ) ) ;
bufbd1 copt_gre_mt_inst_3531 ( .I ( n67 ) , .Z ( copt_gre_net_620 ) ) ;
buffd2 ZBUF_57_inst_2365 ( .I ( n557 ) , .Z ( ZBUF_57_22 ) ) ;
oai211d2 ctmTdsLR_1_3349 ( .C1 ( n246 ) , .C2 ( n188 ) , .A ( copt_net_558 ) , 
    .B ( copt_net_529 ) , .ZN ( copt_net_478 ) ) ;
bufbd1 copt_gre_mt_inst_3532 ( .I ( n53 ) , .Z ( copt_gre_net_621 ) ) ;
oaim22d2 ctmTdsLR_1_2898 ( .A1 ( n245 ) , .A2 ( popt_net_169 ) , 
    .B1 ( A[9] ) , .B2 ( B[9] ) , .ZN ( n566 ) ) ;
oai211d2 ctmTdsLR_1_2927 ( .C1 ( n559 ) , .C2 ( n586 ) , .A ( n568 ) , 
    .B ( n482 ) , .ZN ( popt_net_288 ) ) ;
bufbd1 ZBUF_190_inst_2590 ( .I ( n218 ) , .Z ( ZBUF_190_20 ) ) ;
bufbd1 ZBUF_2_inst_2372 ( .I ( popt_net_213 ) , .Z ( ZBUF_2_33 ) ) ;
inv0d1 ctmTdsLR_1_2928 ( .I ( ZBUF_79_8 ) , .ZN ( ZBUF_12_7 ) ) ;
aon211d2 ctmTdsLR_4_3383 ( .C1 ( n427 ) , .C2 ( popt_net_48 ) , 
    .B ( copt_net_565 ) , .A ( popt_net_88 ) , .ZN ( copt_net_409 ) ) ;
bufbd1 ZBUF_28_inst_2376 ( .I ( n502 ) , .Z ( ZBUF_28_35 ) ) ;
nd03d1 ctmTdsLR_4_3185 ( .A1 ( copt_net_468 ) , .A2 ( copt_net_469 ) , 
    .A3 ( n14 ) , .ZN ( copt_net_470 ) ) ;
buffd1 ZBUF_2_inst_2379 ( .I ( n209 ) , .Z ( ZBUF_2_36 ) ) ;
bufbd3 copt_gre_mt_inst_3534 ( .I ( copt_net_512 ) , .Z ( copt_gre_net_623 ) ) ;
nr02d2 ctmTdsLR_1_2716 ( .A1 ( A[2] ) , .A2 ( B[2] ) , .ZN ( ZBUF_12_3 ) ) ;
buffd1 copt_gre_mt_inst_3537 ( .I ( ZBUF_2_15 ) , .Z ( copt_gre_net_626 ) ) ;
buffd1 copt_gre_mt_inst_3538 ( .I ( popt_net_65 ) , .Z ( copt_gre_net_627 ) ) ;
nd02d1 ctmTdsLR_5_3186 ( .A1 ( n559 ) , .A2 ( n549 ) , .ZN ( copt_net_468 ) ) ;
nr02d2 ctmTdsLR_1_2938 ( .A1 ( B[14] ) , .A2 ( A[14] ) , .ZN ( ZBUF_32_36 ) ) ;
bufbd1 ZBUF_9_inst_2661 ( .I ( n432 ) , .Z ( ZBUF_9_9 ) ) ;
buffd1 ZBUF_2_inst_2597 ( .I ( popt_net_184 ) , .Z ( ZBUF_2_41 ) ) ;
buffd1 ZBUF_28_inst_2598 ( .I ( tmp_net240 ) , .Z ( ZBUF_28_41 ) ) ;
nd02d1 ctmTdsLR_6_3187 ( .A1 ( n549 ) , .A2 ( n109 ) , .ZN ( copt_net_469 ) ) ;
nr02d1 ctmTdsLR_1_2939 ( .A1 ( copt_gre_net_588 ) , .A2 ( copt_net_366 ) , 
    .ZN ( n262 ) ) ;
bufbd1 ZBUF_5_inst_2662 ( .I ( popt_net_119 ) , .Z ( ZBUF_5_9 ) ) ;
buffd2 ZBUF_32_inst_2663 ( .I ( n21 ) , .Z ( ZBUF_32_9 ) ) ;
inv0d1 ctmTdsLR_2_3350 ( .I ( popt_net_119 ) , .ZN ( copt_net_558 ) ) ;
aoi21d2 ctmTdsLR_5_3328 ( .B1 ( n256 ) , .B2 ( n31 ) , .A ( copt_net_438 ) , 
    .ZN ( copt_net_551 ) ) ;
aoi211d2 ctmTdsLR_2_3130 ( .C1 ( ropt_net_640 ) , .C2 ( ZBUF_57_22 ) , 
    .A ( n256 ) , .B ( copt_gre_net_600 ) , .ZN ( copt_net_438 ) ) ;
nd12d1 ctmTdsLR_1_2717 ( .A1 ( popt_net_274 ) , .A2 ( copt_net_303 ) , 
    .ZN ( n479 ) ) ;
nd02d1 ctmTdsLR_2_2718 ( .A1 ( n559 ) , .A2 ( n166 ) , .ZN ( copt_net_303 ) ) ;
aoim21d4 ctmTdsLR_2_3189 ( .B1 ( B[21] ) , .B2 ( A[21] ) , .A ( n144 ) , 
    .ZN ( ZBUF_2_14 ) ) ;
nd13d1 ctmTdsLR_1_3241 ( .A1 ( n188 ) , .A2 ( copt_net_500 ) , .A3 ( n23 ) , 
    .ZN ( copt_net_479 ) ) ;
nr02d1 ctmTdsLR_2_2940 ( .A1 ( B[4] ) , .A2 ( A[4] ) , .ZN ( copt_net_365 ) ) ;
bufbd3 copt_gre_mt_inst_3539 ( .I ( ZBUF_54_6 ) , .Z ( copt_gre_net_628 ) ) ;
nr02d2 ctmTdsLR_3_2941 ( .A1 ( B[5] ) , .A2 ( A[5] ) , .ZN ( copt_net_366 ) ) ;
inv0d1 ctmTdsLR_4_2702 ( .I ( n283 ) , .ZN ( copt_net_292 ) ) ;
nd04d2 ctmTdsLR_1_2985 ( .A1 ( copt_net_316 ) , .A2 ( copt_net_329 ) , 
    .A3 ( copt_gre_net_633 ) , .A4 ( popt_net_16 ) , .ZN ( SUM[11] ) ) ;
inv0d1 ctmTdsLR_2_3242 ( .I ( n246 ) , .ZN ( copt_net_500 ) ) ;
buffd2 copt_gre_mt_inst_3541 ( .I ( popt_net_11 ) , .Z ( copt_gre_net_630 ) ) ;
nr02d2 ctmTdsLR_7_3257 ( .A1 ( ZBUF_142_48 ) , .A2 ( n176 ) , 
    .ZN ( copt_net_509 ) ) ;
buffd1 copt_gre_mt_inst_3542 ( .I ( copt_net_309 ) , .Z ( copt_gre_net_631 ) ) ;
nd02d1 ctmTdsLR_2_3007 ( .A1 ( popt_net_170 ) , .A2 ( n246 ) , 
    .ZN ( copt_net_386 ) ) ;
oaim211d2 ctmTdsLR_1_2987 ( .C1 ( popt_net_220 ) , .C2 ( n578 ) , 
    .A ( popt_net_78 ) , .B ( n32 ) , .ZN ( copt_net_307 ) ) ;
nd03d1 ctmTdsLR_1_3351 ( .A1 ( n427 ) , .A2 ( n516 ) , .A3 ( popt_net_15 ) , 
    .ZN ( ZBUF_2_34 ) ) ;
inv0d1 ctmTdsLR_5_3384 ( .I ( copt_net_403 ) , .ZN ( copt_net_565 ) ) ;
oai211d2 ctmTdsLR_2_2944 ( .C1 ( gre_d_BUF_83_53 ) , .C2 ( popt_net_247 ) , 
    .A ( popt_net_248 ) , .B ( gre_d_BUF_13_53 ) , .ZN ( copt_net_367 ) ) ;
buffd1 copt_gre_mt_inst_3544 ( .I ( ZBUF_2_34 ) , .Z ( copt_gre_net_633 ) ) ;
buffd3 copt_gre_mt_inst_3546 ( .I ( n179 ) , .Z ( copt_gre_net_635 ) ) ;
bufbd3 copt_gre_mt_inst_3547 ( .I ( n554 ) , .Z ( copt_gre_net_636 ) ) ;
bufbd3 gre_d_BUF_13_inst_3553 ( .I ( n274 ) , .Z ( gre_d_BUF_13_53 ) ) ;
bufbd7 gre_d_BUF_83_inst_3550 ( .I ( ZBUF_17_7 ) , .Z ( gre_d_BUF_83_53 ) ) ;
nr02d2 ctmTdsLR_5_3010 ( .A1 ( n445 ) , .A2 ( n440 ) , .ZN ( copt_net_388 ) ) ;
inv0d1 ctmTdsLR_3_3290 ( .I ( n23 ) , .ZN ( copt_net_529 ) ) ;
nd02d1 ctmTdsLR_4_3014 ( .A1 ( copt_net_342 ) , .A2 ( ZBUF_177_47 ) , 
    .ZN ( copt_net_392 ) ) ;
endmodule


module fibo ( clk , reset , fib_out ) ;
input  clk ;
input  reset ;
output [31:0] fib_out ;

wire [31:0] a ;
wire [31:0] add_out ;

dfcrq4 \fib_out_reg[0] ( .D ( a[0] ) , .CP ( clk ) , .CDN ( HFSNET_65 ) , 
    .Q ( fib_out[0] ) ) ;
dfcrq4 \a_reg[2] ( .D ( add_out[2] ) , .CP ( clk ) , .CDN ( HFSNET_61 ) , 
    .Q ( a[2] ) ) ;
dfcrq4 \fib_out_reg[2] ( .D ( a[2] ) , .CP ( clk ) , .CDN ( HFSNET_62 ) , 
    .Q ( fib_out[2] ) ) ;
dfcrq4 \fib_out_reg[3] ( .D ( a[3] ) , .CP ( clk ) , .CDN ( HFSNET_61 ) , 
    .Q ( fib_out[3] ) ) ;
dfcrq2 \fib_out_reg[4] ( .D ( a[4] ) , .CP ( clk ) , .CDN ( HFSNET_61 ) , 
    .Q ( fib_out[4] ) ) ;
dfcrq4 \a_reg[5] ( .D ( add_out[5] ) , .CP ( clk ) , .CDN ( HFSNET_32 ) , 
    .Q ( a[5] ) ) ;
dfcrq4 \a_reg[7] ( .D ( add_out[7] ) , .CP ( clk ) , .CDN ( HFSNET_31 ) , 
    .Q ( a[7] ) ) ;
dfcrq4 \fib_out_reg[7] ( .D ( a[7] ) , .CP ( clk ) , .CDN ( HFSNET_31 ) , 
    .Q ( fib_out[7] ) ) ;
dfcrq4 \a_reg[8] ( .D ( add_out[8] ) , .CP ( clk ) , .CDN ( HFSNET_31 ) , 
    .Q ( a[8] ) ) ;
dfcrq4 \fib_out_reg[8] ( .D ( a[8] ) , .CP ( clk ) , .CDN ( HFSNET_21 ) , 
    .Q ( fib_out[8] ) ) ;
dfcrq4 \fib_out_reg[9] ( .D ( a[9] ) , .CP ( clk ) , .CDN ( HFSNET_21 ) , 
    .Q ( fib_out[9] ) ) ;
fibo_DW01_add_1 add_9 (
    .A ( { a[31] , a[30] , a[29] , a[28] , a[27] , a[26] , a[25] , a[24] , 
        a[23] , a[22] , a[21] , a[20] , a[19] , a[18] , n6 , a[16] , a[15] , 
        a[14] , a[13] , a[12] , a[11] , a[10] , a[9] , a[8] , a[7] , a[6] , 
        a[5] , a[4] , a[3] , a[2] , a[1] , n8 } ) ,
    .B ( { fib_out[31] , fib_out[30] , fib_out[29] , fib_out[28] , 
        fib_out[27] , fib_out[26] , aps_rename_1_ , fib_out[24] , 
        fib_out[23] , fib_out[22] , fib_out[21] , fib_out[20] , n3 , 
        fib_out[18] , ZBUF_242_2 , fib_out[16] , fib_out[15] , fib_out[14] , 
        fib_out[13] , fib_out[12] , fib_out[11] , fib_out[10] , fib_out[9] , 
        fib_out[8] , fib_out[7] , fib_out[6] , fib_out[5] , fib_out[4] , 
        fib_out[3] , fib_out[2] , fib_out[1] , fib_out[0] } ) ,
    .CI ( 1'b0 ) , .SUM ( add_out ) , .ZBUF_28_0 ( a[21] ) , 
    .ZBUF_35_0 ( a[24] ) , .ZBUF_242_0 ( fib_out[17] ) ) ;
dfcrq4 \fib_out_reg[21] ( .D ( a[21] ) , .CP ( clk ) , .CDN ( HFSNET_7 ) , 
    .Q ( fib_out[21] ) ) ;
dfcrq4 \a_reg[3] ( .D ( add_out[3] ) , .CP ( clk ) , .CDN ( HFSNET_62 ) , 
    .Q ( a[3] ) ) ;
dfcrq4 \a_reg[9] ( .D ( add_out[9] ) , .CP ( clk ) , .CDN ( HFSNET_32 ) , 
    .Q ( a[9] ) ) ;
dfcrq1 \fib_out_reg[28] ( .D ( a[28] ) , .CP ( clk ) , .CDN ( HFSNET_65 ) , 
    .Q ( fib_out[28] ) ) ;
dfcrq2 \fib_out_reg[26] ( .D ( a[26] ) , .CP ( clk ) , .CDN ( HFSNET_63 ) , 
    .Q ( fib_out[26] ) ) ;
dfcrq1 \a_reg[26] ( .D ( add_out[26] ) , .CP ( clk ) , .CDN ( HFSNET_63 ) , 
    .Q ( a[26] ) ) ;
dfcrq4 \a_reg[21] ( .D ( add_out[21] ) , .CP ( clk ) , .CDN ( HFSNET_75 ) , 
    .Q ( a[21] ) ) ;
dfcrq2 \a_reg[20] ( .D ( add_out[20] ) , .CP ( clk ) , .CDN ( HFSNET_75 ) , 
    .Q ( a[20] ) ) ;
dfcrq2 \a_reg[24] ( .D ( add_out[24] ) , .CP ( clk ) , .CDN ( HFSNET_39 ) , 
    .Q ( a[24] ) ) ;
dfcrq4 \a_reg[18] ( .D ( add_out[18] ) , .CP ( clk ) , .CDN ( HFSNET_75 ) , 
    .Q ( a[18] ) ) ;
dfcrq4 \a_reg[6] ( .D ( add_out[6] ) , .CP ( clk ) , .CDN ( HFSNET_32 ) , 
    .Q ( a[6] ) ) ;
dfcrq4 \a_reg[29] ( .D ( add_out[29] ) , .CP ( clk ) , .CDN ( HFSNET_65 ) , 
    .Q ( a[29] ) ) ;
dfcrq4 \a_reg[12] ( .D ( copt_gre_net_606 ) , .CP ( clk ) , 
    .CDN ( HFSNET_39 ) , .Q ( a[12] ) ) ;
dfcrq4 \fib_out_reg[12] ( .D ( a[12] ) , .CP ( clk ) , .CDN ( HFSNET_39 ) , 
    .Q ( fib_out[12] ) ) ;
dfcrq1 \a_reg[31] ( .D ( add_out[31] ) , .CP ( clk ) , .CDN ( HFSNET_49 ) , 
    .Q ( a[31] ) ) ;
dfcrq4 \a_reg[19] ( .D ( add_out[19] ) , .CP ( clk ) , .CDN ( HFSNET_75 ) , 
    .Q ( a[19] ) ) ;
dfcrq4 \a_reg[28] ( .D ( add_out[28] ) , .CP ( clk ) , .CDN ( HFSNET_48 ) , 
    .Q ( a[28] ) ) ;
dfcrq2 \a_reg[25] ( .D ( copt_gre_net_607 ) , .CP ( clk ) , 
    .CDN ( HFSNET_39 ) , .Q ( a[25] ) ) ;
dfcrq2 \fib_out_reg[25] ( .D ( a[25] ) , .CP ( clk ) , .CDN ( HFSNET_33 ) , 
    .Q ( aps_rename_1_ ) ) ;
dfcrq4 \a_reg[27] ( .D ( add_out[27] ) , .CP ( clk ) , .CDN ( HFSNET_48 ) , 
    .Q ( a[27] ) ) ;
dfcrq4 \a_reg[23] ( .D ( add_out[23] ) , .CP ( clk ) , .CDN ( HFSNET_7 ) , 
    .Q ( a[23] ) ) ;
dfcrq4 \fib_out_reg[23] ( .D ( a[23] ) , .CP ( clk ) , .CDN ( HFSNET_39 ) , 
    .Q ( fib_out[23] ) ) ;
dfcrq4 \a_reg[13] ( .D ( copt_gre_net_634 ) , .CP ( clk ) , 
    .CDN ( HFSNET_39 ) , .Q ( a[13] ) ) ;
dfcrq4 \a_reg[30] ( .D ( add_out[30] ) , .CP ( clk ) , .CDN ( HFSNET_48 ) , 
    .Q ( a[30] ) ) ;
dfcrq4 \a_reg[11] ( .D ( add_out[11] ) , .CP ( clk ) , .CDN ( HFSNET_21 ) , 
    .Q ( a[11] ) ) ;
dfcrq4 \fib_out_reg[11] ( .D ( a[11] ) , .CP ( clk ) , .CDN ( HFSNET_39 ) , 
    .Q ( fib_out[11] ) ) ;
dfcrq4 \fib_out_reg[5] ( .D ( a[5] ) , .CP ( clk ) , .CDN ( HFSNET_32 ) , 
    .Q ( fib_out[5] ) ) ;
dfcrq4 \a_reg[14] ( .D ( copt_gre_net_624 ) , .CP ( clk ) , 
    .CDN ( HFSNET_39 ) , .Q ( a[14] ) ) ;
dfcrq2 \fib_out_reg[14] ( .D ( a[14] ) , .CP ( clk ) , .CDN ( HFSNET_39 ) , 
    .Q ( fib_out[14] ) ) ;
dfcrq4 \a_reg[1] ( .D ( add_out[1] ) , .CP ( clk ) , .CDN ( HFSNET_65 ) , 
    .Q ( a[1] ) ) ;
dfcrq4 \fib_out_reg[1] ( .D ( a[1] ) , .CP ( clk ) , .CDN ( HFSNET_62 ) , 
    .Q ( fib_out[1] ) ) ;
dfcrq4 \fib_out_reg[18] ( .D ( a[18] ) , .CP ( clk ) , .CDN ( HFSNET_75 ) , 
    .Q ( fib_out[18] ) ) ;
dfcrq4 \a_reg[22] ( .D ( add_out[22] ) , .CP ( clk ) , .CDN ( HFSNET_6 ) , 
    .Q ( a[22] ) ) ;
dfcrq2 \fib_out_reg[20] ( .D ( a[20] ) , .CP ( clk ) , .CDN ( HFSNET_75 ) , 
    .Q ( fib_out[20] ) ) ;
dfcrq2 \fib_out_reg[16] ( .D ( a[16] ) , .CP ( clk ) , .CDN ( HFSNET_75 ) , 
    .Q ( ropt_52 ) ) ;
dfcrq4 \fib_out_reg[6] ( .D ( a[6] ) , .CP ( clk ) , .CDN ( HFSNET_32 ) , 
    .Q ( fib_out[6] ) ) ;
dfcrq4 \fib_out_reg[15] ( .D ( a[15] ) , .CP ( clk ) , .CDN ( HFSNET_39 ) , 
    .Q ( fib_out[15] ) ) ;
dfcrq4 \a_reg[15] ( .D ( add_out[15] ) , .CP ( clk ) , .CDN ( HFSNET_39 ) , 
    .Q ( a[15] ) ) ;
dfcrq4 \fib_out_reg[13] ( .D ( a[13] ) , .CP ( clk ) , .CDN ( HFSNET_39 ) , 
    .Q ( fib_out[13] ) ) ;
dfcrq2 \fib_out_reg[31] ( .D ( a[31] ) , .CP ( clk ) , .CDN ( HFSNET_69 ) , 
    .Q ( fib_out[31] ) ) ;
dfcrq1 \fib_out_reg[29] ( .D ( a[29] ) , .CP ( clk ) , .CDN ( HFSNET_67 ) , 
    .Q ( ropt_53 ) ) ;
dfcrq2 \fib_out_reg[30] ( .D ( a[30] ) , .CP ( clk ) , .CDN ( HFSNET_67 ) , 
    .Q ( fib_out[30] ) ) ;
dfcrq4 \a_reg[17] ( .D ( add_out[17] ) , .CP ( clk ) , .CDN ( HFSNET_75 ) , 
    .Q ( n6 ) ) ;
dfcrq2 \fib_out_reg[17] ( .D ( n6 ) , .CP ( clk ) , .CDN ( HFSNET_75 ) , 
    .Q ( ZBUF_242_2 ) ) ;
dfprb2 \a_reg[0] ( .D ( add_out[0] ) , .CP ( clk ) , .SDN ( HFSNET_65 ) , 
    .Q ( a[0] ) , .QN ( n8 ) ) ;
dfcrq2 \fib_out_reg[22] ( .D ( a[22] ) , .CP ( clk ) , .CDN ( HFSNET_39 ) , 
    .Q ( fib_out[22] ) ) ;
dfcrq4 \fib_out_reg[10] ( .D ( a[10] ) , .CP ( clk ) , .CDN ( HFSNET_21 ) , 
    .Q ( fib_out[10] ) ) ;
dfcrb1 \fib_out_reg[19] ( .D ( a[19] ) , .CP ( clk ) , .CDN ( HFSNET_75 ) , 
    .Q ( copt_gre_net_639 ) , .QN ( n3 ) ) ;
dfcrq2 \fib_out_reg[24] ( .D ( a[24] ) , .CP ( clk ) , .CDN ( HFSNET_39 ) , 
    .Q ( fib_out[24] ) ) ;
dfcrq2 \fib_out_reg[27] ( .D ( a[27] ) , .CP ( clk ) , .CDN ( HFSNET_63 ) , 
    .Q ( fib_out[27] ) ) ;
dfcrq2 \a_reg[4] ( .D ( add_out[4] ) , .CP ( clk ) , .CDN ( HFSNET_61 ) , 
    .Q ( a[4] ) ) ;
dfcrq4 \a_reg[10] ( .D ( copt_gre_net_625 ) , .CP ( clk ) , 
    .CDN ( HFSNET_39 ) , .Q ( a[10] ) ) ;
dfcrq4 \a_reg[16] ( .D ( add_out[16] ) , .CP ( clk ) , .CDN ( HFSNET_75 ) , 
    .Q ( a[16] ) ) ;
buffd2 copt_gre_mt_inst_3515 ( .I ( add_out[12] ) , .Z ( copt_gre_net_606 ) ) ;
buffd2 ZBUF_242_inst_2582 ( .I ( ZBUF_242_2 ) , .Z ( fib_out[17] ) ) ;
buffd1 ZBUF_11_inst_3458 ( .I ( aps_rename_1_ ) , .Z ( fib_out[25] ) ) ;
buffd1 copt_gre_mt_inst_3516 ( .I ( add_out[25] ) , .Z ( copt_gre_net_607 ) ) ;
bufbd3 ropt_inst_3517 ( .I ( ropt_52 ) , .Z ( fib_out[16] ) ) ;
bufbd1 ropt_inst_3530 ( .I ( ropt_53 ) , .Z ( fib_out[29] ) ) ;
buffd2 copt_gre_mt_inst_3535 ( .I ( add_out[14] ) , .Z ( copt_gre_net_624 ) ) ;
buffd2 copt_gre_mt_inst_3536 ( .I ( add_out[10] ) , .Z ( copt_gre_net_625 ) ) ;
inv0d1 HFSINV_597_9 ( .I ( HFSNET_40 ) , .ZN ( HFSNET_6 ) ) ;
inv0d2 HFSINV_518_10 ( .I ( HFSNET_40 ) , .ZN ( HFSNET_7 ) ) ;
buffd1 copt_gre_mt_inst_3545 ( .I ( add_out[13] ) , .Z ( copt_gre_net_634 ) ) ;
buffd1 copt_gre_mt_inst_3560 ( .I ( copt_gre_net_639 ) , .Z ( fib_out[19] ) ) ;
buffd2 HFSBUF_6009_24 ( .I ( HFSNET_39 ) , .Z ( HFSNET_21 ) ) ;
buffd2 HFSBUF_3806_34 ( .I ( HFSNET_32 ) , .Z ( HFSNET_31 ) ) ;
bufbd4 HFSBUF_4204_35 ( .I ( HFSNET_33 ) , .Z ( HFSNET_32 ) ) ;
buffd3 HFSBUF_4446_36 ( .I ( HFSNET_39 ) , .Z ( HFSNET_33 ) ) ;
invbd7 HFSINV_11743_42 ( .I ( HFSNET_40 ) , .ZN ( HFSNET_39 ) ) ;
inv0d4 HFSINV_12754_43 ( .I ( HFSNET_75 ) , .ZN ( HFSNET_40 ) ) ;
invbd2 HFSINV_18364_51 ( .I ( HFSNET_70 ) , .ZN ( HFSNET_48 ) ) ;
inv0d1 HFSINV_18431_52 ( .I ( HFSNET_70 ) , .ZN ( HFSNET_49 ) ) ;
buffd2 HFSBUF_19377_64 ( .I ( HFSNET_62 ) , .Z ( HFSNET_61 ) ) ;
buffd2 HFSBUF_19687_65 ( .I ( HFSNET_63 ) , .Z ( HFSNET_62 ) ) ;
buffd2 HFSBUF_21164_66 ( .I ( HFSNET_65 ) , .Z ( HFSNET_63 ) ) ;
bufbd4 HFSBUF_22172_68 ( .I ( HFSNET_67 ) , .Z ( HFSNET_65 ) ) ;
invbd2 HFSINV_23518_70 ( .I ( HFSNET_70 ) , .ZN ( HFSNET_67 ) ) ;
inv0d1 HFSINV_24360_72 ( .I ( HFSNET_70 ) , .ZN ( HFSNET_69 ) ) ;
invbd2 HFSINV_25933_73 ( .I ( HFSNET_75 ) , .ZN ( HFSNET_70 ) ) ;
invbd7 HFSINV_31445_78 ( .I ( reset ) , .ZN ( HFSNET_75 ) ) ;
endmodule


