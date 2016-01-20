
LAMBDA = 1E-4;
MU1 = 8.9E-5;
SIGMA1 = 1.3E-4;
MU2 = 4E-4;
SIGMA2 = 2.8E-4;
DEAD = 2.7E-4;  (* About 1 sec deadline *) 
LAT =  2E5;
COV = .95; 
PER = 1E-6 TO* DEAD; (*  TO* 100 BY 10;  *)
LAT = 1E3;

IF PER > DEAD THEN
   DC = COV*(DEAD/PER)*[ 1.0 - [1.0-EXP(-LAT*DEAD)]/(LAT*DEAD) ];

1,2 = 4*LAMBDA;
2,3 = 3*LAMBDA;
2,4 = <MU1,SIGMA1>;
4,5 = 3*LAMBDA;
5,6 = 2*LAMBDA;
5,7 = <MU2,SIGMA2>;
7,8 = 2*(1-DC)*LAMBDA;
7,9 = 2*DC*LAMBDA;
9,10 = LAMBDA;