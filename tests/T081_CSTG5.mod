NUMST =  5;
DELTA =  36000;
LAMBDA =  1E-4;
   1(* 3,3,3,3,3,0,0,0,0,0 *),   2(* 2,3,3,3,3,1,0,0,0,0 *) = LAMBDA;
   1(* 3,3,3,3,3,0,0,0,0,0 *),   3(* 3,2,3,3,3,0,1,0,0,0 *) = LAMBDA;
   1(* 3,3,3,3,3,0,0,0,0,0 *),   4(* 3,3,2,3,3,0,0,1,0,0 *) = LAMBDA;
   1(* 3,3,3,3,3,0,0,0,0,0 *),   5(* 3,3,3,2,3,0,0,0,1,0 *) = LAMBDA;
   1(* 3,3,3,3,3,0,0,0,0,0 *),   6(* 3,3,3,3,2,0,0,0,0,1 *) = LAMBDA;
   2(* 2,3,3,3,3,1,0,0,0,0 *),   7(* 1,3,3,3,3,2,0,0,0,0 *) = LAMBDA;
   2(* 2,3,3,3,3,1,0,0,0,0 *),   8(* 2,2,3,3,3,1,1,0,0,0 *) = LAMBDA;
   2(* 2,3,3,3,3,1,0,0,0,0 *),   9(* 2,3,2,3,3,1,0,1,0,0 *) = LAMBDA;
   2(* 2,3,3,3,3,1,0,0,0,0 *),  10(* 2,3,3,2,3,1,0,0,1,0 *) = LAMBDA;
   2(* 2,3,3,3,3,1,0,0,0,0 *),  11(* 2,3,3,3,2,1,0,0,0,1 *) = LAMBDA;
   2(* 2,3,3,3,3,1,0,0,0,0 *),  12(* 2,3,3,3,3,2,0,0,0,0 *) = FAST DELTA;
   3(* 3,2,3,3,3,0,1,0,0,0 *),   8(* 2,2,3,3,3,1,1,0,0,0 *) = LAMBDA;
   3(* 3,2,3,3,3,0,1,0,0,0 *),  13(* 3,1,3,3,3,0,2,0,0,0 *) = LAMBDA;
   3(* 3,2,3,3,3,0,1,0,0,0 *),  14(* 3,2,2,3,3,0,1,1,0,0 *) = LAMBDA;
   3(* 3,2,3,3,3,0,1,0,0,0 *),  15(* 3,2,3,2,3,0,1,0,1,0 *) = LAMBDA;
   3(* 3,2,3,3,3,0,1,0,0,0 *),  16(* 3,2,3,3,2,0,1,0,0,1 *) = LAMBDA;
   3(* 3,2,3,3,3,0,1,0,0,0 *),  17(* 3,2,3,3,3,0,2,0,0,0 *) = FAST DELTA;
   4(* 3,3,2,3,3,0,0,1,0,0 *),   9(* 2,3,2,3,3,1,0,1,0,0 *) = LAMBDA;
   4(* 3,3,2,3,3,0,0,1,0,0 *),  14(* 3,2,2,3,3,0,1,1,0,0 *) = LAMBDA;
   4(* 3,3,2,3,3,0,0,1,0,0 *),  18(* 3,3,1,3,3,0,0,2,0,0 *) = LAMBDA;
   4(* 3,3,2,3,3,0,0,1,0,0 *),  19(* 3,3,2,2,3,0,0,1,1,0 *) = LAMBDA;
   4(* 3,3,2,3,3,0,0,1,0,0 *),  20(* 3,3,2,3,2,0,0,1,0,1 *) = LAMBDA;
   4(* 3,3,2,3,3,0,0,1,0,0 *),  21(* 3,3,2,3,3,0,0,2,0,0 *) = FAST DELTA;
   5(* 3,3,3,2,3,0,0,0,1,0 *),  10(* 2,3,3,2,3,1,0,0,1,0 *) = LAMBDA;
   5(* 3,3,3,2,3,0,0,0,1,0 *),  15(* 3,2,3,2,3,0,1,0,1,0 *) = LAMBDA;
   5(* 3,3,3,2,3,0,0,0,1,0 *),  19(* 3,3,2,2,3,0,0,1,1,0 *) = LAMBDA;
   5(* 3,3,3,2,3,0,0,0,1,0 *),  22(* 3,3,3,1,3,0,0,0,2,0 *) = LAMBDA;
   5(* 3,3,3,2,3,0,0,0,1,0 *),  23(* 3,3,3,2,2,0,0,0,1,1 *) = LAMBDA;
   5(* 3,3,3,2,3,0,0,0,1,0 *),  24(* 3,3,3,2,3,0,0,0,2,0 *) = FAST DELTA;
   6(* 3,3,3,3,2,0,0,0,0,1 *),  11(* 2,3,3,3,2,1,0,0,0,1 *) = LAMBDA;
   6(* 3,3,3,3,2,0,0,0,0,1 *),  16(* 3,2,3,3,2,0,1,0,0,1 *) = LAMBDA;
   6(* 3,3,3,3,2,0,0,0,0,1 *),  20(* 3,3,2,3,2,0,0,1,0,1 *) = LAMBDA;
   6(* 3,3,3,3,2,0,0,0,0,1 *),  23(* 3,3,3,2,2,0,0,0,1,1 *) = LAMBDA;
   6(* 3,3,3,3,2,0,0,0,0,1 *),  25(* 3,3,3,3,1,0,0,0,0,2 *) = LAMBDA;
   6(* 3,3,3,3,2,0,0,0,0,1 *),  26(* 3,3,3,3,2,0,0,0,0,2 *) = FAST DELTA;
   7(* 1,3,3,3,3,2,0,0,0,0 *),  27(* 0,3,3,3,3,3,0,0,0,0 *) = LAMBDA;
   7(* 1,3,3,3,3,2,0,0,0,0 *),  28(* 1,2,3,3,3,2,1,0,0,0 *) = LAMBDA;
   7(* 1,3,3,3,3,2,0,0,0,0 *),  29(* 1,3,2,3,3,2,0,1,0,0 *) = LAMBDA;
   7(* 1,3,3,3,3,2,0,0,0,0 *),  30(* 1,3,3,2,3,2,0,0,1,0 *) = LAMBDA;
   7(* 1,3,3,3,3,2,0,0,0,0 *),  31(* 1,3,3,3,2,2,0,0,0,1 *) = LAMBDA;
   7(* 1,3,3,3,3,2,0,0,0,0 *),  32(* 1,3,3,3,3,3,0,0,0,0 *) = FAST DELTA;
   8(* 2,2,3,3,3,1,1,0,0,0 *),  28(* 1,2,3,3,3,2,1,0,0,0 *) = LAMBDA;
   8(* 2,2,3,3,3,1,1,0,0,0 *),  33(* 2,1,3,3,3,1,2,0,0,0 *) = LAMBDA;
   8(* 2,2,3,3,3,1,1,0,0,0 *),  34(* 2,2,2,3,3,1,1,1,0,0 *) = LAMBDA;
   8(* 2,2,3,3,3,1,1,0,0,0 *),  35(* 2,2,3,2,3,1,1,0,1,0 *) = LAMBDA;
   8(* 2,2,3,3,3,1,1,0,0,0 *),  36(* 2,2,3,3,2,1,1,0,0,1 *) = LAMBDA;
   8(* 2,2,3,3,3,1,1,0,0,0 *),  37(* 2,2,3,3,3,2,1,0,0,0 *) = FAST DELTA;
   8(* 2,2,3,3,3,1,1,0,0,0 *),  38(* 2,2,3,3,3,1,2,0,0,0 *) = FAST DELTA;
   9(* 2,3,2,3,3,1,0,1,0,0 *),  29(* 1,3,2,3,3,2,0,1,0,0 *) = LAMBDA;
   9(* 2,3,2,3,3,1,0,1,0,0 *),  34(* 2,2,2,3,3,1,1,1,0,0 *) = LAMBDA;
   9(* 2,3,2,3,3,1,0,1,0,0 *),  39(* 2,3,1,3,3,1,0,2,0,0 *) = LAMBDA;
   9(* 2,3,2,3,3,1,0,1,0,0 *),  40(* 2,3,2,2,3,1,0,1,1,0 *) = LAMBDA;
   9(* 2,3,2,3,3,1,0,1,0,0 *),  41(* 2,3,2,3,2,1,0,1,0,1 *) = LAMBDA;
   9(* 2,3,2,3,3,1,0,1,0,0 *),  42(* 2,3,2,3,3,2,0,1,0,0 *) = FAST DELTA;
   9(* 2,3,2,3,3,1,0,1,0,0 *),  43(* 2,3,2,3,3,1,0,2,0,0 *) = FAST DELTA;
  10(* 2,3,3,2,3,1,0,0,1,0 *),  30(* 1,3,3,2,3,2,0,0,1,0 *) = LAMBDA;
  10(* 2,3,3,2,3,1,0,0,1,0 *),  35(* 2,2,3,2,3,1,1,0,1,0 *) = LAMBDA;
  10(* 2,3,3,2,3,1,0,0,1,0 *),  40(* 2,3,2,2,3,1,0,1,1,0 *) = LAMBDA;
  10(* 2,3,3,2,3,1,0,0,1,0 *),  44(* 2,3,3,1,3,1,0,0,2,0 *) = LAMBDA;
  10(* 2,3,3,2,3,1,0,0,1,0 *),  45(* 2,3,3,2,2,1,0,0,1,1 *) = LAMBDA;
  10(* 2,3,3,2,3,1,0,0,1,0 *),  46(* 2,3,3,2,3,2,0,0,1,0 *) = FAST DELTA;
  10(* 2,3,3,2,3,1,0,0,1,0 *),  47(* 2,3,3,2,3,1,0,0,2,0 *) = FAST DELTA;
  11(* 2,3,3,3,2,1,0,0,0,1 *),  31(* 1,3,3,3,2,2,0,0,0,1 *) = LAMBDA;
  11(* 2,3,3,3,2,1,0,0,0,1 *),  36(* 2,2,3,3,2,1,1,0,0,1 *) = LAMBDA;
  11(* 2,3,3,3,2,1,0,0,0,1 *),  41(* 2,3,2,3,2,1,0,1,0,1 *) = LAMBDA;
  11(* 2,3,3,3,2,1,0,0,0,1 *),  45(* 2,3,3,2,2,1,0,0,1,1 *) = LAMBDA;
  11(* 2,3,3,3,2,1,0,0,0,1 *),  48(* 2,3,3,3,1,1,0,0,0,2 *) = LAMBDA;
  11(* 2,3,3,3,2,1,0,0,0,1 *),  49(* 2,3,3,3,2,2,0,0,0,1 *) = FAST DELTA;
  11(* 2,3,3,3,2,1,0,0,0,1 *),  50(* 2,3,3,3,2,1,0,0,0,2 *) = FAST DELTA;
  12(* 2,3,3,3,3,2,0,0,0,0 *),  32(* 1,3,3,3,3,3,0,0,0,0 *) = LAMBDA;
  12(* 2,3,3,3,3,2,0,0,0,0 *),  37(* 2,2,3,3,3,2,1,0,0,0 *) = LAMBDA;
  12(* 2,3,3,3,3,2,0,0,0,0 *),  42(* 2,3,2,3,3,2,0,1,0,0 *) = LAMBDA;
  12(* 2,3,3,3,3,2,0,0,0,0 *),  46(* 2,3,3,2,3,2,0,0,1,0 *) = LAMBDA;
  12(* 2,3,3,3,3,2,0,0,0,0 *),  49(* 2,3,3,3,2,2,0,0,0,1 *) = LAMBDA;
  12(* 2,3,3,3,3,2,0,0,0,0 *),  51(* 2,3,3,3,3,3,0,0,0,0 *) = FAST DELTA;
  13(* 3,1,3,3,3,0,2,0,0,0 *),  33(* 2,1,3,3,3,1,2,0,0,0 *) = LAMBDA;
  13(* 3,1,3,3,3,0,2,0,0,0 *),  52(* 3,0,3,3,3,0,3,0,0,0 *) = LAMBDA;
  13(* 3,1,3,3,3,0,2,0,0,0 *),  53(* 3,1,2,3,3,0,2,1,0,0 *) = LAMBDA;
  13(* 3,1,3,3,3,0,2,0,0,0 *),  54(* 3,1,3,2,3,0,2,0,1,0 *) = LAMBDA;
  13(* 3,1,3,3,3,0,2,0,0,0 *),  55(* 3,1,3,3,2,0,2,0,0,1 *) = LAMBDA;
  13(* 3,1,3,3,3,0,2,0,0,0 *),  56(* 3,1,3,3,3,0,3,0,0,0 *) = FAST DELTA;
  14(* 3,2,2,3,3,0,1,1,0,0 *),  34(* 2,2,2,3,3,1,1,1,0,0 *) = LAMBDA;
  14(* 3,2,2,3,3,0,1,1,0,0 *),  53(* 3,1,2,3,3,0,2,1,0,0 *) = LAMBDA;
  14(* 3,2,2,3,3,0,1,1,0,0 *),  57(* 3,2,1,3,3,0,1,2,0,0 *) = LAMBDA;
  14(* 3,2,2,3,3,0,1,1,0,0 *),  58(* 3,2,2,2,3,0,1,1,1,0 *) = LAMBDA;
  14(* 3,2,2,3,3,0,1,1,0,0 *),  59(* 3,2,2,3,2,0,1,1,0,1 *) = LAMBDA;
  14(* 3,2,2,3,3,0,1,1,0,0 *),  60(* 3,2,2,3,3,0,2,1,0,0 *) = FAST DELTA;
  14(* 3,2,2,3,3,0,1,1,0,0 *),  61(* 3,2,2,3,3,0,1,2,0,0 *) = FAST DELTA;
  15(* 3,2,3,2,3,0,1,0,1,0 *),  35(* 2,2,3,2,3,1,1,0,1,0 *) = LAMBDA;
  15(* 3,2,3,2,3,0,1,0,1,0 *),  54(* 3,1,3,2,3,0,2,0,1,0 *) = LAMBDA;
  15(* 3,2,3,2,3,0,1,0,1,0 *),  58(* 3,2,2,2,3,0,1,1,1,0 *) = LAMBDA;
  15(* 3,2,3,2,3,0,1,0,1,0 *),  62(* 3,2,3,1,3,0,1,0,2,0 *) = LAMBDA;
  15(* 3,2,3,2,3,0,1,0,1,0 *),  63(* 3,2,3,2,2,0,1,0,1,1 *) = LAMBDA;
  15(* 3,2,3,2,3,0,1,0,1,0 *),  64(* 3,2,3,2,3,0,2,0,1,0 *) = FAST DELTA;
  15(* 3,2,3,2,3,0,1,0,1,0 *),  65(* 3,2,3,2,3,0,1,0,2,0 *) = FAST DELTA;
  16(* 3,2,3,3,2,0,1,0,0,1 *),  36(* 2,2,3,3,2,1,1,0,0,1 *) = LAMBDA;
  16(* 3,2,3,3,2,0,1,0,0,1 *),  55(* 3,1,3,3,2,0,2,0,0,1 *) = LAMBDA;
  16(* 3,2,3,3,2,0,1,0,0,1 *),  59(* 3,2,2,3,2,0,1,1,0,1 *) = LAMBDA;
  16(* 3,2,3,3,2,0,1,0,0,1 *),  63(* 3,2,3,2,2,0,1,0,1,1 *) = LAMBDA;
  16(* 3,2,3,3,2,0,1,0,0,1 *),  66(* 3,2,3,3,1,0,1,0,0,2 *) = LAMBDA;
  16(* 3,2,3,3,2,0,1,0,0,1 *),  67(* 3,2,3,3,2,0,2,0,0,1 *) = FAST DELTA;
  16(* 3,2,3,3,2,0,1,0,0,1 *),  68(* 3,2,3,3,2,0,1,0,0,2 *) = FAST DELTA;
  17(* 3,2,3,3,3,0,2,0,0,0 *),  38(* 2,2,3,3,3,1,2,0,0,0 *) = LAMBDA;
  17(* 3,2,3,3,3,0,2,0,0,0 *),  56(* 3,1,3,3,3,0,3,0,0,0 *) = LAMBDA;
  17(* 3,2,3,3,3,0,2,0,0,0 *),  60(* 3,2,2,3,3,0,2,1,0,0 *) = LAMBDA;
  17(* 3,2,3,3,3,0,2,0,0,0 *),  64(* 3,2,3,2,3,0,2,0,1,0 *) = LAMBDA;
  17(* 3,2,3,3,3,0,2,0,0,0 *),  67(* 3,2,3,3,2,0,2,0,0,1 *) = LAMBDA;
  17(* 3,2,3,3,3,0,2,0,0,0 *),  69(* 3,2,3,3,3,0,3,0,0,0 *) = FAST DELTA;
  18(* 3,3,1,3,3,0,0,2,0,0 *),  39(* 2,3,1,3,3,1,0,2,0,0 *) = LAMBDA;
  18(* 3,3,1,3,3,0,0,2,0,0 *),  57(* 3,2,1,3,3,0,1,2,0,0 *) = LAMBDA;
  18(* 3,3,1,3,3,0,0,2,0,0 *),  70(* 3,3,0,3,3,0,0,3,0,0 *) = LAMBDA;
  18(* 3,3,1,3,3,0,0,2,0,0 *),  71(* 3,3,1,2,3,0,0,2,1,0 *) = LAMBDA;
  18(* 3,3,1,3,3,0,0,2,0,0 *),  72(* 3,3,1,3,2,0,0,2,0,1 *) = LAMBDA;
  18(* 3,3,1,3,3,0,0,2,0,0 *),  73(* 3,3,1,3,3,0,0,3,0,0 *) = FAST DELTA;
  19(* 3,3,2,2,3,0,0,1,1,0 *),  40(* 2,3,2,2,3,1,0,1,1,0 *) = LAMBDA;
  19(* 3,3,2,2,3,0,0,1,1,0 *),  58(* 3,2,2,2,3,0,1,1,1,0 *) = LAMBDA;
  19(* 3,3,2,2,3,0,0,1,1,0 *),  71(* 3,3,1,2,3,0,0,2,1,0 *) = LAMBDA;
  19(* 3,3,2,2,3,0,0,1,1,0 *),  74(* 3,3,2,1,3,0,0,1,2,0 *) = LAMBDA;
  19(* 3,3,2,2,3,0,0,1,1,0 *),  75(* 3,3,2,2,2,0,0,1,1,1 *) = LAMBDA;
  19(* 3,3,2,2,3,0,0,1,1,0 *),  76(* 3,3,2,2,3,0,0,2,1,0 *) = FAST DELTA;
  19(* 3,3,2,2,3,0,0,1,1,0 *),  77(* 3,3,2,2,3,0,0,1,2,0 *) = FAST DELTA;
  20(* 3,3,2,3,2,0,0,1,0,1 *),  41(* 2,3,2,3,2,1,0,1,0,1 *) = LAMBDA;
  20(* 3,3,2,3,2,0,0,1,0,1 *),  59(* 3,2,2,3,2,0,1,1,0,1 *) = LAMBDA;
  20(* 3,3,2,3,2,0,0,1,0,1 *),  72(* 3,3,1,3,2,0,0,2,0,1 *) = LAMBDA;
  20(* 3,3,2,3,2,0,0,1,0,1 *),  75(* 3,3,2,2,2,0,0,1,1,1 *) = LAMBDA;
  20(* 3,3,2,3,2,0,0,1,0,1 *),  78(* 3,3,2,3,1,0,0,1,0,2 *) = LAMBDA;
  20(* 3,3,2,3,2,0,0,1,0,1 *),  79(* 3,3,2,3,2,0,0,2,0,1 *) = FAST DELTA;
  20(* 3,3,2,3,2,0,0,1,0,1 *),  80(* 3,3,2,3,2,0,0,1,0,2 *) = FAST DELTA;
  21(* 3,3,2,3,3,0,0,2,0,0 *),  43(* 2,3,2,3,3,1,0,2,0,0 *) = LAMBDA;
  21(* 3,3,2,3,3,0,0,2,0,0 *),  61(* 3,2,2,3,3,0,1,2,0,0 *) = LAMBDA;
  21(* 3,3,2,3,3,0,0,2,0,0 *),  73(* 3,3,1,3,3,0,0,3,0,0 *) = LAMBDA;
  21(* 3,3,2,3,3,0,0,2,0,0 *),  76(* 3,3,2,2,3,0,0,2,1,0 *) = LAMBDA;
  21(* 3,3,2,3,3,0,0,2,0,0 *),  79(* 3,3,2,3,2,0,0,2,0,1 *) = LAMBDA;
  21(* 3,3,2,3,3,0,0,2,0,0 *),  81(* 3,3,2,3,3,0,0,3,0,0 *) = FAST DELTA;
  22(* 3,3,3,1,3,0,0,0,2,0 *),  44(* 2,3,3,1,3,1,0,0,2,0 *) = LAMBDA;
  22(* 3,3,3,1,3,0,0,0,2,0 *),  62(* 3,2,3,1,3,0,1,0,2,0 *) = LAMBDA;
  22(* 3,3,3,1,3,0,0,0,2,0 *),  74(* 3,3,2,1,3,0,0,1,2,0 *) = LAMBDA;
  22(* 3,3,3,1,3,0,0,0,2,0 *),  82(* 3,3,3,0,3,0,0,0,3,0 *) = LAMBDA;
  22(* 3,3,3,1,3,0,0,0,2,0 *),  83(* 3,3,3,1,2,0,0,0,2,1 *) = LAMBDA;
  22(* 3,3,3,1,3,0,0,0,2,0 *),  84(* 3,3,3,1,3,0,0,0,3,0 *) = FAST DELTA;
  23(* 3,3,3,2,2,0,0,0,1,1 *),  45(* 2,3,3,2,2,1,0,0,1,1 *) = LAMBDA;
  23(* 3,3,3,2,2,0,0,0,1,1 *),  63(* 3,2,3,2,2,0,1,0,1,1 *) = LAMBDA;
  23(* 3,3,3,2,2,0,0,0,1,1 *),  75(* 3,3,2,2,2,0,0,1,1,1 *) = LAMBDA;
  23(* 3,3,3,2,2,0,0,0,1,1 *),  83(* 3,3,3,1,2,0,0,0,2,1 *) = LAMBDA;
  23(* 3,3,3,2,2,0,0,0,1,1 *),  85(* 3,3,3,2,1,0,0,0,1,2 *) = LAMBDA;
  23(* 3,3,3,2,2,0,0,0,1,1 *),  86(* 3,3,3,2,2,0,0,0,2,1 *) = FAST DELTA;
  23(* 3,3,3,2,2,0,0,0,1,1 *),  87(* 3,3,3,2,2,0,0,0,1,2 *) = FAST DELTA;
  24(* 3,3,3,2,3,0,0,0,2,0 *),  47(* 2,3,3,2,3,1,0,0,2,0 *) = LAMBDA;
  24(* 3,3,3,2,3,0,0,0,2,0 *),  65(* 3,2,3,2,3,0,1,0,2,0 *) = LAMBDA;
  24(* 3,3,3,2,3,0,0,0,2,0 *),  77(* 3,3,2,2,3,0,0,1,2,0 *) = LAMBDA;
  24(* 3,3,3,2,3,0,0,0,2,0 *),  84(* 3,3,3,1,3,0,0,0,3,0 *) = LAMBDA;
  24(* 3,3,3,2,3,0,0,0,2,0 *),  86(* 3,3,3,2,2,0,0,0,2,1 *) = LAMBDA;
  24(* 3,3,3,2,3,0,0,0,2,0 *),  88(* 3,3,3,2,3,0,0,0,3,0 *) = FAST DELTA;
  25(* 3,3,3,3,1,0,0,0,0,2 *),  48(* 2,3,3,3,1,1,0,0,0,2 *) = LAMBDA;
  25(* 3,3,3,3,1,0,0,0,0,2 *),  66(* 3,2,3,3,1,0,1,0,0,2 *) = LAMBDA;
  25(* 3,3,3,3,1,0,0,0,0,2 *),  78(* 3,3,2,3,1,0,0,1,0,2 *) = LAMBDA;
  25(* 3,3,3,3,1,0,0,0,0,2 *),  85(* 3,3,3,2,1,0,0,0,1,2 *) = LAMBDA;
  25(* 3,3,3,3,1,0,0,0,0,2 *),  89(* 3,3,3,3,0,0,0,0,0,3 *) = LAMBDA;
  25(* 3,3,3,3,1,0,0,0,0,2 *),  90(* 3,3,3,3,1,0,0,0,0,3 *) = FAST DELTA;
  26(* 3,3,3,3,2,0,0,0,0,2 *),  50(* 2,3,3,3,2,1,0,0,0,2 *) = LAMBDA;
  26(* 3,3,3,3,2,0,0,0,0,2 *),  68(* 3,2,3,3,2,0,1,0,0,2 *) = LAMBDA;
  26(* 3,3,3,3,2,0,0,0,0,2 *),  80(* 3,3,2,3,2,0,0,1,0,2 *) = LAMBDA;
  26(* 3,3,3,3,2,0,0,0,0,2 *),  87(* 3,3,3,2,2,0,0,0,1,2 *) = LAMBDA;
  26(* 3,3,3,3,2,0,0,0,0,2 *),  90(* 3,3,3,3,1,0,0,0,0,3 *) = LAMBDA;
  26(* 3,3,3,3,2,0,0,0,0,2 *),  91(* 3,3,3,3,2,0,0,0,0,3 *) = FAST DELTA;
