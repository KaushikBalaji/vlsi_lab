/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP5
// Date      : Wed Oct 29 02:26:38 2025
/////////////////////////////////////////////////////////////


module fibo_DW01_add_1 ( A, B, CI, SUM, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] SUM;
  input CI;
  output CO;
  wire   n4, n5, n6, n7, n8, n9, n10, n11, n13, n14, n15, n16, n17, n18, n19,
         n20, n21, n22, n23, n24, n25, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n40, n41, n42, n43, n44, n45, n46, n47, n49, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n71, n72, n73, n74, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n89, n91, n92, n93, n94, n95, n99, n100, n101, n102, n103,
         n105, n106, n107, n108, n109, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n127, n128, n130, n131, n132,
         n133, n138, n139, n140, n141, n143, n144, n145, n146, n147, n149,
         n150, n153, n154, n155, n156, n157, n158, n159, n161, n162, n163,
         n164, n165, n166, n167, n168, n173, n175, n176, n177, n179, n181,
         n182, n183, n184, n185, n186, n188, n189, n190, n191, n192, n195,
         n197, n198, n199, n200, n205, n206, n207, n208, n209, n212, n213,
         n215, n216, n217, n218, n221, n222, n223, n224, n225, n226, n227,
         n229, n230, n231, n234, n235, n236, n241, n242, n243, n244, n245,
         n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256,
         n257, n260, n261, n262, n263, n264, n269, n270, n272, n273, n274,
         n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286,
         n287, n289, n292, n293, n294, n295, n296, n297, n298, n299, n300,
         n301, n302, n304, n306, n307, n308, n309, n310, n311, n313, n314,
         n315, n316, n317, n318, n319, n320, n425, n426, n427, n428, n429,
         n430, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441,
         n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452,
         n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463,
         n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474,
         n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485,
         n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496,
         n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507,
         n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518,
         n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529,
         n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540,
         n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551,
         n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562,
         n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573,
         n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584,
         n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595,
         n596, n597, n598, n599, n600, n601, n602;

  aoi21d2 U17 ( .B1(n60), .B2(n435), .A(n49), .ZN(n47) );
  nd02d1 U26 ( .A1(n4), .A2(n55), .ZN(n53) );
  oai21d2 U69 ( .B1(n567), .B2(n86), .A(n89), .ZN(n85) );
  oai21d2 U85 ( .B1(n99), .B2(n107), .A(n100), .ZN(n94) );
  nd02d1 U92 ( .A1(n297), .A2(n4), .ZN(n102) );
  aoi21d2 U117 ( .B1(n150), .B2(n122), .A(n123), .ZN(n121) );
  nd02d1 U142 ( .A1(n301), .A2(n149), .ZN(n140) );
  aoi21d2 U143 ( .B1(n150), .B2(n301), .A(n143), .ZN(n141) );
  nd02d1 U156 ( .A1(n537), .A2(n520), .ZN(n147) );
  nd02d1 U166 ( .A1(n430), .A2(n537), .ZN(n158) );
  nd02d1 U202 ( .A1(n306), .A2(n186), .ZN(n23) );
  aoi21d2 U209 ( .B1(n218), .B2(n190), .A(n191), .ZN(n189) );
  nd02d1 U220 ( .A1(n217), .A2(n545), .ZN(n197) );
  aoi21d2 U221 ( .B1(n218), .B2(n545), .A(n533), .ZN(n198) );
  oai21d2 U233 ( .B1(n427), .B2(n208), .A(n209), .ZN(n207) );
  nd02d1 U234 ( .A1(n309), .A2(n217), .ZN(n208) );
  aoi21d2 U235 ( .B1(n218), .B2(n309), .A(n536), .ZN(n209) );
  xn02d1 U242 ( .A1(n225), .A2(n27), .ZN(SUM[11]) );
  oai21d2 U257 ( .B1(n427), .B2(n226), .A(n516), .ZN(n225) );
  xn02d1 U266 ( .A1(n243), .A2(n29), .ZN(SUM[9]) );
  xr02d1 U280 ( .A1(n427), .A2(n30), .Z(SUM[8]) );
  xr02d1 U286 ( .A1(n254), .A2(n31), .Z(SUM[7]) );
  xr02d1 U297 ( .A1(n261), .A2(n32), .Z(SUM[6]) );
  aoi21d2 U298 ( .B1(n599), .B2(n255), .A(n256), .ZN(n254) );
  xr02d1 U307 ( .A1(n270), .A2(n452), .Z(SUM[5]) );
  aoi21d2 U320 ( .B1(n599), .B2(n317), .A(n538), .ZN(n270) );
  xn02d1 U327 ( .A1(n281), .A2(n35), .ZN(SUM[3]) );
  xr02d1 U336 ( .A1(n284), .A2(n36), .Z(SUM[2]) );
  oai21d4 U357 ( .B1(n559), .B2(n140), .A(n141), .ZN(n139) );
  oai21d2 U358 ( .B1(n559), .B2(n586), .A(n568), .ZN(n146) );
  buffd7 U359 ( .I(A[0]), .Z(n446) );
  xn02d2 U360 ( .A1(n572), .A2(n513), .ZN(SUM[16]) );
  nr02d2 U361 ( .A1(B[10]), .A2(A[10]), .ZN(n425) );
  nr02d2 U362 ( .A1(B[10]), .A2(A[10]), .ZN(n230) );
  nr02d7 U363 ( .A1(B[1]), .A2(A[1]), .ZN(n554) );
  bufbd1 U364 ( .I(n585), .Z(n426) );
  xr02d1 U365 ( .A1(n37), .A2(n426), .Z(SUM[1]) );
  inv0d4 U366 ( .I(n602), .ZN(n427) );
  inv0d2 U367 ( .I(n602), .ZN(n246) );
  buffd1 U368 ( .I(n446), .Z(n428) );
  nd02d2 U369 ( .A1(n547), .A2(n529), .ZN(n6) );
  inv0d1 U370 ( .I(n553), .ZN(n571) );
  nr02d4 U371 ( .A1(B[2]), .A2(A[2]), .ZN(n282) );
  nr02d2 U372 ( .A1(B[13]), .A2(A[13]), .ZN(n539) );
  nr02d2 U373 ( .A1(B[15]), .A2(A[15]), .ZN(n543) );
  buffd3 U374 ( .I(n173), .Z(n552) );
  nd02d4 U375 ( .A1(A[27]), .A2(B[27]), .ZN(n80) );
  nd02d4 U376 ( .A1(A[25]), .A2(B[25]), .ZN(n100) );
  ora21d2 U377 ( .B1(n510), .B2(n274), .A(n269), .Z(n578) );
  nr02d4 U378 ( .A1(n444), .A2(n133), .ZN(n122) );
  inv0d1 U379 ( .I(n564), .ZN(n600) );
  nd02d1 U380 ( .A1(A[31]), .A2(B[31]), .ZN(n40) );
  nr02d4 U381 ( .A1(n68), .A2(n6), .ZN(n66) );
  an02d4 U382 ( .A1(n316), .A2(n317), .Z(n262) );
  xn02d1 U383 ( .A1(n558), .A2(n24), .ZN(SUM[14]) );
  xn02d1 U384 ( .A1(n599), .A2(n34), .ZN(SUM[4]) );
  nd02d2 U385 ( .A1(n318), .A2(n532), .ZN(n35) );
  nd02d4 U386 ( .A1(A[17]), .A2(B[17]), .ZN(n429) );
  inv0d1 U387 ( .I(n444), .ZN(n299) );
  or02d7 U388 ( .A1(B[18]), .A2(A[18]), .Z(n430) );
  an02d1 U389 ( .A1(n437), .A2(n517), .Z(SUM[0]) );
  nr02d4 U390 ( .A1(A[5]), .A2(B[5]), .ZN(n432) );
  an02d2 U391 ( .A1(n534), .A2(n206), .Z(n433) );
  inv0d1 U392 ( .I(n227), .ZN(n516) );
  an02d2 U393 ( .A1(n149), .A2(n519), .Z(n434) );
  invbd2 U394 ( .I(n132), .ZN(n506) );
  or02d7 U395 ( .A1(B[30]), .A2(A[30]), .Z(n435) );
  nr02d7 U396 ( .A1(B[21]), .A2(A[21]), .ZN(n601) );
  or02d1 U397 ( .A1(B[0]), .A2(n428), .Z(n437) );
  bufbd1 U398 ( .I(n145), .Z(n438) );
  or02d1 U399 ( .A1(B[31]), .A2(A[31]), .Z(n439) );
  nd02d4 U400 ( .A1(n570), .A2(n571), .ZN(n599) );
  nd02d2 U401 ( .A1(n592), .A2(n441), .ZN(n570) );
  xn02d1 U402 ( .A1(n207), .A2(n25), .ZN(SUM[13]) );
  nd02d2 U403 ( .A1(n535), .A2(n536), .ZN(n534) );
  nr02d4 U404 ( .A1(n587), .A2(n282), .ZN(n441) );
  xn02d2 U405 ( .A1(n582), .A2(n440), .ZN(SUM[12]) );
  an02d2 U406 ( .A1(n309), .A2(n451), .Z(n440) );
  oai21d2 U407 ( .B1(n559), .B2(n109), .A(n549), .ZN(n108) );
  oai21d2 U408 ( .B1(n559), .B2(n165), .A(n166), .ZN(n164) );
  oai21d2 U409 ( .B1(n559), .B2(n102), .A(n103), .ZN(n101) );
  nd02d2 U410 ( .A1(A[21]), .A2(B[21]), .ZN(n138) );
  nr02d2 U411 ( .A1(n587), .A2(n282), .ZN(n277) );
  nr02d4 U412 ( .A1(B[3]), .A2(A[3]), .ZN(n587) );
  nd02d2 U413 ( .A1(n131), .A2(n115), .ZN(n442) );
  nd02d2 U414 ( .A1(n131), .A2(n115), .ZN(n113) );
  nr02da U415 ( .A1(n601), .A2(n144), .ZN(n131) );
  nd02d4 U416 ( .A1(A[2]), .A2(B[2]), .ZN(n443) );
  nd02d2 U417 ( .A1(A[2]), .A2(B[2]), .ZN(n283) );
  nr02d4 U418 ( .A1(B[22]), .A2(A[22]), .ZN(n444) );
  nr02d2 U419 ( .A1(B[22]), .A2(A[22]), .ZN(n124) );
  nd12d4 U420 ( .A1(n95), .A2(n4), .ZN(n91) );
  aoi21d2 U421 ( .B1(n584), .B2(n55), .A(n56), .ZN(n54) );
  aoi21d2 U422 ( .B1(n597), .B2(n66), .A(n67), .ZN(n65) );
  oai21d2 U423 ( .B1(n559), .B2(n82), .A(n83), .ZN(n81) );
  inv0d4 U424 ( .I(n106), .ZN(n297) );
  nr02d2 U425 ( .A1(n99), .A2(n106), .ZN(n546) );
  nr02d7 U426 ( .A1(B[24]), .A2(A[24]), .ZN(n106) );
  buffd2 U427 ( .I(n215), .Z(n445) );
  nd02d2 U428 ( .A1(n221), .A2(n235), .ZN(n215) );
  bufbd3 U429 ( .I(n113), .Z(n561) );
  nr02d7 U430 ( .A1(n155), .A2(n162), .ZN(n153) );
  nr02d7 U431 ( .A1(B[19]), .A2(A[19]), .ZN(n155) );
  nd02d4 U432 ( .A1(A[10]), .A2(B[10]), .ZN(n231) );
  inv0d4 U433 ( .I(n559), .ZN(n572) );
  aoi21d2 U434 ( .B1(n132), .B2(n115), .A(n116), .ZN(n114) );
  aoi21d2 U435 ( .B1(n285), .B2(n277), .A(n278), .ZN(n276) );
  inv0d2 U436 ( .I(n596), .ZN(n549) );
  bufbd3 U437 ( .I(n192), .Z(n447) );
  nr02d4 U438 ( .A1(B[4]), .A2(A[4]), .ZN(n273) );
  buffd2 U439 ( .I(n245), .Z(n598) );
  nd02d4 U440 ( .A1(A[16]), .A2(B[16]), .ZN(n177) );
  bufbd3 U441 ( .I(n557), .Z(n448) );
  buffd1 U442 ( .I(n425), .Z(n449) );
  nr02d4 U443 ( .A1(n252), .A2(n257), .ZN(n250) );
  nr02d7 U444 ( .A1(n244), .A2(n241), .ZN(n235) );
  nr02d7 U445 ( .A1(B[8]), .A2(A[8]), .ZN(n244) );
  nr02d7 U446 ( .A1(B[13]), .A2(A[13]), .ZN(n540) );
  inv0d2 U447 ( .I(n235), .ZN(n450) );
  aoi21d2 U448 ( .B1(n584), .B2(n44), .A(n45), .ZN(n43) );
  nd02d2 U449 ( .A1(n44), .A2(n4), .ZN(n42) );
  nr02d4 U450 ( .A1(n46), .A2(n6), .ZN(n44) );
  nr02d7 U451 ( .A1(n215), .A2(n181), .ZN(n179) );
  nd02d2 U452 ( .A1(A[12]), .A2(B[12]), .ZN(n451) );
  nr02d4 U453 ( .A1(n447), .A2(n544), .ZN(n190) );
  nd02d2 U454 ( .A1(n66), .A2(n4), .ZN(n64) );
  nd02d2 U455 ( .A1(n564), .A2(n4), .ZN(n73) );
  nd02d2 U456 ( .A1(n84), .A2(n4), .ZN(n82) );
  nr02da U457 ( .A1(n442), .A2(n147), .ZN(n4) );
  an02d2 U458 ( .A1(n316), .A2(n269), .Z(n33) );
  inv0d1 U459 ( .I(n33), .ZN(n452) );
  an02d4 U460 ( .A1(n77), .A2(n547), .Z(n564) );
  nr02d4 U461 ( .A1(n524), .A2(n124), .ZN(n115) );
  nr02d7 U462 ( .A1(n552), .A2(n176), .ZN(n167) );
  buffd7 U463 ( .I(n176), .Z(n530) );
  nr02d4 U464 ( .A1(B[16]), .A2(A[16]), .ZN(n176) );
  aoim21d4 U465 ( .B1(n246), .B2(n445), .A(n218), .ZN(n582) );
  nd12d4 U466 ( .A1(n530), .A2(n177), .ZN(n22) );
  nd02d4 U467 ( .A1(A[22]), .A2(B[22]), .ZN(n127) );
  nr02d4 U468 ( .A1(n185), .A2(n447), .ZN(n556) );
  nd02d4 U469 ( .A1(n593), .A2(n242), .ZN(n29) );
  nd02d4 U470 ( .A1(n317), .A2(n555), .ZN(n34) );
  inv0d2 U471 ( .I(n509), .ZN(n555) );
  nr02d4 U472 ( .A1(n539), .A2(n212), .ZN(n199) );
  nr02d4 U473 ( .A1(B[12]), .A2(A[12]), .ZN(n212) );
  nr02d4 U474 ( .A1(n526), .A2(n230), .ZN(n221) );
  inv0d1 U475 ( .I(n262), .ZN(n264) );
  nd02d4 U476 ( .A1(A[3]), .A2(B[3]), .ZN(n280) );
  nr02d7 U477 ( .A1(A[9]), .A2(B[9]), .ZN(n241) );
  nr02d4 U478 ( .A1(n57), .A2(n6), .ZN(n55) );
  inv0d1 U479 ( .I(n588), .ZN(n314) );
  oai21d2 U480 ( .B1(n543), .B2(n541), .A(n186), .ZN(n184) );
  invbd4 U481 ( .I(n195), .ZN(n541) );
  oai21d2 U482 ( .B1(n279), .B2(n283), .A(n280), .ZN(n278) );
  nr02d4 U483 ( .A1(B[3]), .A2(A[3]), .ZN(n279) );
  oai21d2 U484 ( .B1(n5), .B2(n46), .A(n47), .ZN(n45) );
  oai21d2 U485 ( .B1(n5), .B2(n57), .A(n58), .ZN(n56) );
  oai21d2 U486 ( .B1(n5), .B2(n68), .A(n71), .ZN(n67) );
  aoi21d4 U487 ( .B1(n94), .B2(n528), .A(n78), .ZN(n5) );
  nd02d2 U488 ( .A1(n320), .A2(n522), .ZN(n37) );
  inv0d1 U489 ( .I(n554), .ZN(n320) );
  oai21d2 U490 ( .B1(n559), .B2(n53), .A(n54), .ZN(n52) );
  nd02d2 U491 ( .A1(n52), .A2(n8), .ZN(n455) );
  nd02d2 U492 ( .A1(n453), .A2(n454), .ZN(n456) );
  nd02d2 U493 ( .A1(n456), .A2(n455), .ZN(SUM[30]) );
  inv0d2 U494 ( .I(n52), .ZN(n453) );
  inv0d1 U495 ( .I(n8), .ZN(n454) );
  oai21d2 U496 ( .B1(n559), .B2(n120), .A(n121), .ZN(n119) );
  nd02d2 U497 ( .A1(n119), .A2(n15), .ZN(n459) );
  nd02d2 U498 ( .A1(n457), .A2(n458), .ZN(n460) );
  nd02d2 U499 ( .A1(n460), .A2(n459), .ZN(SUM[23]) );
  inv0d2 U500 ( .I(n119), .ZN(n457) );
  inv0d1 U501 ( .I(n15), .ZN(n458) );
  nd02d2 U502 ( .A1(n81), .A2(n11), .ZN(n463) );
  nd02d2 U503 ( .A1(n461), .A2(n462), .ZN(n464) );
  nd02d2 U504 ( .A1(n464), .A2(n463), .ZN(SUM[27]) );
  inv0d2 U505 ( .I(n81), .ZN(n461) );
  inv0d1 U506 ( .I(n11), .ZN(n462) );
  nd02d2 U507 ( .A1(n101), .A2(n13), .ZN(n467) );
  nd02d2 U508 ( .A1(n465), .A2(n466), .ZN(n468) );
  nd02d2 U509 ( .A1(n468), .A2(n467), .ZN(SUM[25]) );
  inv0d2 U510 ( .I(n101), .ZN(n465) );
  inv0d1 U511 ( .I(n13), .ZN(n466) );
  oai21d2 U512 ( .B1(n559), .B2(n42), .A(n43), .ZN(n41) );
  nd02d2 U513 ( .A1(n41), .A2(n7), .ZN(n471) );
  nd02d2 U514 ( .A1(n469), .A2(n470), .ZN(n472) );
  nd02d2 U515 ( .A1(n472), .A2(n471), .ZN(SUM[31]) );
  inv0d2 U516 ( .I(n41), .ZN(n469) );
  inv0d1 U517 ( .I(n7), .ZN(n470) );
  nd02d4 U518 ( .A1(n439), .A2(n40), .ZN(n7) );
  oai21d2 U519 ( .B1(n559), .B2(n64), .A(n65), .ZN(n63) );
  nd02d2 U520 ( .A1(n63), .A2(n9), .ZN(n475) );
  nd02d2 U521 ( .A1(n473), .A2(n474), .ZN(n476) );
  nd02d2 U522 ( .A1(n476), .A2(n475), .ZN(SUM[29]) );
  inv0d2 U523 ( .I(n63), .ZN(n473) );
  inv0d1 U524 ( .I(n9), .ZN(n474) );
  nr02d7 U525 ( .A1(n79), .A2(n86), .ZN(n529) );
  nd02d2 U526 ( .A1(n164), .A2(n20), .ZN(n479) );
  nd02d2 U527 ( .A1(n477), .A2(n478), .ZN(n480) );
  nd02d2 U528 ( .A1(n480), .A2(n479), .ZN(SUM[18]) );
  inv0d2 U529 ( .I(n164), .ZN(n477) );
  inv0d1 U530 ( .I(n20), .ZN(n478) );
  nd02d2 U531 ( .A1(n146), .A2(n18), .ZN(n483) );
  nd02d2 U532 ( .A1(n481), .A2(n482), .ZN(n484) );
  nd02d2 U533 ( .A1(n484), .A2(n483), .ZN(SUM[20]) );
  inv0d2 U534 ( .I(n146), .ZN(n481) );
  inv0d1 U535 ( .I(n18), .ZN(n482) );
  nd02d2 U536 ( .A1(n108), .A2(n14), .ZN(n487) );
  nd02d2 U537 ( .A1(n485), .A2(n486), .ZN(n488) );
  nd02d2 U538 ( .A1(n488), .A2(n487), .ZN(SUM[24]) );
  inv0d2 U539 ( .I(n108), .ZN(n485) );
  inv0d1 U540 ( .I(n14), .ZN(n486) );
  nd02d2 U541 ( .A1(n139), .A2(n17), .ZN(n491) );
  nd02d2 U542 ( .A1(n489), .A2(n490), .ZN(n492) );
  nd02d2 U543 ( .A1(n492), .A2(n491), .ZN(SUM[21]) );
  inv0d2 U544 ( .I(n139), .ZN(n489) );
  inv0d1 U545 ( .I(n17), .ZN(n490) );
  oai21d2 U546 ( .B1(n559), .B2(n158), .A(n515), .ZN(n157) );
  nd02d2 U547 ( .A1(n157), .A2(n19), .ZN(n495) );
  nd02d2 U548 ( .A1(n493), .A2(n494), .ZN(n496) );
  nd02d2 U549 ( .A1(n496), .A2(n495), .ZN(SUM[19]) );
  inv0d2 U550 ( .I(n157), .ZN(n493) );
  inv0d1 U551 ( .I(n19), .ZN(n494) );
  nd02d4 U552 ( .A1(n302), .A2(n156), .ZN(n19) );
  oai21d2 U553 ( .B1(n559), .B2(n530), .A(n589), .ZN(n175) );
  nd02d2 U554 ( .A1(n175), .A2(n21), .ZN(n499) );
  nd02d2 U555 ( .A1(n497), .A2(n498), .ZN(n500) );
  nd02d2 U556 ( .A1(n500), .A2(n499), .ZN(SUM[17]) );
  inv0d2 U557 ( .I(n175), .ZN(n497) );
  inv0d1 U558 ( .I(n21), .ZN(n498) );
  nd02d4 U559 ( .A1(n304), .A2(n429), .ZN(n21) );
  nr02d2 U560 ( .A1(B[18]), .A2(A[18]), .ZN(n162) );
  nr02d7 U561 ( .A1(B[29]), .A2(A[29]), .ZN(n61) );
  buffd2 U562 ( .I(n287), .Z(n501) );
  nr02d7 U563 ( .A1(B[20]), .A2(A[20]), .ZN(n144) );
  nr02d7 U564 ( .A1(n99), .A2(n106), .ZN(n547) );
  nd02d2 U565 ( .A1(n581), .A2(n580), .ZN(n575) );
  ora21d2 U566 ( .B1(n559), .B2(n91), .A(n92), .Z(n580) );
  nd02d4 U567 ( .A1(A[18]), .A2(B[18]), .ZN(n163) );
  invbda U568 ( .I(n565), .ZN(n559) );
  nd02d4 U569 ( .A1(A[0]), .A2(B[0]), .ZN(n585) );
  bufbd3 U570 ( .I(n597), .Z(n502) );
  oaim21d4 U571 ( .B1(n247), .B2(n179), .A(n503), .ZN(n565) );
  ora21d1 U572 ( .B1(n216), .B2(n181), .A(n182), .Z(n503) );
  oai21d2 U573 ( .B1(n554), .B2(n585), .A(n501), .ZN(n592) );
  oai21d2 U574 ( .B1(n433), .B2(n447), .A(n541), .ZN(n191) );
  oai21d2 U575 ( .B1(n588), .B2(n260), .A(n253), .ZN(n251) );
  nd02d4 U576 ( .A1(B[6]), .A2(A[6]), .ZN(n260) );
  nr02d7 U577 ( .A1(B[7]), .A2(A[7]), .ZN(n588) );
  oai21d2 U578 ( .B1(n276), .B2(n248), .A(n249), .ZN(n247) );
  aoi21d2 U579 ( .B1(n441), .B2(n591), .A(n553), .ZN(n594) );
  aoi21d4 U580 ( .B1(n200), .B2(n183), .A(n184), .ZN(n182) );
  oai21d2 U581 ( .B1(n540), .B2(n451), .A(n206), .ZN(n200) );
  aoi21d2 U582 ( .B1(n596), .B2(n546), .A(n94), .ZN(n92) );
  aoi21d2 U583 ( .B1(n221), .B2(n236), .A(n222), .ZN(n216) );
  oai21d2 U584 ( .B1(n241), .B2(n598), .A(n242), .ZN(n236) );
  oai21d2 U585 ( .B1(n289), .B2(n286), .A(n287), .ZN(n285) );
  oai21d2 U586 ( .B1(n274), .B2(n551), .A(n269), .ZN(n263) );
  nd02d4 U587 ( .A1(A[4]), .A2(B[4]), .ZN(n274) );
  nd02d4 U588 ( .A1(A[5]), .A2(B[5]), .ZN(n269) );
  aoi21d2 U589 ( .B1(n599), .B2(n262), .A(n595), .ZN(n261) );
  buffd3 U590 ( .I(n566), .Z(n550) );
  oai21d2 U591 ( .B1(n241), .B2(n245), .A(n242), .ZN(n566) );
  aoi21d2 U592 ( .B1(n502), .B2(n297), .A(n105), .ZN(n103) );
  oai21d2 U593 ( .B1(n569), .B2(n561), .A(n114), .ZN(n597) );
  oai21d2 U594 ( .B1(n568), .B2(n442), .A(n114), .ZN(n596) );
  aoi21d2 U595 ( .B1(n168), .B2(n153), .A(n154), .ZN(n569) );
  aoi21d2 U596 ( .B1(n502), .B2(n84), .A(n85), .ZN(n83) );
  oai21d2 U597 ( .B1(n569), .B2(n561), .A(n114), .ZN(n584) );
  nd02d2 U598 ( .A1(n504), .A2(n505), .ZN(n130) );
  inv0d1 U599 ( .I(n518), .ZN(n507) );
  inv0d1 U600 ( .I(n150), .ZN(n508) );
  nd02d2 U601 ( .A1(n506), .A2(n507), .ZN(n504) );
  nd02d2 U602 ( .A1(n506), .A2(n508), .ZN(n505) );
  bufbd1 U603 ( .I(n131), .Z(n518) );
  nd02d1 U604 ( .A1(n319), .A2(n443), .ZN(n36) );
  buffd1 U605 ( .I(n274), .Z(n272) );
  inv0d2 U606 ( .I(n272), .ZN(n509) );
  buffd1 U607 ( .I(n432), .Z(n510) );
  buffd1 U608 ( .I(B[6]), .Z(n511) );
  or02d1 U609 ( .A1(n511), .A2(A[6]), .Z(n557) );
  inv0d1 U610 ( .I(n560), .ZN(n166) );
  buffd2 U611 ( .I(n168), .Z(n560) );
  inv0d1 U612 ( .I(n514), .ZN(n512) );
  inv0d1 U613 ( .I(n512), .ZN(n513) );
  buffd1 U614 ( .I(n22), .Z(n514) );
  inv0d1 U615 ( .I(n552), .ZN(n304) );
  inv0d2 U616 ( .I(n213), .ZN(n536) );
  inv0d1 U617 ( .I(n433), .ZN(n533) );
  aor21d2 U618 ( .B1(n560), .B2(n430), .A(n161), .Z(n159) );
  invbd2 U619 ( .I(n159), .ZN(n515) );
  aor21d2 U620 ( .B1(n550), .B2(n311), .A(n229), .Z(n227) );
  buffd1 U621 ( .I(n426), .Z(n517) );
  buffd1 U622 ( .I(n518), .Z(n519) );
  buffd1 U623 ( .I(n153), .Z(n520) );
  invbd2 U624 ( .I(n448), .ZN(n521) );
  inv0d4 U625 ( .I(n590), .ZN(n218) );
  aoi21d2 U626 ( .B1(n566), .B2(n221), .A(n222), .ZN(n590) );
  buffd1 U627 ( .I(n501), .Z(n522) );
  nr02d2 U628 ( .A1(B[23]), .A2(A[23]), .ZN(n523) );
  nr02d2 U629 ( .A1(B[23]), .A2(A[23]), .ZN(n524) );
  nr02d4 U630 ( .A1(B[23]), .A2(A[23]), .ZN(n117) );
  nr02d2 U631 ( .A1(B[11]), .A2(A[11]), .ZN(n525) );
  nr02d2 U632 ( .A1(B[11]), .A2(A[11]), .ZN(n526) );
  nr02d4 U633 ( .A1(B[11]), .A2(A[11]), .ZN(n223) );
  buffd1 U634 ( .I(n155), .Z(n527) );
  nr02d2 U635 ( .A1(n79), .A2(n86), .ZN(n528) );
  inv0d1 U636 ( .I(n450), .ZN(n531) );
  nd02d1 U637 ( .A1(n217), .A2(n190), .ZN(n188) );
  buffd1 U638 ( .I(n280), .Z(n532) );
  oai21d2 U639 ( .B1(n279), .B2(n443), .A(n280), .ZN(n553) );
  inv0d1 U640 ( .I(n205), .ZN(n535) );
  buffd3 U641 ( .I(n167), .Z(n537) );
  inv0d1 U642 ( .I(n555), .ZN(n538) );
  an02d7 U643 ( .A1(A[14]), .A2(B[14]), .Z(n195) );
  nr02d7 U644 ( .A1(B[15]), .A2(A[15]), .ZN(n542) );
  inv0d2 U645 ( .I(n199), .ZN(n544) );
  inv0d2 U646 ( .I(n544), .ZN(n545) );
  nr02d7 U647 ( .A1(B[25]), .A2(A[25]), .ZN(n99) );
  bufbd1 U648 ( .I(n249), .Z(n548) );
  nd02d2 U649 ( .A1(A[11]), .A2(B[11]), .ZN(n224) );
  inv0d1 U650 ( .I(n447), .ZN(n307) );
  nr02d2 U651 ( .A1(B[5]), .A2(A[5]), .ZN(n551) );
  nr02d2 U652 ( .A1(B[14]), .A2(A[14]), .ZN(n192) );
  nr02d2 U653 ( .A1(B[15]), .A2(A[15]), .ZN(n185) );
  inv0d2 U654 ( .I(n273), .ZN(n317) );
  inv0d2 U655 ( .I(n432), .ZN(n316) );
  nd02d4 U656 ( .A1(A[29]), .A2(B[29]), .ZN(n62) );
  oai21d2 U657 ( .B1(n427), .B2(n197), .A(n198), .ZN(n558) );
  ora21d1 U658 ( .B1(n549), .B2(n600), .A(n5), .Z(n74) );
  oai21d2 U659 ( .B1(n552), .B2(n177), .A(n429), .ZN(n168) );
  nd02d2 U660 ( .A1(n572), .A2(n562), .ZN(n563) );
  nd02d2 U661 ( .A1(n563), .A2(n74), .ZN(n72) );
  inv0d1 U662 ( .I(n73), .ZN(n562) );
  xn02d2 U663 ( .A1(n72), .A2(n10), .ZN(SUM[28]) );
  oai21d2 U664 ( .B1(n601), .B2(n145), .A(n138), .ZN(n132) );
  nr02d2 U665 ( .A1(n79), .A2(n86), .ZN(n77) );
  nr02d2 U666 ( .A1(n99), .A2(n106), .ZN(n93) );
  invbd2 U667 ( .I(n445), .ZN(n217) );
  nd02d4 U668 ( .A1(A[9]), .A2(B[9]), .ZN(n242) );
  oai21d2 U669 ( .B1(n525), .B2(n231), .A(n224), .ZN(n222) );
  ora21d1 U670 ( .B1(n99), .B2(n107), .A(n100), .Z(n567) );
  nd02d2 U671 ( .A1(A[20]), .A2(B[20]), .ZN(n145) );
  inv0d2 U672 ( .I(n592), .ZN(n284) );
  oai21d2 U673 ( .B1(n585), .B2(n554), .A(n501), .ZN(n591) );
  nd02d2 U674 ( .A1(n435), .A2(n59), .ZN(n46) );
  nd02d2 U675 ( .A1(A[12]), .A2(B[12]), .ZN(n213) );
  aoi21d2 U676 ( .B1(n168), .B2(n153), .A(n154), .ZN(n568) );
  nr02d2 U677 ( .A1(A[6]), .A2(B[6]), .ZN(n257) );
  nd02d2 U678 ( .A1(A[1]), .A2(B[1]), .ZN(n287) );
  nr02d2 U679 ( .A1(B[1]), .A2(A[1]), .ZN(n286) );
  nr02d2 U680 ( .A1(n542), .A2(n447), .ZN(n183) );
  nr02d2 U681 ( .A1(B[13]), .A2(A[13]), .ZN(n205) );
  inv0d2 U682 ( .I(n568), .ZN(n150) );
  nr02d2 U683 ( .A1(B[17]), .A2(A[17]), .ZN(n173) );
  aoi21d2 U684 ( .B1(n263), .B2(n250), .A(n251), .ZN(n249) );
  nd02d2 U685 ( .A1(n576), .A2(n575), .ZN(SUM[26]) );
  oai21d2 U686 ( .B1(n155), .B2(n163), .A(n156), .ZN(n154) );
  nd02d4 U687 ( .A1(n308), .A2(n206), .ZN(n25) );
  nr02d4 U688 ( .A1(n521), .A2(n264), .ZN(n255) );
  xr02d1 U689 ( .A1(n28), .A2(n579), .Z(SUM[10]) );
  nd02d4 U690 ( .A1(n311), .A2(n436), .ZN(n28) );
  inv0d2 U691 ( .I(n59), .ZN(n57) );
  nd02d4 U692 ( .A1(n310), .A2(n224), .ZN(n27) );
  inv0d1 U693 ( .I(n550), .ZN(n234) );
  inv0d1 U694 ( .I(n244), .ZN(n313) );
  nd02d2 U695 ( .A1(n149), .A2(n122), .ZN(n120) );
  nd02d4 U696 ( .A1(A[15]), .A2(B[15]), .ZN(n186) );
  nd02d2 U697 ( .A1(A[30]), .A2(B[30]), .ZN(n51) );
  oai21d2 U698 ( .B1(n578), .B2(n521), .A(n260), .ZN(n256) );
  invbd4 U699 ( .I(n586), .ZN(n149) );
  nd02d4 U700 ( .A1(n167), .A2(n153), .ZN(n586) );
  or02d4 U701 ( .A1(B[9]), .A2(A[9]), .Z(n593) );
  oai21d2 U702 ( .B1(n427), .B2(n244), .A(n598), .ZN(n243) );
  nd02d4 U703 ( .A1(A[13]), .A2(B[13]), .ZN(n206) );
  clk2d2 U704 ( .CLK(n231), .CN(n229), .C(n436) );
  nd02d2 U705 ( .A1(A[23]), .A2(B[23]), .ZN(n118) );
  nr02d7 U706 ( .A1(B[27]), .A2(A[27]), .ZN(n79) );
  inv0d1 U707 ( .I(n542), .ZN(n306) );
  nd02d2 U708 ( .A1(n250), .A2(n262), .ZN(n248) );
  nd02d4 U709 ( .A1(A[24]), .A2(B[24]), .ZN(n107) );
  nd02d4 U710 ( .A1(n307), .A2(n541), .ZN(n24) );
  nd02d1 U711 ( .A1(n311), .A2(n531), .ZN(n226) );
  nd02d4 U712 ( .A1(A[26]), .A2(B[26]), .ZN(n89) );
  oai21d2 U713 ( .B1(n284), .B2(n282), .A(n283), .ZN(n281) );
  nd02d4 U714 ( .A1(n314), .A2(n253), .ZN(n31) );
  nd02d2 U715 ( .A1(A[7]), .A2(B[7]), .ZN(n253) );
  inv0d1 U716 ( .I(n282), .ZN(n319) );
  inv0d1 U717 ( .I(n60), .ZN(n58) );
  clk2d2 U718 ( .CLK(n449), .CN(n311) );
  oai21d2 U719 ( .B1(n506), .B2(n444), .A(n127), .ZN(n123) );
  inv0d1 U720 ( .I(n61), .ZN(n292) );
  oai21d2 U721 ( .B1(n61), .B2(n71), .A(n62), .ZN(n60) );
  oai21d2 U722 ( .B1(n79), .B2(n89), .A(n80), .ZN(n78) );
  inv0d1 U723 ( .I(n79), .ZN(n294) );
  inv0d1 U724 ( .I(n99), .ZN(n296) );
  inv0d1 U725 ( .I(n117), .ZN(n298) );
  oai21d2 U726 ( .B1(n523), .B2(n127), .A(n118), .ZN(n116) );
  oai21d4 U727 ( .B1(n594), .B2(n248), .A(n548), .ZN(n602) );
  nr02d4 U728 ( .A1(n86), .A2(n95), .ZN(n84) );
  inv0d1 U729 ( .I(n86), .ZN(n295) );
  nr02d7 U730 ( .A1(B[26]), .A2(A[26]), .ZN(n86) );
  nr02d4 U731 ( .A1(n61), .A2(n68), .ZN(n59) );
  inv0d1 U732 ( .I(n68), .ZN(n293) );
  nr02d4 U733 ( .A1(B[28]), .A2(A[28]), .ZN(n68) );
  xn02d2 U734 ( .A1(n128), .A2(n16), .ZN(SUM[22]) );
  nd02d2 U735 ( .A1(n573), .A2(n574), .ZN(n576) );
  inv0d2 U736 ( .I(n580), .ZN(n573) );
  inv0d2 U737 ( .I(n581), .ZN(n574) );
  an02d2 U738 ( .A1(n295), .A2(n89), .Z(n581) );
  nd02d2 U739 ( .A1(n572), .A2(n434), .ZN(n577) );
  nd02d2 U740 ( .A1(n577), .A2(n130), .ZN(n128) );
  inv0d1 U741 ( .I(n93), .ZN(n95) );
  ora21d1 U742 ( .B1(n246), .B2(n450), .A(n234), .Z(n579) );
  inv0d1 U743 ( .I(n537), .ZN(n165) );
  inv0d1 U744 ( .I(n438), .ZN(n143) );
  inv0d1 U745 ( .I(n107), .ZN(n105) );
  inv0d1 U746 ( .I(n51), .ZN(n49) );
  inv0d1 U747 ( .I(n4), .ZN(n109) );
  inv0d1 U748 ( .I(n223), .ZN(n310) );
  xr02d1 U749 ( .A1(n583), .A2(n23), .Z(SUM[15]) );
  ora21d1 U750 ( .B1(n246), .B2(n188), .A(n189), .Z(n583) );
  inv0d1 U751 ( .I(n521), .ZN(n315) );
  inv0d1 U752 ( .I(n131), .ZN(n133) );
  inv0d2 U753 ( .I(n212), .ZN(n309) );
  inv0d1 U754 ( .I(n587), .ZN(n318) );
  inv0d1 U755 ( .I(n163), .ZN(n161) );
  nd02d4 U756 ( .A1(n315), .A2(n260), .ZN(n32) );
  buffd1 U757 ( .I(n177), .Z(n589) );
  nd02d2 U758 ( .A1(A[8]), .A2(B[8]), .ZN(n245) );
  nd02d4 U759 ( .A1(n313), .A2(n598), .ZN(n30) );
  inv0d1 U760 ( .I(n578), .ZN(n595) );
  nd02d4 U761 ( .A1(n430), .A2(n163), .ZN(n20) );
  nd02d4 U762 ( .A1(n301), .A2(n438), .ZN(n18) );
  inv0d2 U763 ( .I(n144), .ZN(n301) );
  nd02d4 U764 ( .A1(n299), .A2(n127), .ZN(n16) );
  nd02d4 U765 ( .A1(n296), .A2(n100), .ZN(n13) );
  nd02d4 U766 ( .A1(n294), .A2(n80), .ZN(n11) );
  nd02d4 U767 ( .A1(n435), .A2(n51), .ZN(n8) );
  nd02d4 U768 ( .A1(A[19]), .A2(B[19]), .ZN(n156) );
  nd02d4 U769 ( .A1(n300), .A2(n138), .ZN(n17) );
  inv0d1 U770 ( .I(n601), .ZN(n300) );
  nd02d4 U771 ( .A1(n298), .A2(n118), .ZN(n15) );
  nd02d4 U772 ( .A1(n297), .A2(n107), .ZN(n14) );
  nd02d4 U773 ( .A1(A[28]), .A2(B[28]), .ZN(n71) );
  nd02d4 U774 ( .A1(n293), .A2(n71), .ZN(n10) );
  nd02d4 U775 ( .A1(n292), .A2(n62), .ZN(n9) );
  inv0d1 U776 ( .I(n527), .ZN(n302) );
  inv0d1 U777 ( .I(n540), .ZN(n308) );
  nr02d2 U778 ( .A1(B[7]), .A2(A[7]), .ZN(n252) );
  nd02d2 U779 ( .A1(n556), .A2(n199), .ZN(n181) );
  nd02d2 U780 ( .A1(n446), .A2(B[0]), .ZN(n289) );
endmodule


module fibo ( clk, reset, fib_out );
  output [31:0] fib_out;
  input clk, reset;
  wire   n3, n4, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19;
  wire   [31:0] a;
  wire   [31:0] add_out;

  dfcrq4 \fib_out_reg[0]  ( .D(a[0]), .CP(clk), .CDN(n10), .Q(fib_out[0]) );
  dfcrq4 \a_reg[2]  ( .D(add_out[2]), .CP(clk), .CDN(n7), .Q(a[2]) );
  dfcrq4 \fib_out_reg[2]  ( .D(a[2]), .CP(clk), .CDN(n15), .Q(fib_out[2]) );
  dfcrq4 \fib_out_reg[3]  ( .D(a[3]), .CP(clk), .CDN(n15), .Q(fib_out[3]) );
  dfcrq4 \fib_out_reg[4]  ( .D(a[4]), .CP(clk), .CDN(n15), .Q(fib_out[4]) );
  dfcrq4 \a_reg[5]  ( .D(add_out[5]), .CP(clk), .CDN(n11), .Q(a[5]) );
  dfcrq4 \a_reg[7]  ( .D(add_out[7]), .CP(clk), .CDN(n11), .Q(a[7]) );
  dfcrq4 \fib_out_reg[7]  ( .D(a[7]), .CP(clk), .CDN(n15), .Q(fib_out[7]) );
  dfcrq4 \a_reg[8]  ( .D(add_out[8]), .CP(clk), .CDN(n11), .Q(a[8]) );
  dfcrq4 \fib_out_reg[8]  ( .D(a[8]), .CP(clk), .CDN(n14), .Q(fib_out[8]) );
  dfcrq4 \fib_out_reg[9]  ( .D(a[9]), .CP(clk), .CDN(n14), .Q(fib_out[9]) );
  fibo_DW01_add_1 add_9 ( .A({a[31:18], n6, a[16:1], n9}), .B({fib_out[31:20], 
        n4, fib_out[18:0]}), .CI(1'b0), .SUM(add_out) );
  dfcrq4 \fib_out_reg[21]  ( .D(a[21]), .CP(clk), .CDN(n19), .Q(fib_out[21])
         );
  dfcrq4 \a_reg[3]  ( .D(add_out[3]), .CP(clk), .CDN(n19), .Q(a[3]) );
  dfcrq4 \a_reg[9]  ( .D(add_out[9]), .CP(clk), .CDN(n19), .Q(a[9]) );
  dfcrq2 \fib_out_reg[28]  ( .D(a[28]), .CP(clk), .CDN(n12), .Q(fib_out[28])
         );
  dfcrq2 \fib_out_reg[26]  ( .D(a[26]), .CP(clk), .CDN(n7), .Q(fib_out[26]) );
  dfcrq2 \a_reg[26]  ( .D(add_out[26]), .CP(clk), .CDN(n7), .Q(a[26]) );
  dfcrq4 \a_reg[21]  ( .D(add_out[21]), .CP(clk), .CDN(n19), .Q(a[21]) );
  dfcrq4 \a_reg[20]  ( .D(add_out[20]), .CP(clk), .CDN(n19), .Q(a[20]) );
  dfcrq4 \a_reg[24]  ( .D(add_out[24]), .CP(clk), .CDN(n7), .Q(a[24]) );
  dfcrq4 \a_reg[18]  ( .D(add_out[18]), .CP(clk), .CDN(n19), .Q(a[18]) );
  dfcrq4 \a_reg[6]  ( .D(add_out[6]), .CP(clk), .CDN(n7), .Q(a[6]) );
  dfcrq4 \a_reg[29]  ( .D(add_out[29]), .CP(clk), .CDN(n19), .Q(a[29]) );
  dfcrq4 \a_reg[12]  ( .D(add_out[12]), .CP(clk), .CDN(n7), .Q(a[12]) );
  dfcrq4 \fib_out_reg[12]  ( .D(a[12]), .CP(clk), .CDN(n14), .Q(fib_out[12])
         );
  dfcrq4 \a_reg[31]  ( .D(add_out[31]), .CP(clk), .CDN(n19), .Q(a[31]) );
  dfcrq4 \a_reg[19]  ( .D(add_out[19]), .CP(clk), .CDN(n19), .Q(a[19]) );
  dfcrq4 \a_reg[28]  ( .D(add_out[28]), .CP(clk), .CDN(n19), .Q(a[28]) );
  dfcrq4 \a_reg[25]  ( .D(add_out[25]), .CP(clk), .CDN(n19), .Q(a[25]) );
  dfcrq4 \fib_out_reg[25]  ( .D(a[25]), .CP(clk), .CDN(n12), .Q(fib_out[25])
         );
  dfcrq4 \a_reg[27]  ( .D(add_out[27]), .CP(clk), .CDN(n19), .Q(a[27]) );
  dfcrq4 \a_reg[23]  ( .D(add_out[23]), .CP(clk), .CDN(n7), .Q(a[23]) );
  dfcrq4 \fib_out_reg[23]  ( .D(a[23]), .CP(clk), .CDN(n12), .Q(fib_out[23])
         );
  dfcrq4 \a_reg[13]  ( .D(add_out[13]), .CP(clk), .CDN(n7), .Q(a[13]) );
  dfcrq4 \a_reg[30]  ( .D(add_out[30]), .CP(clk), .CDN(n19), .Q(a[30]) );
  dfcrq4 \a_reg[11]  ( .D(add_out[11]), .CP(clk), .CDN(n7), .Q(a[11]) );
  dfcrq4 \fib_out_reg[11]  ( .D(a[11]), .CP(clk), .CDN(n14), .Q(fib_out[11])
         );
  dfcrq4 \fib_out_reg[5]  ( .D(a[5]), .CP(clk), .CDN(n15), .Q(fib_out[5]) );
  dfcrq4 \a_reg[14]  ( .D(add_out[14]), .CP(clk), .CDN(n7), .Q(a[14]) );
  dfcrq4 \fib_out_reg[14]  ( .D(a[14]), .CP(clk), .CDN(n7), .Q(fib_out[14]) );
  dfcrq4 \a_reg[1]  ( .D(add_out[1]), .CP(clk), .CDN(n7), .Q(a[1]) );
  dfcrq4 \fib_out_reg[1]  ( .D(a[1]), .CP(clk), .CDN(n15), .Q(fib_out[1]) );
  dfcrq4 \fib_out_reg[18]  ( .D(a[18]), .CP(clk), .CDN(n13), .Q(fib_out[18])
         );
  dfcrq4 \a_reg[22]  ( .D(add_out[22]), .CP(clk), .CDN(n19), .Q(a[22]) );
  dfcrq4 \fib_out_reg[20]  ( .D(a[20]), .CP(clk), .CDN(n13), .Q(fib_out[20])
         );
  dfcrq4 \fib_out_reg[16]  ( .D(a[16]), .CP(clk), .CDN(n13), .Q(fib_out[16])
         );
  dfcrq4 \fib_out_reg[6]  ( .D(a[6]), .CP(clk), .CDN(n15), .Q(fib_out[6]) );
  dfcrq4 \fib_out_reg[15]  ( .D(a[15]), .CP(clk), .CDN(n19), .Q(fib_out[15])
         );
  dfcrq4 \a_reg[15]  ( .D(add_out[15]), .CP(clk), .CDN(n7), .Q(a[15]) );
  dfcrq4 \fib_out_reg[13]  ( .D(a[13]), .CP(clk), .CDN(n14), .Q(fib_out[13])
         );
  dfcrq2 \fib_out_reg[31]  ( .D(a[31]), .CP(clk), .CDN(n19), .Q(fib_out[31])
         );
  dfcrq2 \fib_out_reg[29]  ( .D(a[29]), .CP(clk), .CDN(n19), .Q(fib_out[29])
         );
  dfcrq2 \fib_out_reg[30]  ( .D(a[30]), .CP(clk), .CDN(n19), .Q(fib_out[30])
         );
  dfcrq4 \a_reg[17]  ( .D(add_out[17]), .CP(clk), .CDN(n19), .Q(n6) );
  dfcrq2 \fib_out_reg[17]  ( .D(n6), .CP(clk), .CDN(n13), .Q(fib_out[17]) );
  dfprb2 \a_reg[0]  ( .D(add_out[0]), .CP(clk), .SDN(n10), .Q(a[0]), .QN(n8)
         );
  dfcrq4 \fib_out_reg[22]  ( .D(a[22]), .CP(clk), .CDN(n19), .Q(fib_out[22])
         );
  dfcrq4 \fib_out_reg[10]  ( .D(a[10]), .CP(clk), .CDN(n14), .Q(fib_out[10])
         );
  dfcrb4 \fib_out_reg[19]  ( .D(a[19]), .CP(clk), .CDN(n13), .Q(fib_out[19]), 
        .QN(n3) );
  dfcrq2 \fib_out_reg[24]  ( .D(a[24]), .CP(clk), .CDN(n12), .Q(fib_out[24])
         );
  dfcrq2 \fib_out_reg[27]  ( .D(a[27]), .CP(clk), .CDN(n12), .Q(fib_out[27])
         );
  dfcrq2 \a_reg[4]  ( .D(add_out[4]), .CP(clk), .CDN(n7), .Q(a[4]) );
  dfcrq4 \a_reg[10]  ( .D(add_out[10]), .CP(clk), .CDN(n7), .Q(a[10]) );
  dfcrq4 \a_reg[16]  ( .D(add_out[16]), .CP(clk), .CDN(n7), .Q(a[16]) );
  bufbd4 U5 ( .I(n16), .Z(n13) );
  bufbd4 U6 ( .I(n17), .Z(n12) );
  inv0d2 U7 ( .I(n3), .ZN(n4) );
  inv0d2 U8 ( .I(n8), .ZN(n9) );
  invbdk U9 ( .I(reset), .ZN(n19) );
  invbdf U10 ( .I(reset), .ZN(n7) );
  buffd3 U11 ( .I(n7), .Z(n16) );
  buffd3 U12 ( .I(n7), .Z(n17) );
  buffd7 U13 ( .I(n16), .Z(n15) );
  buffd7 U14 ( .I(n16), .Z(n14) );
  buffd3 U15 ( .I(n17), .Z(n11) );
  buffd3 U16 ( .I(n18), .Z(n10) );
  buffd1 U17 ( .I(n7), .Z(n18) );
endmodule

