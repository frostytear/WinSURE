N_TRIADS =    3;
N_SPARES =    1;
N_PROCS =    3;
LAMBDA_P =  1.0E-04;
LAMBDA_S =  1.0E-05;
DELTA1 =  3.6E+03;
DELTA2 =  5.1E+03;
ECHO=0;
   1(* 3,3,3,0,0,0,1,0,3 *),   2(* 3,3,3,0,0,0,1,1,3 *) = 1*LAMBDA_S;
   1(* 3,3,3,0,0,0,1,0,3 *),   3(* 3,3,3,1,0,0,1,0,3 *) = (3-0)*LAMBDA_P;
   1(* 3,3,3,0,0,0,1,0,3 *),   4(* 3,3,3,0,1,0,1,0,3 *) = (3-0)*LAMBDA_P;
   1(* 3,3,3,0,0,0,1,0,3 *),   5(* 3,3,3,0,0,1,1,0,3 *) = (3-0)*LAMBDA_P;
   2(* 3,3,3,0,0,0,1,1,3 *),   6(* 3,3,3,1,0,0,1,1,3 *) = (3-0)*LAMBDA_P;
   2(* 3,3,3,0,0,0,1,1,3 *),   7(* 3,3,3,0,1,0,1,1,3 *) = (3-0)*LAMBDA_P;
   2(* 3,3,3,0,0,0,1,1,3 *),   8(* 3,3,3,0,0,1,1,1,3 *) = (3-0)*LAMBDA_P;
   3(* 3,3,3,1,0,0,1,0,3 *),   6(* 3,3,3,1,0,0,1,1,3 *) = 1*LAMBDA_S;
   3(* 3,3,3,1,0,0,1,0,3 *),   9(* 3,3,3,2,0,0,1,0,3 *) = (3-1)*LAMBDA_P;
   3(* 3,3,3,1,0,0,1,0,3 *),  10(* 3,3,3,1,1,0,1,0,3 *) = (3-0)*LAMBDA_P;
   3(* 3,3,3,1,0,0,1,0,3 *),  11(* 3,3,3,1,0,1,1,0,3 *) = (3-0)*LAMBDA_P;
   3(* 3,3,3,1,0,0,1,0,3 *),  12(* 3,3,3,0,0,0,0,0,3 *) = (1-(0/1))*1*DELTA1;
   4(* 3,3,3,0,1,0,1,0,3 *),   7(* 3,3,3,0,1,0,1,1,3 *) = 1*LAMBDA_S;
   4(* 3,3,3,0,1,0,1,0,3 *),  10(* 3,3,3,1,1,0,1,0,3 *) = (3-0)*LAMBDA_P;
   4(* 3,3,3,0,1,0,1,0,3 *),  13(* 3,3,3,0,2,0,1,0,3 *) = (3-1)*LAMBDA_P;
   4(* 3,3,3,0,1,0,1,0,3 *),  14(* 3,3,3,0,1,1,1,0,3 *) = (3-0)*LAMBDA_P;
   4(* 3,3,3,0,1,0,1,0,3 *),  12(* 3,3,3,0,0,0,0,0,3 *) = (1-(0/1))*1*DELTA1;
   5(* 3,3,3,0,0,1,1,0,3 *),   8(* 3,3,3,0,0,1,1,1,3 *) = 1*LAMBDA_S;
   5(* 3,3,3,0,0,1,1,0,3 *),  11(* 3,3,3,1,0,1,1,0,3 *) = (3-0)*LAMBDA_P;
   5(* 3,3,3,0,0,1,1,0,3 *),  14(* 3,3,3,0,1,1,1,0,3 *) = (3-0)*LAMBDA_P;
   5(* 3,3,3,0,0,1,1,0,3 *),  15(* 3,3,3,0,0,2,1,0,3 *) = (3-1)*LAMBDA_P;
   5(* 3,3,3,0,0,1,1,0,3 *),  12(* 3,3,3,0,0,0,0,0,3 *) = (1-(0/1))*1*DELTA1;
   6(* 3,3,3,1,0,0,1,1,3 *),  16(* 3,3,3,2,0,0,1,1,3 *) = (3-1)*LAMBDA_P;
   6(* 3,3,3,1,0,0,1,1,3 *),  17(* 3,3,3,1,1,0,1,1,3 *) = (3-0)*LAMBDA_P;
   6(* 3,3,3,1,0,0,1,1,3 *),  18(* 3,3,3,1,0,1,1,1,3 *) = (3-0)*LAMBDA_P;
   6(* 3,3,3,1,0,0,1,1,3 *),  19(* 3,3,3,1,0,0,0,0,3 *) = (1/1)*1*DELTA1;
   7(* 3,3,3,0,1,0,1,1,3 *),  17(* 3,3,3,1,1,0,1,1,3 *) = (3-0)*LAMBDA_P;
   7(* 3,3,3,0,1,0,1,1,3 *),  20(* 3,3,3,0,2,0,1,1,3 *) = (3-1)*LAMBDA_P;
   7(* 3,3,3,0,1,0,1,1,3 *),  21(* 3,3,3,0,1,1,1,1,3 *) = (3-0)*LAMBDA_P;
   7(* 3,3,3,0,1,0,1,1,3 *),  22(* 3,3,3,0,1,0,0,0,3 *) = (1/1)*1*DELTA1;
   8(* 3,3,3,0,0,1,1,1,3 *),  18(* 3,3,3,1,0,1,1,1,3 *) = (3-0)*LAMBDA_P;
   8(* 3,3,3,0,0,1,1,1,3 *),  21(* 3,3,3,0,1,1,1,1,3 *) = (3-0)*LAMBDA_P;
   8(* 3,3,3,0,0,1,1,1,3 *),  23(* 3,3,3,0,0,2,1,1,3 *) = (3-1)*LAMBDA_P;
   8(* 3,3,3,0,0,1,1,1,3 *),  24(* 3,3,3,0,0,1,0,0,3 *) = (1/1)*1*DELTA1;
  10(* 3,3,3,1,1,0,1,0,3 *),  17(* 3,3,3,1,1,0,1,1,3 *) = 1*LAMBDA_S;
  10(* 3,3,3,1,1,0,1,0,3 *),  25(* 3,3,3,2,1,0,1,0,3 *) = (3-1)*LAMBDA_P;
  10(* 3,3,3,1,1,0,1,0,3 *),  26(* 3,3,3,1,2,0,1,0,3 *) = (3-1)*LAMBDA_P;
  10(* 3,3,3,1,1,0,1,0,3 *),  27(* 3,3,3,1,1,1,1,0,3 *) = (3-0)*LAMBDA_P;
  10(* 3,3,3,1,1,0,1,0,3 *),  22(* 3,3,3,0,1,0,0,0,3 *) = (1-(0/1))*1*DELTA1;
  10(* 3,3,3,1,1,0,1,0,3 *),  19(* 3,3,3,1,0,0,0,0,3 *) = (1-(0/1))*1*DELTA1;
  11(* 3,3,3,1,0,1,1,0,3 *),  18(* 3,3,3,1,0,1,1,1,3 *) = 1*LAMBDA_S;
  11(* 3,3,3,1,0,1,1,0,3 *),  28(* 3,3,3,2,0,1,1,0,3 *) = (3-1)*LAMBDA_P;
  11(* 3,3,3,1,0,1,1,0,3 *),  27(* 3,3,3,1,1,1,1,0,3 *) = (3-0)*LAMBDA_P;
  11(* 3,3,3,1,0,1,1,0,3 *),  29(* 3,3,3,1,0,2,1,0,3 *) = (3-1)*LAMBDA_P;
  11(* 3,3,3,1,0,1,1,0,3 *),  24(* 3,3,3,0,0,1,0,0,3 *) = (1-(0/1))*1*DELTA1;
  11(* 3,3,3,1,0,1,1,0,3 *),  19(* 3,3,3,1,0,0,0,0,3 *) = (1-(0/1))*1*DELTA1;
  12(* 3,3,3,0,0,0,0,0,3 *),  19(* 3,3,3,1,0,0,0,0,3 *) = (3-0)*LAMBDA_P;
  12(* 3,3,3,0,0,0,0,0,3 *),  22(* 3,3,3,0,1,0,0,0,3 *) = (3-0)*LAMBDA_P;
  12(* 3,3,3,0,0,0,0,0,3 *),  24(* 3,3,3,0,0,1,0,0,3 *) = (3-0)*LAMBDA_P;
  14(* 3,3,3,0,1,1,1,0,3 *),  21(* 3,3,3,0,1,1,1,1,3 *) = 1*LAMBDA_S;
  14(* 3,3,3,0,1,1,1,0,3 *),  27(* 3,3,3,1,1,1,1,0,3 *) = (3-0)*LAMBDA_P;
  14(* 3,3,3,0,1,1,1,0,3 *),  30(* 3,3,3,0,2,1,1,0,3 *) = (3-1)*LAMBDA_P;
  14(* 3,3,3,0,1,1,1,0,3 *),  31(* 3,3,3,0,1,2,1,0,3 *) = (3-1)*LAMBDA_P;
  14(* 3,3,3,0,1,1,1,0,3 *),  24(* 3,3,3,0,0,1,0,0,3 *) = (1-(0/1))*1*DELTA1;
  14(* 3,3,3,0,1,1,1,0,3 *),  22(* 3,3,3,0,1,0,0,0,3 *) = (1-(0/1))*1*DELTA1;
  17(* 3,3,3,1,1,0,1,1,3 *),  32(* 3,3,3,2,1,0,1,1,3 *) = (3-1)*LAMBDA_P;
  17(* 3,3,3,1,1,0,1,1,3 *),  33(* 3,3,3,1,2,0,1,1,3 *) = (3-1)*LAMBDA_P;
  17(* 3,3,3,1,1,0,1,1,3 *),  34(* 3,3,3,1,1,1,1,1,3 *) = (3-0)*LAMBDA_P;
  17(* 3,3,3,1,1,0,1,1,3 *),  35(* 3,3,3,1,1,0,0,0,3 *) = (1/1)*1*DELTA1;
  17(* 3,3,3,1,1,0,1,1,3 *),  35(* 3,3,3,1,1,0,0,0,3 *) = (1/1)*1*DELTA1;
  18(* 3,3,3,1,0,1,1,1,3 *),  36(* 3,3,3,2,0,1,1,1,3 *) = (3-1)*LAMBDA_P;
  18(* 3,3,3,1,0,1,1,1,3 *),  34(* 3,3,3,1,1,1,1,1,3 *) = (3-0)*LAMBDA_P;
  18(* 3,3,3,1,0,1,1,1,3 *),  37(* 3,3,3,1,0,2,1,1,3 *) = (3-1)*LAMBDA_P;
  18(* 3,3,3,1,0,1,1,1,3 *),  38(* 3,3,3,1,0,1,0,0,3 *) = (1/1)*1*DELTA1;
  18(* 3,3,3,1,0,1,1,1,3 *),  38(* 3,3,3,1,0,1,0,0,3 *) = (1/1)*1*DELTA1;
  19(* 3,3,3,1,0,0,0,0,3 *),  39(* 3,3,3,2,0,0,0,0,3 *) = (3-1)*LAMBDA_P;
  19(* 3,3,3,1,0,0,0,0,3 *),  35(* 3,3,3,1,1,0,0,0,3 *) = (3-0)*LAMBDA_P;
  19(* 3,3,3,1,0,0,0,0,3 *),  38(* 3,3,3,1,0,1,0,0,3 *) = (3-0)*LAMBDA_P;
  19(* 3,3,3,1,0,0,0,0,3 *),  40(* 0,3,3,0,0,0,2,0,2 *) = DELTA2;
  21(* 3,3,3,0,1,1,1,1,3 *),  34(* 3,3,3,1,1,1,1,1,3 *) = (3-0)*LAMBDA_P;
  21(* 3,3,3,0,1,1,1,1,3 *),  41(* 3,3,3,0,2,1,1,1,3 *) = (3-1)*LAMBDA_P;
  21(* 3,3,3,0,1,1,1,1,3 *),  42(* 3,3,3,0,1,2,1,1,3 *) = (3-1)*LAMBDA_P;
  21(* 3,3,3,0,1,1,1,1,3 *),  43(* 3,3,3,0,1,1,0,0,3 *) = (1/1)*1*DELTA1;
  21(* 3,3,3,0,1,1,1,1,3 *),  43(* 3,3,3,0,1,1,0,0,3 *) = (1/1)*1*DELTA1;
  22(* 3,3,3,0,1,0,0,0,3 *),  35(* 3,3,3,1,1,0,0,0,3 *) = (3-0)*LAMBDA_P;
  22(* 3,3,3,0,1,0,0,0,3 *),  44(* 3,3,3,0,2,0,0,0,3 *) = (3-1)*LAMBDA_P;
  22(* 3,3,3,0,1,0,0,0,3 *),  43(* 3,3,3,0,1,1,0,0,3 *) = (3-0)*LAMBDA_P;
  22(* 3,3,3,0,1,0,0,0,3 *),  45(* 3,0,3,0,0,0,2,0,2 *) = DELTA2;
  24(* 3,3,3,0,0,1,0,0,3 *),  38(* 3,3,3,1,0,1,0,0,3 *) = (3-0)*LAMBDA_P;
  24(* 3,3,3,0,0,1,0,0,3 *),  43(* 3,3,3,0,1,1,0,0,3 *) = (3-0)*LAMBDA_P;
  24(* 3,3,3,0,0,1,0,0,3 *),  46(* 3,3,3,0,0,2,0,0,3 *) = (3-1)*LAMBDA_P;
  24(* 3,3,3,0,0,1,0,0,3 *),  47(* 3,3,0,0,0,0,2,0,2 *) = DELTA2;
  27(* 3,3,3,1,1,1,1,0,3 *),  34(* 3,3,3,1,1,1,1,1,3 *) = 1*LAMBDA_S;
  27(* 3,3,3,1,1,1,1,0,3 *),  48(* 3,3,3,2,1,1,1,0,3 *) = (3-1)*LAMBDA_P;
  27(* 3,3,3,1,1,1,1,0,3 *),  49(* 3,3,3,1,2,1,1,0,3 *) = (3-1)*LAMBDA_P;
  27(* 3,3,3,1,1,1,1,0,3 *),  50(* 3,3,3,1,1,2,1,0,3 *) = (3-1)*LAMBDA_P;
  27(* 3,3,3,1,1,1,1,0,3 *),  43(* 3,3,3,0,1,1,0,0,3 *) = (1-(0/1))*1*DELTA1;
  27(* 3,3,3,1,1,1,1,0,3 *),  38(* 3,3,3,1,0,1,0,0,3 *) = (1-(0/1))*1*DELTA1;
  27(* 3,3,3,1,1,1,1,0,3 *),  35(* 3,3,3,1,1,0,0,0,3 *) = (1-(0/1))*1*DELTA1;
  34(* 3,3,3,1,1,1,1,1,3 *),  51(* 3,3,3,2,1,1,1,1,3 *) = (3-1)*LAMBDA_P;
  34(* 3,3,3,1,1,1,1,1,3 *),  52(* 3,3,3,1,2,1,1,1,3 *) = (3-1)*LAMBDA_P;
  34(* 3,3,3,1,1,1,1,1,3 *),  53(* 3,3,3,1,1,2,1,1,3 *) = (3-1)*LAMBDA_P;
  34(* 3,3,3,1,1,1,1,1,3 *),  54(* 3,3,3,1,1,1,0,0,3 *) = (1/1)*1*DELTA1;
  34(* 3,3,3,1,1,1,1,1,3 *),  54(* 3,3,3,1,1,1,0,0,3 *) = (1/1)*1*DELTA1;
  34(* 3,3,3,1,1,1,1,1,3 *),  54(* 3,3,3,1,1,1,0,0,3 *) = (1/1)*1*DELTA1;
  35(* 3,3,3,1,1,0,0,0,3 *),  55(* 3,3,3,2,1,0,0,0,3 *) = (3-1)*LAMBDA_P;
  35(* 3,3,3,1,1,0,0,0,3 *),  56(* 3,3,3,1,2,0,0,0,3 *) = (3-1)*LAMBDA_P;
  35(* 3,3,3,1,1,0,0,0,3 *),  54(* 3,3,3,1,1,1,0,0,3 *) = (3-0)*LAMBDA_P;
  35(* 3,3,3,1,1,0,0,0,3 *),  57(* 0,3,3,0,1,0,2,0,2 *) = DELTA2;
  35(* 3,3,3,1,1,0,0,0,3 *),  58(* 3,0,3,1,0,0,2,0,2 *) = DELTA2;
  38(* 3,3,3,1,0,1,0,0,3 *),  59(* 3,3,3,2,0,1,0,0,3 *) = (3-1)*LAMBDA_P;
  38(* 3,3,3,1,0,1,0,0,3 *),  54(* 3,3,3,1,1,1,0,0,3 *) = (3-0)*LAMBDA_P;
  38(* 3,3,3,1,0,1,0,0,3 *),  60(* 3,3,3,1,0,2,0,0,3 *) = (3-1)*LAMBDA_P;
  38(* 3,3,3,1,0,1,0,0,3 *),  61(* 0,3,3,0,0,1,2,0,2 *) = DELTA2;
  38(* 3,3,3,1,0,1,0,0,3 *),  62(* 3,3,0,1,0,0,2,0,2 *) = DELTA2;
  40(* 0,3,3,0,0,0,2,0,2 *),  63(* 0,3,3,0,0,0,2,1,2 *) = 2*LAMBDA_S;
  40(* 0,3,3,0,0,0,2,0,2 *),  57(* 0,3,3,0,1,0,2,0,2 *) = (3-0)*LAMBDA_P;
  40(* 0,3,3,0,0,0,2,0,2 *),  61(* 0,3,3,0,0,1,2,0,2 *) = (3-0)*LAMBDA_P;
  43(* 3,3,3,0,1,1,0,0,3 *),  54(* 3,3,3,1,1,1,0,0,3 *) = (3-0)*LAMBDA_P;
  43(* 3,3,3,0,1,1,0,0,3 *),  64(* 3,3,3,0,2,1,0,0,3 *) = (3-1)*LAMBDA_P;
  43(* 3,3,3,0,1,1,0,0,3 *),  65(* 3,3,3,0,1,2,0,0,3 *) = (3-1)*LAMBDA_P;
  43(* 3,3,3,0,1,1,0,0,3 *),  66(* 3,0,3,0,0,1,2,0,2 *) = DELTA2;
  43(* 3,3,3,0,1,1,0,0,3 *),  67(* 3,3,0,0,1,0,2,0,2 *) = DELTA2;
  45(* 3,0,3,0,0,0,2,0,2 *),  68(* 3,0,3,0,0,0,2,1,2 *) = 2*LAMBDA_S;
  45(* 3,0,3,0,0,0,2,0,2 *),  58(* 3,0,3,1,0,0,2,0,2 *) = (3-0)*LAMBDA_P;
  45(* 3,0,3,0,0,0,2,0,2 *),  66(* 3,0,3,0,0,1,2,0,2 *) = (3-0)*LAMBDA_P;
  47(* 3,3,0,0,0,0,2,0,2 *),  69(* 3,3,0,0,0,0,2,1,2 *) = 2*LAMBDA_S;
  47(* 3,3,0,0,0,0,2,0,2 *),  62(* 3,3,0,1,0,0,2,0,2 *) = (3-0)*LAMBDA_P;
  47(* 3,3,0,0,0,0,2,0,2 *),  67(* 3,3,0,0,1,0,2,0,2 *) = (3-0)*LAMBDA_P;
  54(* 3,3,3,1,1,1,0,0,3 *),  70(* 3,3,3,2,1,1,0,0,3 *) = (3-1)*LAMBDA_P;
  54(* 3,3,3,1,1,1,0,0,3 *),  71(* 3,3,3,1,2,1,0,0,3 *) = (3-1)*LAMBDA_P;
  54(* 3,3,3,1,1,1,0,0,3 *),  72(* 3,3,3,1,1,2,0,0,3 *) = (3-1)*LAMBDA_P;
  54(* 3,3,3,1,1,1,0,0,3 *),  73(* 0,3,3,0,1,1,2,0,2 *) = DELTA2;
  54(* 3,3,3,1,1,1,0,0,3 *),  74(* 3,0,3,1,0,1,2,0,2 *) = DELTA2;
  54(* 3,3,3,1,1,1,0,0,3 *),  75(* 3,3,0,1,1,0,2,0,2 *) = DELTA2;
  57(* 0,3,3,0,1,0,2,0,2 *),  76(* 0,3,3,0,1,0,2,1,2 *) = 2*LAMBDA_S;
  57(* 0,3,3,0,1,0,2,0,2 *),  77(* 0,3,3,0,2,0,2,0,2 *) = (3-1)*LAMBDA_P;
  57(* 0,3,3,0,1,0,2,0,2 *),  73(* 0,3,3,0,1,1,2,0,2 *) = (3-0)*LAMBDA_P;
  57(* 0,3,3,0,1,0,2,0,2 *),  78(* 0,3,3,0,0,0,1,0,2 *) = (1-(0/2))*1*DELTA1;
  58(* 3,0,3,1,0,0,2,0,2 *),  79(* 3,0,3,1,0,0,2,1,2 *) = 2*LAMBDA_S;
  58(* 3,0,3,1,0,0,2,0,2 *),  80(* 3,0,3,2,0,0,2,0,2 *) = (3-1)*LAMBDA_P;
  58(* 3,0,3,1,0,0,2,0,2 *),  74(* 3,0,3,1,0,1,2,0,2 *) = (3-0)*LAMBDA_P;
  58(* 3,0,3,1,0,0,2,0,2 *),  81(* 3,0,3,0,0,0,1,0,2 *) = (1-(0/2))*1*DELTA1;
  61(* 0,3,3,0,0,1,2,0,2 *),  82(* 0,3,3,0,0,1,2,1,2 *) = 2*LAMBDA_S;
  61(* 0,3,3,0,0,1,2,0,2 *),  73(* 0,3,3,0,1,1,2,0,2 *) = (3-0)*LAMBDA_P;
  61(* 0,3,3,0,0,1,2,0,2 *),  83(* 0,3,3,0,0,2,2,0,2 *) = (3-1)*LAMBDA_P;
  61(* 0,3,3,0,0,1,2,0,2 *),  78(* 0,3,3,0,0,0,1,0,2 *) = (1-(0/2))*1*DELTA1;
  62(* 3,3,0,1,0,0,2,0,2 *),  84(* 3,3,0,1,0,0,2,1,2 *) = 2*LAMBDA_S;
  62(* 3,3,0,1,0,0,2,0,2 *),  85(* 3,3,0,2,0,0,2,0,2 *) = (3-1)*LAMBDA_P;
  62(* 3,3,0,1,0,0,2,0,2 *),  75(* 3,3,0,1,1,0,2,0,2 *) = (3-0)*LAMBDA_P;
  62(* 3,3,0,1,0,0,2,0,2 *),  86(* 3,3,0,0,0,0,1,0,2 *) = (1-(0/2))*1*DELTA1;
  63(* 0,3,3,0,0,0,2,1,2 *),  87(* 0,3,3,0,0,0,2,2,2 *) = 2*LAMBDA_S;
  63(* 0,3,3,0,0,0,2,1,2 *),  76(* 0,3,3,0,1,0,2,1,2 *) = (3-0)*LAMBDA_P;
  63(* 0,3,3,0,0,0,2,1,2 *),  82(* 0,3,3,0,0,1,2,1,2 *) = (3-0)*LAMBDA_P;
  66(* 3,0,3,0,0,1,2,0,2 *),  88(* 3,0,3,0,0,1,2,1,2 *) = 2*LAMBDA_S;
  66(* 3,0,3,0,0,1,2,0,2 *),  74(* 3,0,3,1,0,1,2,0,2 *) = (3-0)*LAMBDA_P;
  66(* 3,0,3,0,0,1,2,0,2 *),  89(* 3,0,3,0,0,2,2,0,2 *) = (3-1)*LAMBDA_P;
  66(* 3,0,3,0,0,1,2,0,2 *),  81(* 3,0,3,0,0,0,1,0,2 *) = (1-(0/2))*1*DELTA1;
  67(* 3,3,0,0,1,0,2,0,2 *),  90(* 3,3,0,0,1,0,2,1,2 *) = 2*LAMBDA_S;
  67(* 3,3,0,0,1,0,2,0,2 *),  75(* 3,3,0,1,1,0,2,0,2 *) = (3-0)*LAMBDA_P;
  67(* 3,3,0,0,1,0,2,0,2 *),  91(* 3,3,0,0,2,0,2,0,2 *) = (3-1)*LAMBDA_P;
  67(* 3,3,0,0,1,0,2,0,2 *),  86(* 3,3,0,0,0,0,1,0,2 *) = (1-(0/2))*1*DELTA1;
  68(* 3,0,3,0,0,0,2,1,2 *),  92(* 3,0,3,0,0,0,2,2,2 *) = 2*LAMBDA_S;
  68(* 3,0,3,0,0,0,2,1,2 *),  79(* 3,0,3,1,0,0,2,1,2 *) = (3-0)*LAMBDA_P;
  68(* 3,0,3,0,0,0,2,1,2 *),  88(* 3,0,3,0,0,1,2,1,2 *) = (3-0)*LAMBDA_P;
  69(* 3,3,0,0,0,0,2,1,2 *),  93(* 3,3,0,0,0,0,2,2,2 *) = 2*LAMBDA_S;
  69(* 3,3,0,0,0,0,2,1,2 *),  84(* 3,3,0,1,0,0,2,1,2 *) = (3-0)*LAMBDA_P;
  69(* 3,3,0,0,0,0,2,1,2 *),  90(* 3,3,0,0,1,0,2,1,2 *) = (3-0)*LAMBDA_P;
  73(* 0,3,3,0,1,1,2,0,2 *),  94(* 0,3,3,0,1,1,2,1,2 *) = 2*LAMBDA_S;
  73(* 0,3,3,0,1,1,2,0,2 *),  95(* 0,3,3,0,2,1,2,0,2 *) = (3-1)*LAMBDA_P;
  73(* 0,3,3,0,1,1,2,0,2 *),  96(* 0,3,3,0,1,2,2,0,2 *) = (3-1)*LAMBDA_P;
  73(* 0,3,3,0,1,1,2,0,2 *),  97(* 0,3,3,0,0,1,1,0,2 *) = (1-(0/2))*1*DELTA1;
  73(* 0,3,3,0,1,1,2,0,2 *),  98(* 0,3,3,0,1,0,1,0,2 *) = (1-(0/2))*1*DELTA1;
  74(* 3,0,3,1,0,1,2,0,2 *),  99(* 3,0,3,1,0,1,2,1,2 *) = 2*LAMBDA_S;
  74(* 3,0,3,1,0,1,2,0,2 *), 100(* 3,0,3,2,0,1,2,0,2 *) = (3-1)*LAMBDA_P;
  74(* 3,0,3,1,0,1,2,0,2 *), 101(* 3,0,3,1,0,2,2,0,2 *) = (3-1)*LAMBDA_P;
  74(* 3,0,3,1,0,1,2,0,2 *), 102(* 3,0,3,0,0,1,1,0,2 *) = (1-(0/2))*1*DELTA1;
  74(* 3,0,3,1,0,1,2,0,2 *), 103(* 3,0,3,1,0,0,1,0,2 *) = (1-(0/2))*1*DELTA1;
  75(* 3,3,0,1,1,0,2,0,2 *), 104(* 3,3,0,1,1,0,2,1,2 *) = 2*LAMBDA_S;
  75(* 3,3,0,1,1,0,2,0,2 *), 105(* 3,3,0,2,1,0,2,0,2 *) = (3-1)*LAMBDA_P;
  75(* 3,3,0,1,1,0,2,0,2 *), 106(* 3,3,0,1,2,0,2,0,2 *) = (3-1)*LAMBDA_P;
  75(* 3,3,0,1,1,0,2,0,2 *), 107(* 3,3,0,0,1,0,1,0,2 *) = (1-(0/2))*1*DELTA1;
  75(* 3,3,0,1,1,0,2,0,2 *), 108(* 3,3,0,1,0,0,1,0,2 *) = (1-(0/2))*1*DELTA1;
  76(* 0,3,3,0,1,0,2,1,2 *), 109(* 0,3,3,0,1,0,2,2,2 *) = 2*LAMBDA_S;
  76(* 0,3,3,0,1,0,2,1,2 *), 110(* 0,3,3,0,2,0,2,1,2 *) = (3-1)*LAMBDA_P;
  76(* 0,3,3,0,1,0,2,1,2 *),  94(* 0,3,3,0,1,1,2,1,2 *) = (3-0)*LAMBDA_P;
  76(* 0,3,3,0,1,0,2,1,2 *), 111(* 0,3,3,0,0,0,1,1,2 *) = (1-(1/2))*1*DELTA1;
  76(* 0,3,3,0,1,0,2,1,2 *),  98(* 0,3,3,0,1,0,1,0,2 *) = (1/2)*1*DELTA1;
  78(* 0,3,3,0,0,0,1,0,2 *), 111(* 0,3,3,0,0,0,1,1,2 *) = 1*LAMBDA_S;
  78(* 0,3,3,0,0,0,1,0,2 *),  98(* 0,3,3,0,1,0,1,0,2 *) = (3-0)*LAMBDA_P;
  78(* 0,3,3,0,0,0,1,0,2 *),  97(* 0,3,3,0,0,1,1,0,2 *) = (3-0)*LAMBDA_P;
  79(* 3,0,3,1,0,0,2,1,2 *), 112(* 3,0,3,1,0,0,2,2,2 *) = 2*LAMBDA_S;
  79(* 3,0,3,1,0,0,2,1,2 *), 113(* 3,0,3,2,0,0,2,1,2 *) = (3-1)*LAMBDA_P;
  79(* 3,0,3,1,0,0,2,1,2 *),  99(* 3,0,3,1,0,1,2,1,2 *) = (3-0)*LAMBDA_P;
  79(* 3,0,3,1,0,0,2,1,2 *), 114(* 3,0,3,0,0,0,1,1,2 *) = (1-(1/2))*1*DELTA1;
  79(* 3,0,3,1,0,0,2,1,2 *), 103(* 3,0,3,1,0,0,1,0,2 *) = (1/2)*1*DELTA1;
  81(* 3,0,3,0,0,0,1,0,2 *), 114(* 3,0,3,0,0,0,1,1,2 *) = 1*LAMBDA_S;
  81(* 3,0,3,0,0,0,1,0,2 *), 103(* 3,0,3,1,0,0,1,0,2 *) = (3-0)*LAMBDA_P;
  81(* 3,0,3,0,0,0,1,0,2 *), 102(* 3,0,3,0,0,1,1,0,2 *) = (3-0)*LAMBDA_P;
  82(* 0,3,3,0,0,1,2,1,2 *), 115(* 0,3,3,0,0,1,2,2,2 *) = 2*LAMBDA_S;
  82(* 0,3,3,0,0,1,2,1,2 *),  94(* 0,3,3,0,1,1,2,1,2 *) = (3-0)*LAMBDA_P;
  82(* 0,3,3,0,0,1,2,1,2 *), 116(* 0,3,3,0,0,2,2,1,2 *) = (3-1)*LAMBDA_P;
  82(* 0,3,3,0,0,1,2,1,2 *), 111(* 0,3,3,0,0,0,1,1,2 *) = (1-(1/2))*1*DELTA1;
  82(* 0,3,3,0,0,1,2,1,2 *),  97(* 0,3,3,0,0,1,1,0,2 *) = (1/2)*1*DELTA1;
  84(* 3,3,0,1,0,0,2,1,2 *), 117(* 3,3,0,1,0,0,2,2,2 *) = 2*LAMBDA_S;
  84(* 3,3,0,1,0,0,2,1,2 *), 118(* 3,3,0,2,0,0,2,1,2 *) = (3-1)*LAMBDA_P;
  84(* 3,3,0,1,0,0,2,1,2 *), 104(* 3,3,0,1,1,0,2,1,2 *) = (3-0)*LAMBDA_P;
  84(* 3,3,0,1,0,0,2,1,2 *), 119(* 3,3,0,0,0,0,1,1,2 *) = (1-(1/2))*1*DELTA1;
  84(* 3,3,0,1,0,0,2,1,2 *), 108(* 3,3,0,1,0,0,1,0,2 *) = (1/2)*1*DELTA1;
  86(* 3,3,0,0,0,0,1,0,2 *), 119(* 3,3,0,0,0,0,1,1,2 *) = 1*LAMBDA_S;
  86(* 3,3,0,0,0,0,1,0,2 *), 108(* 3,3,0,1,0,0,1,0,2 *) = (3-0)*LAMBDA_P;
  86(* 3,3,0,0,0,0,1,0,2 *), 107(* 3,3,0,0,1,0,1,0,2 *) = (3-0)*LAMBDA_P;
  87(* 0,3,3,0,0,0,2,2,2 *), 109(* 0,3,3,0,1,0,2,2,2 *) = (3-0)*LAMBDA_P;
  87(* 0,3,3,0,0,0,2,2,2 *), 115(* 0,3,3,0,0,1,2,2,2 *) = (3-0)*LAMBDA_P;
  88(* 3,0,3,0,0,1,2,1,2 *), 120(* 3,0,3,0,0,1,2,2,2 *) = 2*LAMBDA_S;
  88(* 3,0,3,0,0,1,2,1,2 *),  99(* 3,0,3,1,0,1,2,1,2 *) = (3-0)*LAMBDA_P;
  88(* 3,0,3,0,0,1,2,1,2 *), 121(* 3,0,3,0,0,2,2,1,2 *) = (3-1)*LAMBDA_P;
  88(* 3,0,3,0,0,1,2,1,2 *), 114(* 3,0,3,0,0,0,1,1,2 *) = (1-(1/2))*1*DELTA1;
  88(* 3,0,3,0,0,1,2,1,2 *), 102(* 3,0,3,0,0,1,1,0,2 *) = (1/2)*1*DELTA1;
  90(* 3,3,0,0,1,0,2,1,2 *), 122(* 3,3,0,0,1,0,2,2,2 *) = 2*LAMBDA_S;
  90(* 3,3,0,0,1,0,2,1,2 *), 104(* 3,3,0,1,1,0,2,1,2 *) = (3-0)*LAMBDA_P;
  90(* 3,3,0,0,1,0,2,1,2 *), 123(* 3,3,0,0,2,0,2,1,2 *) = (3-1)*LAMBDA_P;
  90(* 3,3,0,0,1,0,2,1,2 *), 119(* 3,3,0,0,0,0,1,1,2 *) = (1-(1/2))*1*DELTA1;
  90(* 3,3,0,0,1,0,2,1,2 *), 107(* 3,3,0,0,1,0,1,0,2 *) = (1/2)*1*DELTA1;
  92(* 3,0,3,0,0,0,2,2,2 *), 112(* 3,0,3,1,0,0,2,2,2 *) = (3-0)*LAMBDA_P;
  92(* 3,0,3,0,0,0,2,2,2 *), 120(* 3,0,3,0,0,1,2,2,2 *) = (3-0)*LAMBDA_P;
  93(* 3,3,0,0,0,0,2,2,2 *), 117(* 3,3,0,1,0,0,2,2,2 *) = (3-0)*LAMBDA_P;
  93(* 3,3,0,0,0,0,2,2,2 *), 122(* 3,3,0,0,1,0,2,2,2 *) = (3-0)*LAMBDA_P;
  94(* 0,3,3,0,1,1,2,1,2 *), 124(* 0,3,3,0,1,1,2,2,2 *) = 2*LAMBDA_S;
  94(* 0,3,3,0,1,1,2,1,2 *), 125(* 0,3,3,0,2,1,2,1,2 *) = (3-1)*LAMBDA_P;
  94(* 0,3,3,0,1,1,2,1,2 *), 126(* 0,3,3,0,1,2,2,1,2 *) = (3-1)*LAMBDA_P;
  94(* 0,3,3,0,1,1,2,1,2 *), 127(* 0,3,3,0,0,1,1,1,2 *) = (1-(1/2))*1*DELTA1;
  94(* 0,3,3,0,1,1,2,1,2 *), 128(* 0,3,3,0,1,0,1,1,2 *) = (1-(1/2))*1*DELTA1;
  94(* 0,3,3,0,1,1,2,1,2 *), 129(* 0,3,3,0,1,1,1,0,2 *) = (1/2)*1*DELTA1;
  94(* 0,3,3,0,1,1,2,1,2 *), 129(* 0,3,3,0,1,1,1,0,2 *) = (1/2)*1*DELTA1;
  97(* 0,3,3,0,0,1,1,0,2 *), 127(* 0,3,3,0,0,1,1,1,2 *) = 1*LAMBDA_S;
  97(* 0,3,3,0,0,1,1,0,2 *), 129(* 0,3,3,0,1,1,1,0,2 *) = (3-0)*LAMBDA_P;
  97(* 0,3,3,0,0,1,1,0,2 *), 130(* 0,3,3,0,0,2,1,0,2 *) = (3-1)*LAMBDA_P;
  97(* 0,3,3,0,0,1,1,0,2 *), 131(* 0,3,3,0,0,0,0,0,2 *) = (1-(0/1))*1*DELTA1;
  98(* 0,3,3,0,1,0,1,0,2 *), 128(* 0,3,3,0,1,0,1,1,2 *) = 1*LAMBDA_S;
  98(* 0,3,3,0,1,0,1,0,2 *), 132(* 0,3,3,0,2,0,1,0,2 *) = (3-1)*LAMBDA_P;
  98(* 0,3,3,0,1,0,1,0,2 *), 129(* 0,3,3,0,1,1,1,0,2 *) = (3-0)*LAMBDA_P;
  98(* 0,3,3,0,1,0,1,0,2 *), 131(* 0,3,3,0,0,0,0,0,2 *) = (1-(0/1))*1*DELTA1;
  99(* 3,0,3,1,0,1,2,1,2 *), 133(* 3,0,3,1,0,1,2,2,2 *) = 2*LAMBDA_S;
  99(* 3,0,3,1,0,1,2,1,2 *), 134(* 3,0,3,2,0,1,2,1,2 *) = (3-1)*LAMBDA_P;
  99(* 3,0,3,1,0,1,2,1,2 *), 135(* 3,0,3,1,0,2,2,1,2 *) = (3-1)*LAMBDA_P;
  99(* 3,0,3,1,0,1,2,1,2 *), 136(* 3,0,3,0,0,1,1,1,2 *) = (1-(1/2))*1*DELTA1;
  99(* 3,0,3,1,0,1,2,1,2 *), 137(* 3,0,3,1,0,0,1,1,2 *) = (1-(1/2))*1*DELTA1;
  99(* 3,0,3,1,0,1,2,1,2 *), 138(* 3,0,3,1,0,1,1,0,2 *) = (1/2)*1*DELTA1;
  99(* 3,0,3,1,0,1,2,1,2 *), 138(* 3,0,3,1,0,1,1,0,2 *) = (1/2)*1*DELTA1;
 102(* 3,0,3,0,0,1,1,0,2 *), 136(* 3,0,3,0,0,1,1,1,2 *) = 1*LAMBDA_S;
 102(* 3,0,3,0,0,1,1,0,2 *), 138(* 3,0,3,1,0,1,1,0,2 *) = (3-0)*LAMBDA_P;
 102(* 3,0,3,0,0,1,1,0,2 *), 139(* 3,0,3,0,0,2,1,0,2 *) = (3-1)*LAMBDA_P;
 102(* 3,0,3,0,0,1,1,0,2 *), 140(* 3,0,3,0,0,0,0,0,2 *) = (1-(0/1))*1*DELTA1;
 103(* 3,0,3,1,0,0,1,0,2 *), 137(* 3,0,3,1,0,0,1,1,2 *) = 1*LAMBDA_S;
 103(* 3,0,3,1,0,0,1,0,2 *), 141(* 3,0,3,2,0,0,1,0,2 *) = (3-1)*LAMBDA_P;
 103(* 3,0,3,1,0,0,1,0,2 *), 138(* 3,0,3,1,0,1,1,0,2 *) = (3-0)*LAMBDA_P;
 103(* 3,0,3,1,0,0,1,0,2 *), 140(* 3,0,3,0,0,0,0,0,2 *) = (1-(0/1))*1*DELTA1;
 104(* 3,3,0,1,1,0,2,1,2 *), 142(* 3,3,0,1,1,0,2,2,2 *) = 2*LAMBDA_S;
 104(* 3,3,0,1,1,0,2,1,2 *), 143(* 3,3,0,2,1,0,2,1,2 *) = (3-1)*LAMBDA_P;
 104(* 3,3,0,1,1,0,2,1,2 *), 144(* 3,3,0,1,2,0,2,1,2 *) = (3-1)*LAMBDA_P;
 104(* 3,3,0,1,1,0,2,1,2 *), 145(* 3,3,0,0,1,0,1,1,2 *) = (1-(1/2))*1*DELTA1;
 104(* 3,3,0,1,1,0,2,1,2 *), 146(* 3,3,0,1,0,0,1,1,2 *) = (1-(1/2))*1*DELTA1;
 104(* 3,3,0,1,1,0,2,1,2 *), 147(* 3,3,0,1,1,0,1,0,2 *) = (1/2)*1*DELTA1;
 104(* 3,3,0,1,1,0,2,1,2 *), 147(* 3,3,0,1,1,0,1,0,2 *) = (1/2)*1*DELTA1;
 107(* 3,3,0,0,1,0,1,0,2 *), 145(* 3,3,0,0,1,0,1,1,2 *) = 1*LAMBDA_S;
 107(* 3,3,0,0,1,0,1,0,2 *), 147(* 3,3,0,1,1,0,1,0,2 *) = (3-0)*LAMBDA_P;
 107(* 3,3,0,0,1,0,1,0,2 *), 148(* 3,3,0,0,2,0,1,0,2 *) = (3-1)*LAMBDA_P;
 107(* 3,3,0,0,1,0,1,0,2 *), 149(* 3,3,0,0,0,0,0,0,2 *) = (1-(0/1))*1*DELTA1;
 108(* 3,3,0,1,0,0,1,0,2 *), 146(* 3,3,0,1,0,0,1,1,2 *) = 1*LAMBDA_S;
 108(* 3,3,0,1,0,0,1,0,2 *), 150(* 3,3,0,2,0,0,1,0,2 *) = (3-1)*LAMBDA_P;
 108(* 3,3,0,1,0,0,1,0,2 *), 147(* 3,3,0,1,1,0,1,0,2 *) = (3-0)*LAMBDA_P;
 108(* 3,3,0,1,0,0,1,0,2 *), 149(* 3,3,0,0,0,0,0,0,2 *) = (1-(0/1))*1*DELTA1;
 109(* 0,3,3,0,1,0,2,2,2 *), 151(* 0,3,3,0,2,0,2,2,2 *) = (3-1)*LAMBDA_P;
 109(* 0,3,3,0,1,0,2,2,2 *), 124(* 0,3,3,0,1,1,2,2,2 *) = (3-0)*LAMBDA_P;
 109(* 0,3,3,0,1,0,2,2,2 *), 128(* 0,3,3,0,1,0,1,1,2 *) = (2/2)*1*DELTA1;
 111(* 0,3,3,0,0,0,1,1,2 *), 128(* 0,3,3,0,1,0,1,1,2 *) = (3-0)*LAMBDA_P;
 111(* 0,3,3,0,0,0,1,1,2 *), 127(* 0,3,3,0,0,1,1,1,2 *) = (3-0)*LAMBDA_P;
 112(* 3,0,3,1,0,0,2,2,2 *), 152(* 3,0,3,2,0,0,2,2,2 *) = (3-1)*LAMBDA_P;
 112(* 3,0,3,1,0,0,2,2,2 *), 133(* 3,0,3,1,0,1,2,2,2 *) = (3-0)*LAMBDA_P;
 112(* 3,0,3,1,0,0,2,2,2 *), 137(* 3,0,3,1,0,0,1,1,2 *) = (2/2)*1*DELTA1;
 114(* 3,0,3,0,0,0,1,1,2 *), 137(* 3,0,3,1,0,0,1,1,2 *) = (3-0)*LAMBDA_P;
 114(* 3,0,3,0,0,0,1,1,2 *), 136(* 3,0,3,0,0,1,1,1,2 *) = (3-0)*LAMBDA_P;
 115(* 0,3,3,0,0,1,2,2,2 *), 124(* 0,3,3,0,1,1,2,2,2 *) = (3-0)*LAMBDA_P;
 115(* 0,3,3,0,0,1,2,2,2 *), 153(* 0,3,3,0,0,2,2,2,2 *) = (3-1)*LAMBDA_P;
 115(* 0,3,3,0,0,1,2,2,2 *), 127(* 0,3,3,0,0,1,1,1,2 *) = (2/2)*1*DELTA1;
 117(* 3,3,0,1,0,0,2,2,2 *), 154(* 3,3,0,2,0,0,2,2,2 *) = (3-1)*LAMBDA_P;
 117(* 3,3,0,1,0,0,2,2,2 *), 142(* 3,3,0,1,1,0,2,2,2 *) = (3-0)*LAMBDA_P;
 117(* 3,3,0,1,0,0,2,2,2 *), 146(* 3,3,0,1,0,0,1,1,2 *) = (2/2)*1*DELTA1;
 119(* 3,3,0,0,0,0,1,1,2 *), 146(* 3,3,0,1,0,0,1,1,2 *) = (3-0)*LAMBDA_P;
 119(* 3,3,0,0,0,0,1,1,2 *), 145(* 3,3,0,0,1,0,1,1,2 *) = (3-0)*LAMBDA_P;
 120(* 3,0,3,0,0,1,2,2,2 *), 133(* 3,0,3,1,0,1,2,2,2 *) = (3-0)*LAMBDA_P;
 120(* 3,0,3,0,0,1,2,2,2 *), 155(* 3,0,3,0,0,2,2,2,2 *) = (3-1)*LAMBDA_P;
 120(* 3,0,3,0,0,1,2,2,2 *), 136(* 3,0,3,0,0,1,1,1,2 *) = (2/2)*1*DELTA1;
 122(* 3,3,0,0,1,0,2,2,2 *), 142(* 3,3,0,1,1,0,2,2,2 *) = (3-0)*LAMBDA_P;
 122(* 3,3,0,0,1,0,2,2,2 *), 156(* 3,3,0,0,2,0,2,2,2 *) = (3-1)*LAMBDA_P;
 122(* 3,3,0,0,1,0,2,2,2 *), 145(* 3,3,0,0,1,0,1,1,2 *) = (2/2)*1*DELTA1;
 124(* 0,3,3,0,1,1,2,2,2 *), 157(* 0,3,3,0,2,1,2,2,2 *) = (3-1)*LAMBDA_P;
 124(* 0,3,3,0,1,1,2,2,2 *), 158(* 0,3,3,0,1,2,2,2,2 *) = (3-1)*LAMBDA_P;
 124(* 0,3,3,0,1,1,2,2,2 *), 159(* 0,3,3,0,1,1,1,1,2 *) = (2/2)*1*DELTA1;
 124(* 0,3,3,0,1,1,2,2,2 *), 159(* 0,3,3,0,1,1,1,1,2 *) = (2/2)*1*DELTA1;
 127(* 0,3,3,0,0,1,1,1,2 *), 159(* 0,3,3,0,1,1,1,1,2 *) = (3-0)*LAMBDA_P;
 127(* 0,3,3,0,0,1,1,1,2 *), 160(* 0,3,3,0,0,2,1,1,2 *) = (3-1)*LAMBDA_P;
 127(* 0,3,3,0,0,1,1,1,2 *), 161(* 0,3,3,0,0,1,0,0,2 *) = (1/1)*1*DELTA1;
 128(* 0,3,3,0,1,0,1,1,2 *), 162(* 0,3,3,0,2,0,1,1,2 *) = (3-1)*LAMBDA_P;
 128(* 0,3,3,0,1,0,1,1,2 *), 159(* 0,3,3,0,1,1,1,1,2 *) = (3-0)*LAMBDA_P;
 128(* 0,3,3,0,1,0,1,1,2 *), 163(* 0,3,3,0,1,0,0,0,2 *) = (1/1)*1*DELTA1;
 129(* 0,3,3,0,1,1,1,0,2 *), 159(* 0,3,3,0,1,1,1,1,2 *) = 1*LAMBDA_S;
 129(* 0,3,3,0,1,1,1,0,2 *), 164(* 0,3,3,0,2,1,1,0,2 *) = (3-1)*LAMBDA_P;
 129(* 0,3,3,0,1,1,1,0,2 *), 165(* 0,3,3,0,1,2,1,0,2 *) = (3-1)*LAMBDA_P;
 129(* 0,3,3,0,1,1,1,0,2 *), 161(* 0,3,3,0,0,1,0,0,2 *) = (1-(0/1))*1*DELTA1;
 129(* 0,3,3,0,1,1,1,0,2 *), 163(* 0,3,3,0,1,0,0,0,2 *) = (1-(0/1))*1*DELTA1;
 131(* 0,3,3,0,0,0,0,0,2 *), 163(* 0,3,3,0,1,0,0,0,2 *) = (3-0)*LAMBDA_P;
 131(* 0,3,3,0,0,0,0,0,2 *), 161(* 0,3,3,0,0,1,0,0,2 *) = (3-0)*LAMBDA_P;
 133(* 3,0,3,1,0,1,2,2,2 *), 166(* 3,0,3,2,0,1,2,2,2 *) = (3-1)*LAMBDA_P;
 133(* 3,0,3,1,0,1,2,2,2 *), 167(* 3,0,3,1,0,2,2,2,2 *) = (3-1)*LAMBDA_P;
 133(* 3,0,3,1,0,1,2,2,2 *), 168(* 3,0,3,1,0,1,1,1,2 *) = (2/2)*1*DELTA1;
 133(* 3,0,3,1,0,1,2,2,2 *), 168(* 3,0,3,1,0,1,1,1,2 *) = (2/2)*1*DELTA1;
 136(* 3,0,3,0,0,1,1,1,2 *), 168(* 3,0,3,1,0,1,1,1,2 *) = (3-0)*LAMBDA_P;
 136(* 3,0,3,0,0,1,1,1,2 *), 169(* 3,0,3,0,0,2,1,1,2 *) = (3-1)*LAMBDA_P;
 136(* 3,0,3,0,0,1,1,1,2 *), 170(* 3,0,3,0,0,1,0,0,2 *) = (1/1)*1*DELTA1;
 137(* 3,0,3,1,0,0,1,1,2 *), 171(* 3,0,3,2,0,0,1,1,2 *) = (3-1)*LAMBDA_P;
 137(* 3,0,3,1,0,0,1,1,2 *), 168(* 3,0,3,1,0,1,1,1,2 *) = (3-0)*LAMBDA_P;
 137(* 3,0,3,1,0,0,1,1,2 *), 172(* 3,0,3,1,0,0,0,0,2 *) = (1/1)*1*DELTA1;
 138(* 3,0,3,1,0,1,1,0,2 *), 168(* 3,0,3,1,0,1,1,1,2 *) = 1*LAMBDA_S;
 138(* 3,0,3,1,0,1,1,0,2 *), 173(* 3,0,3,2,0,1,1,0,2 *) = (3-1)*LAMBDA_P;
 138(* 3,0,3,1,0,1,1,0,2 *), 174(* 3,0,3,1,0,2,1,0,2 *) = (3-1)*LAMBDA_P;
 138(* 3,0,3,1,0,1,1,0,2 *), 170(* 3,0,3,0,0,1,0,0,2 *) = (1-(0/1))*1*DELTA1;
 138(* 3,0,3,1,0,1,1,0,2 *), 172(* 3,0,3,1,0,0,0,0,2 *) = (1-(0/1))*1*DELTA1;
 140(* 3,0,3,0,0,0,0,0,2 *), 172(* 3,0,3,1,0,0,0,0,2 *) = (3-0)*LAMBDA_P;
 140(* 3,0,3,0,0,0,0,0,2 *), 170(* 3,0,3,0,0,1,0,0,2 *) = (3-0)*LAMBDA_P;
 142(* 3,3,0,1,1,0,2,2,2 *), 175(* 3,3,0,2,1,0,2,2,2 *) = (3-1)*LAMBDA_P;
 142(* 3,3,0,1,1,0,2,2,2 *), 176(* 3,3,0,1,2,0,2,2,2 *) = (3-1)*LAMBDA_P;
 142(* 3,3,0,1,1,0,2,2,2 *), 177(* 3,3,0,1,1,0,1,1,2 *) = (2/2)*1*DELTA1;
 142(* 3,3,0,1,1,0,2,2,2 *), 177(* 3,3,0,1,1,0,1,1,2 *) = (2/2)*1*DELTA1;
 145(* 3,3,0,0,1,0,1,1,2 *), 177(* 3,3,0,1,1,0,1,1,2 *) = (3-0)*LAMBDA_P;
 145(* 3,3,0,0,1,0,1,1,2 *), 178(* 3,3,0,0,2,0,1,1,2 *) = (3-1)*LAMBDA_P;
 145(* 3,3,0,0,1,0,1,1,2 *), 179(* 3,3,0,0,1,0,0,0,2 *) = (1/1)*1*DELTA1;
 146(* 3,3,0,1,0,0,1,1,2 *), 180(* 3,3,0,2,0,0,1,1,2 *) = (3-1)*LAMBDA_P;
 146(* 3,3,0,1,0,0,1,1,2 *), 177(* 3,3,0,1,1,0,1,1,2 *) = (3-0)*LAMBDA_P;
 146(* 3,3,0,1,0,0,1,1,2 *), 181(* 3,3,0,1,0,0,0,0,2 *) = (1/1)*1*DELTA1;
 147(* 3,3,0,1,1,0,1,0,2 *), 177(* 3,3,0,1,1,0,1,1,2 *) = 1*LAMBDA_S;
 147(* 3,3,0,1,1,0,1,0,2 *), 182(* 3,3,0,2,1,0,1,0,2 *) = (3-1)*LAMBDA_P;
 147(* 3,3,0,1,1,0,1,0,2 *), 183(* 3,3,0,1,2,0,1,0,2 *) = (3-1)*LAMBDA_P;
 147(* 3,3,0,1,1,0,1,0,2 *), 179(* 3,3,0,0,1,0,0,0,2 *) = (1-(0/1))*1*DELTA1;
 147(* 3,3,0,1,1,0,1,0,2 *), 181(* 3,3,0,1,0,0,0,0,2 *) = (1-(0/1))*1*DELTA1;
 149(* 3,3,0,0,0,0,0,0,2 *), 181(* 3,3,0,1,0,0,0,0,2 *) = (3-0)*LAMBDA_P;
 149(* 3,3,0,0,0,0,0,0,2 *), 179(* 3,3,0,0,1,0,0,0,2 *) = (3-0)*LAMBDA_P;
 159(* 0,3,3,0,1,1,1,1,2 *), 184(* 0,3,3,0,2,1,1,1,2 *) = (3-1)*LAMBDA_P;
 159(* 0,3,3,0,1,1,1,1,2 *), 185(* 0,3,3,0,1,2,1,1,2 *) = (3-1)*LAMBDA_P;
 159(* 0,3,3,0,1,1,1,1,2 *), 186(* 0,3,3,0,1,1,0,0,2 *) = (1/1)*1*DELTA1;
 159(* 0,3,3,0,1,1,1,1,2 *), 186(* 0,3,3,0,1,1,0,0,2 *) = (1/1)*1*DELTA1;
 161(* 0,3,3,0,0,1,0,0,2 *), 186(* 0,3,3,0,1,1,0,0,2 *) = (3-0)*LAMBDA_P;
 161(* 0,3,3,0,0,1,0,0,2 *), 187(* 0,3,3,0,0,2,0,0,2 *) = (3-1)*LAMBDA_P;
 161(* 0,3,3,0,0,1,0,0,2 *), 188(* 0,3,0,0,0,0,2,0,1 *) = DELTA2;
 163(* 0,3,3,0,1,0,0,0,2 *), 189(* 0,3,3,0,2,0,0,0,2 *) = (3-1)*LAMBDA_P;
 163(* 0,3,3,0,1,0,0,0,2 *), 186(* 0,3,3,0,1,1,0,0,2 *) = (3-0)*LAMBDA_P;
 163(* 0,3,3,0,1,0,0,0,2 *), 190(* 0,0,3,0,0,0,2,0,1 *) = DELTA2;
 168(* 3,0,3,1,0,1,1,1,2 *), 191(* 3,0,3,2,0,1,1,1,2 *) = (3-1)*LAMBDA_P;
 168(* 3,0,3,1,0,1,1,1,2 *), 192(* 3,0,3,1,0,2,1,1,2 *) = (3-1)*LAMBDA_P;
 168(* 3,0,3,1,0,1,1,1,2 *), 193(* 3,0,3,1,0,1,0,0,2 *) = (1/1)*1*DELTA1;
 168(* 3,0,3,1,0,1,1,1,2 *), 193(* 3,0,3,1,0,1,0,0,2 *) = (1/1)*1*DELTA1;
 170(* 3,0,3,0,0,1,0,0,2 *), 193(* 3,0,3,1,0,1,0,0,2 *) = (3-0)*LAMBDA_P;
 170(* 3,0,3,0,0,1,0,0,2 *), 194(* 3,0,3,0,0,2,0,0,2 *) = (3-1)*LAMBDA_P;
 170(* 3,0,3,0,0,1,0,0,2 *), 195(* 3,0,0,0,0,0,2,0,1 *) = DELTA2;
 172(* 3,0,3,1,0,0,0,0,2 *), 196(* 3,0,3,2,0,0,0,0,2 *) = (3-1)*LAMBDA_P;
 172(* 3,0,3,1,0,0,0,0,2 *), 193(* 3,0,3,1,0,1,0,0,2 *) = (3-0)*LAMBDA_P;
 172(* 3,0,3,1,0,0,0,0,2 *), 190(* 0,0,3,0,0,0,2,0,1 *) = DELTA2;
 177(* 3,3,0,1,1,0,1,1,2 *), 197(* 3,3,0,2,1,0,1,1,2 *) = (3-1)*LAMBDA_P;
 177(* 3,3,0,1,1,0,1,1,2 *), 198(* 3,3,0,1,2,0,1,1,2 *) = (3-1)*LAMBDA_P;
 177(* 3,3,0,1,1,0,1,1,2 *), 199(* 3,3,0,1,1,0,0,0,2 *) = (1/1)*1*DELTA1;
 177(* 3,3,0,1,1,0,1,1,2 *), 199(* 3,3,0,1,1,0,0,0,2 *) = (1/1)*1*DELTA1;
 179(* 3,3,0,0,1,0,0,0,2 *), 199(* 3,3,0,1,1,0,0,0,2 *) = (3-0)*LAMBDA_P;
 179(* 3,3,0,0,1,0,0,0,2 *), 200(* 3,3,0,0,2,0,0,0,2 *) = (3-1)*LAMBDA_P;
 179(* 3,3,0,0,1,0,0,0,2 *), 195(* 3,0,0,0,0,0,2,0,1 *) = DELTA2;
 181(* 3,3,0,1,0,0,0,0,2 *), 201(* 3,3,0,2,0,0,0,0,2 *) = (3-1)*LAMBDA_P;
 181(* 3,3,0,1,0,0,0,0,2 *), 199(* 3,3,0,1,1,0,0,0,2 *) = (3-0)*LAMBDA_P;
 181(* 3,3,0,1,0,0,0,0,2 *), 188(* 0,3,0,0,0,0,2,0,1 *) = DELTA2;
 186(* 0,3,3,0,1,1,0,0,2 *), 202(* 0,3,3,0,2,1,0,0,2 *) = (3-1)*LAMBDA_P;
 186(* 0,3,3,0,1,1,0,0,2 *), 203(* 0,3,3,0,1,2,0,0,2 *) = (3-1)*LAMBDA_P;
 186(* 0,3,3,0,1,1,0,0,2 *), 204(* 0,0,3,0,0,1,2,0,1 *) = DELTA2;
 186(* 0,3,3,0,1,1,0,0,2 *), 205(* 0,3,0,0,1,0,2,0,1 *) = DELTA2;
 188(* 0,3,0,0,0,0,2,0,1 *), 206(* 0,3,0,0,0,0,2,1,1 *) = 2*LAMBDA_S;
 188(* 0,3,0,0,0,0,2,0,1 *), 205(* 0,3,0,0,1,0,2,0,1 *) = (3-0)*LAMBDA_P;
 190(* 0,0,3,0,0,0,2,0,1 *), 207(* 0,0,3,0,0,0,2,1,1 *) = 2*LAMBDA_S;
 190(* 0,0,3,0,0,0,2,0,1 *), 204(* 0,0,3,0,0,1,2,0,1 *) = (3-0)*LAMBDA_P;
 193(* 3,0,3,1,0,1,0,0,2 *), 208(* 3,0,3,2,0,1,0,0,2 *) = (3-1)*LAMBDA_P;
 193(* 3,0,3,1,0,1,0,0,2 *), 209(* 3,0,3,1,0,2,0,0,2 *) = (3-1)*LAMBDA_P;
 193(* 3,0,3,1,0,1,0,0,2 *), 204(* 0,0,3,0,0,1,2,0,1 *) = DELTA2;
 193(* 3,0,3,1,0,1,0,0,2 *), 210(* 3,0,0,1,0,0,2,0,1 *) = DELTA2;
 195(* 3,0,0,0,0,0,2,0,1 *), 211(* 3,0,0,0,0,0,2,1,1 *) = 2*LAMBDA_S;
 195(* 3,0,0,0,0,0,2,0,1 *), 210(* 3,0,0,1,0,0,2,0,1 *) = (3-0)*LAMBDA_P;
 199(* 3,3,0,1,1,0,0,0,2 *), 212(* 3,3,0,2,1,0,0,0,2 *) = (3-1)*LAMBDA_P;
 199(* 3,3,0,1,1,0,0,0,2 *), 213(* 3,3,0,1,2,0,0,0,2 *) = (3-1)*LAMBDA_P;
 199(* 3,3,0,1,1,0,0,0,2 *), 205(* 0,3,0,0,1,0,2,0,1 *) = DELTA2;
 199(* 3,3,0,1,1,0,0,0,2 *), 210(* 3,0,0,1,0,0,2,0,1 *) = DELTA2;
 204(* 0,0,3,0,0,1,2,0,1 *), 214(* 0,0,3,0,0,1,2,1,1 *) = 2*LAMBDA_S;
 204(* 0,0,3,0,0,1,2,0,1 *), 215(* 0,0,3,0,0,2,2,0,1 *) = (3-1)*LAMBDA_P;
 204(* 0,0,3,0,0,1,2,0,1 *), 216(* 0,0,3,0,0,0,1,0,1 *) = (1-(0/2))*1*DELTA1;
 205(* 0,3,0,0,1,0,2,0,1 *), 217(* 0,3,0,0,1,0,2,1,1 *) = 2*LAMBDA_S;
 205(* 0,3,0,0,1,0,2,0,1 *), 218(* 0,3,0,0,2,0,2,0,1 *) = (3-1)*LAMBDA_P;
 205(* 0,3,0,0,1,0,2,0,1 *), 219(* 0,3,0,0,0,0,1,0,1 *) = (1-(0/2))*1*DELTA1;
 206(* 0,3,0,0,0,0,2,1,1 *), 220(* 0,3,0,0,0,0,2,2,1 *) = 2*LAMBDA_S;
 206(* 0,3,0,0,0,0,2,1,1 *), 217(* 0,3,0,0,1,0,2,1,1 *) = (3-0)*LAMBDA_P;
 207(* 0,0,3,0,0,0,2,1,1 *), 221(* 0,0,3,0,0,0,2,2,1 *) = 2*LAMBDA_S;
 207(* 0,0,3,0,0,0,2,1,1 *), 214(* 0,0,3,0,0,1,2,1,1 *) = (3-0)*LAMBDA_P;
 210(* 3,0,0,1,0,0,2,0,1 *), 222(* 3,0,0,1,0,0,2,1,1 *) = 2*LAMBDA_S;
 210(* 3,0,0,1,0,0,2,0,1 *), 223(* 3,0,0,2,0,0,2,0,1 *) = (3-1)*LAMBDA_P;
 210(* 3,0,0,1,0,0,2,0,1 *), 224(* 3,0,0,0,0,0,1,0,1 *) = (1-(0/2))*1*DELTA1;
 211(* 3,0,0,0,0,0,2,1,1 *), 225(* 3,0,0,0,0,0,2,2,1 *) = 2*LAMBDA_S;
 211(* 3,0,0,0,0,0,2,1,1 *), 222(* 3,0,0,1,0,0,2,1,1 *) = (3-0)*LAMBDA_P;
 214(* 0,0,3,0,0,1,2,1,1 *), 226(* 0,0,3,0,0,1,2,2,1 *) = 2*LAMBDA_S;
 214(* 0,0,3,0,0,1,2,1,1 *), 227(* 0,0,3,0,0,2,2,1,1 *) = (3-1)*LAMBDA_P;
 214(* 0,0,3,0,0,1,2,1,1 *), 228(* 0,0,3,0,0,0,1,1,1 *) = (1-(1/2))*1*DELTA1;
 214(* 0,0,3,0,0,1,2,1,1 *), 229(* 0,0,3,0,0,1,1,0,1 *) = (1/2)*1*DELTA1;
 216(* 0,0,3,0,0,0,1,0,1 *), 228(* 0,0,3,0,0,0,1,1,1 *) = 1*LAMBDA_S;
 216(* 0,0,3,0,0,0,1,0,1 *), 229(* 0,0,3,0,0,1,1,0,1 *) = (3-0)*LAMBDA_P;
 217(* 0,3,0,0,1,0,2,1,1 *), 230(* 0,3,0,0,1,0,2,2,1 *) = 2*LAMBDA_S;
 217(* 0,3,0,0,1,0,2,1,1 *), 231(* 0,3,0,0,2,0,2,1,1 *) = (3-1)*LAMBDA_P;
 217(* 0,3,0,0,1,0,2,1,1 *), 232(* 0,3,0,0,0,0,1,1,1 *) = (1-(1/2))*1*DELTA1;
 217(* 0,3,0,0,1,0,2,1,1 *), 233(* 0,3,0,0,1,0,1,0,1 *) = (1/2)*1*DELTA1;
 219(* 0,3,0,0,0,0,1,0,1 *), 232(* 0,3,0,0,0,0,1,1,1 *) = 1*LAMBDA_S;
 219(* 0,3,0,0,0,0,1,0,1 *), 233(* 0,3,0,0,1,0,1,0,1 *) = (3-0)*LAMBDA_P;
 220(* 0,3,0,0,0,0,2,2,1 *), 230(* 0,3,0,0,1,0,2,2,1 *) = (3-0)*LAMBDA_P;
 221(* 0,0,3,0,0,0,2,2,1 *), 226(* 0,0,3,0,0,1,2,2,1 *) = (3-0)*LAMBDA_P;
 222(* 3,0,0,1,0,0,2,1,1 *), 234(* 3,0,0,1,0,0,2,2,1 *) = 2*LAMBDA_S;
 222(* 3,0,0,1,0,0,2,1,1 *), 235(* 3,0,0,2,0,0,2,1,1 *) = (3-1)*LAMBDA_P;
 222(* 3,0,0,1,0,0,2,1,1 *), 236(* 3,0,0,0,0,0,1,1,1 *) = (1-(1/2))*1*DELTA1;
 222(* 3,0,0,1,0,0,2,1,1 *), 237(* 3,0,0,1,0,0,1,0,1 *) = (1/2)*1*DELTA1;
 224(* 3,0,0,0,0,0,1,0,1 *), 236(* 3,0,0,0,0,0,1,1,1 *) = 1*LAMBDA_S;
 224(* 3,0,0,0,0,0,1,0,1 *), 237(* 3,0,0,1,0,0,1,0,1 *) = (3-0)*LAMBDA_P;
 225(* 3,0,0,0,0,0,2,2,1 *), 234(* 3,0,0,1,0,0,2,2,1 *) = (3-0)*LAMBDA_P;
 226(* 0,0,3,0,0,1,2,2,1 *), 238(* 0,0,3,0,0,2,2,2,1 *) = (3-1)*LAMBDA_P;
 226(* 0,0,3,0,0,1,2,2,1 *), 239(* 0,0,3,0,0,1,1,1,1 *) = (2/2)*1*DELTA1;
 228(* 0,0,3,0,0,0,1,1,1 *), 239(* 0,0,3,0,0,1,1,1,1 *) = (3-0)*LAMBDA_P;
 229(* 0,0,3,0,0,1,1,0,1 *), 239(* 0,0,3,0,0,1,1,1,1 *) = 1*LAMBDA_S;
 229(* 0,0,3,0,0,1,1,0,1 *), 240(* 0,0,3,0,0,2,1,0,1 *) = (3-1)*LAMBDA_P;
 229(* 0,0,3,0,0,1,1,0,1 *), 241(* 0,0,3,0,0,0,0,0,1 *) = (1-(0/1))*1*DELTA1;
 230(* 0,3,0,0,1,0,2,2,1 *), 242(* 0,3,0,0,2,0,2,2,1 *) = (3-1)*LAMBDA_P;
 230(* 0,3,0,0,1,0,2,2,1 *), 243(* 0,3,0,0,1,0,1,1,1 *) = (2/2)*1*DELTA1;
 232(* 0,3,0,0,0,0,1,1,1 *), 243(* 0,3,0,0,1,0,1,1,1 *) = (3-0)*LAMBDA_P;
 233(* 0,3,0,0,1,0,1,0,1 *), 243(* 0,3,0,0,1,0,1,1,1 *) = 1*LAMBDA_S;
 233(* 0,3,0,0,1,0,1,0,1 *), 244(* 0,3,0,0,2,0,1,0,1 *) = (3-1)*LAMBDA_P;
 233(* 0,3,0,0,1,0,1,0,1 *), 245(* 0,3,0,0,0,0,0,0,1 *) = (1-(0/1))*1*DELTA1;
 234(* 3,0,0,1,0,0,2,2,1 *), 246(* 3,0,0,2,0,0,2,2,1 *) = (3-1)*LAMBDA_P;
 234(* 3,0,0,1,0,0,2,2,1 *), 247(* 3,0,0,1,0,0,1,1,1 *) = (2/2)*1*DELTA1;
 236(* 3,0,0,0,0,0,1,1,1 *), 247(* 3,0,0,1,0,0,1,1,1 *) = (3-0)*LAMBDA_P;
 237(* 3,0,0,1,0,0,1,0,1 *), 247(* 3,0,0,1,0,0,1,1,1 *) = 1*LAMBDA_S;
 237(* 3,0,0,1,0,0,1,0,1 *), 248(* 3,0,0,2,0,0,1,0,1 *) = (3-1)*LAMBDA_P;
 237(* 3,0,0,1,0,0,1,0,1 *), 249(* 3,0,0,0,0,0,0,0,1 *) = (1-(0/1))*1*DELTA1;
 239(* 0,0,3,0,0,1,1,1,1 *), 250(* 0,0,3,0,0,2,1,1,1 *) = (3-1)*LAMBDA_P;
 239(* 0,0,3,0,0,1,1,1,1 *), 251(* 0,0,3,0,0,1,0,0,1 *) = (1/1)*1*DELTA1;
 241(* 0,0,3,0,0,0,0,0,1 *), 251(* 0,0,3,0,0,1,0,0,1 *) = (3-0)*LAMBDA_P;
 243(* 0,3,0,0,1,0,1,1,1 *), 252(* 0,3,0,0,2,0,1,1,1 *) = (3-1)*LAMBDA_P;
 243(* 0,3,0,0,1,0,1,1,1 *), 253(* 0,3,0,0,1,0,0,0,1 *) = (1/1)*1*DELTA1;
 245(* 0,3,0,0,0,0,0,0,1 *), 253(* 0,3,0,0,1,0,0,0,1 *) = (3-0)*LAMBDA_P;
 247(* 3,0,0,1,0,0,1,1,1 *), 254(* 3,0,0,2,0,0,1,1,1 *) = (3-1)*LAMBDA_P;
 247(* 3,0,0,1,0,0,1,1,1 *), 255(* 3,0,0,1,0,0,0,0,1 *) = (1/1)*1*DELTA1;
 249(* 3,0,0,0,0,0,0,0,1 *), 255(* 3,0,0,1,0,0,0,0,1 *) = (3-0)*LAMBDA_P;
 251(* 0,0,3,0,0,1,0,0,1 *), 256(* 0,0,3,0,0,2,0,0,1 *) = (3-1)*LAMBDA_P;
 251(* 0,0,3,0,0,1,0,0,1 *), 257(* 0,0,0,0,0,0,2,0,0 *) = DELTA2;
 253(* 0,3,0,0,1,0,0,0,1 *), 258(* 0,3,0,0,2,0,0,0,1 *) = (3-1)*LAMBDA_P;
 253(* 0,3,0,0,1,0,0,0,1 *), 257(* 0,0,0,0,0,0,2,0,0 *) = DELTA2;
 255(* 3,0,0,1,0,0,0,0,1 *), 259(* 3,0,0,2,0,0,0,0,1 *) = (3-1)*LAMBDA_P;
 255(* 3,0,0,1,0,0,0,0,1 *), 257(* 0,0,0,0,0,0,2,0,0 *) = DELTA2;
ECHO=1;
PRUNEPOW = 8 TO 14 BY 2;
PRUNE = 10**(-PRUNEPOW);
