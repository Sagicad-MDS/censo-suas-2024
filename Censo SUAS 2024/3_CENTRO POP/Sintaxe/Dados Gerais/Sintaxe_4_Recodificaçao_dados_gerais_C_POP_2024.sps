
*****recodificar
*q3*********************************

compute q3_velha  =  q3.
compute q4_1_velha  =  q4_1.
compute q4_2_velha  =   q4_2 .
compute q4_3_velha  = q4_3.
compute q4_4_velha   = q4_4.
compute q4_5_velha  =  q4_5.
compute q4_6_velha  =  q4_6.
compute q4_7_velha  =  q4_7.
compute q4_8_velha  =  q4_8.
compute q4_99_velha  =  q4_99.
compute q5_1_velha  = q5_1.
compute q5_2_velha  =  q5_2.
compute q5_3_velha  =  q5_3.
compute q5_4_velha  =  q5_4 .
compute q5_5_velha  =  q5_5.
compute q5_6_velha  =  q5_6.
compute q5_7_velha  =  q5_7.
compute q5_8_velha  =  q5_8.
compute q5_9_velha  =  q5_9.
compute q5_10_velha  =  q5_10.
compute q5_11_velha  =  q5_11.
compute q5_12_velha  =  q5_12.
compute q5_13_velha  =  q5_13.
compute q5_14_velha  = q5_14. 
compute q5_99_velha  = q5_99. 
execute. 



DO IF (q3=0).
RECODE q4_1 (ELSE=SYSMIS).
RECODE q4_2 (ELSE=SYSMIS).
RECODE q4_3 (ELSE=SYSMIS).
RECODE q4_4 (ELSE=SYSMIS).
RECODE q4_5 (ELSE=SYSMIS).
RECODE q4_6 (ELSE=SYSMIS).
RECODE q4_7 (ELSE=SYSMIS).
RECODE q4_8 (ELSE=SYSMIS).
RECODE q4_99 (ELSE=SYSMIS).
RECODE q5_1 (ELSE=SYSMIS).
RECODE q5_2 (ELSE=SYSMIS).
RECODE q5_3 (ELSE=SYSMIS).
RECODE q5_4 (ELSE=SYSMIS).
RECODE q5_5 (ELSE=SYSMIS).
RECODE q5_6 (ELSE=SYSMIS).
RECODE q5_7 (ELSE=SYSMIS).
RECODE  q5_8 (ELSE=SYSMIS).
RECODE q5_9  (ELSE=SYSMIS).
RECODE q5_10 (ELSE=SYSMIS).
RECODE  q5_11 (ELSE=SYSMIS).
RECODE q5_12  (ELSE=SYSMIS).
RECODE q5_13  (ELSE=SYSMIS).
RECODE q5_14 (ELSE=SYSMIS).
RECODE q5_99 (ELSE=SYSMIS).
END IF.
EXECUTE.



DO IF (q5_1=1).
RECODE q5_2 (ELSE=SYSMIS).
RECODE q5_3 (ELSE=SYSMIS).
RECODE q5_4 (ELSE=SYSMIS).
RECODE q5_5 (ELSE=SYSMIS).
RECODE q5_6 (ELSE=SYSMIS).
RECODE q5_7 (ELSE=SYSMIS).
RECODE  q5_8 (ELSE=SYSMIS).
RECODE q5_9  (ELSE=SYSMIS).
RECODE q5_10 (ELSE=SYSMIS).
RECODE  q5_11 (ELSE=SYSMIS).
RECODE q5_12  (ELSE=SYSMIS).
RECODE q5_13  (ELSE=SYSMIS).
RECODE q5_14 (ELSE=SYSMIS).
RECODE q5_99 (ELSE=SYSMIS).
END IF.
EXECUTE.



***q10*********************************

compute q10_velha  =  q10.
compute q11_1_1_velha  =  q11_1_1.
compute q11_1_2_1_velha  =   q11_1_2_1 .
compute q11_1_2_2_velha  =  q11_1_2_2.
compute q11_1_2_3_velha  =   q11_1_2_3.
compute q11_2_1_velha  =  q11_2_1.
compute q11_2_2_1_velha  =   q11_2_2_1 .
compute q11_2_2_2_velha  =  q11_2_2_2.
compute q11_2_2_3_velha  =   q11_2_2_3.
compute q11_3_1_velha  = q11_3_1.
compute q11_3_2_1_velha  =   q11_3_2_1 .
compute q11_3_2_2_velha  =  q11_3_2_2.
compute q11_3_2_3_velha  =   q11_3_2_3.
compute q11_4_1_velha  =  q11_4_1.
compute q11_4_2_1_velha  =   q11_4_2_1.
compute q11_4_2_2_velha  =  q11_4_2_2.
compute q11_4_2_3_velha  =   q11_4_2_3.
compute q11_5_1_velha  =  q11_5_1.
compute q11_5_2_1_velha  =   q11_5_2_1.
compute q11_5_2_2_velha  =  q11_5_2_2.
compute q11_5_2_3_velha  =   q11_5_2_3.

DO IF (q10=0).
RECODE q11_1_1 (ELSE=SYSMIS).
RECODE q11_1_2_1 (ELSE=SYSMIS).
RECODE q11_1_2_2 (ELSE=SYSMIS).
RECODE q11_1_2_3 (ELSE=SYSMIS).
RECODE q11_2_1 (ELSE=SYSMIS).
RECODE q11_2_2_1 (ELSE=SYSMIS).
RECODE q11_2_2_2 (ELSE=SYSMIS).
RECODE q11_2_2_3 (ELSE=SYSMIS).
RECODE q11_3_1 (ELSE=SYSMIS).
RECODE q11_3_2_1 (ELSE=SYSMIS).
RECODE q11_3_2_2 (ELSE=SYSMIS).
RECODE q11_3_2_3 (ELSE=SYSMIS).
RECODE q11_4_1  (ELSE=SYSMIS).
RECODE q11_4_2_1  (ELSE=SYSMIS).
RECODE q11_4_2_2  (ELSE=SYSMIS).
RECODE q11_4_2_3 (ELSE=SYSMIS).
RECODE q11_5_1 (ELSE=SYSMIS).
RECODE q11_5_2_1  (ELSE=SYSMIS).
RECODE q11_5_2_2  (ELSE=SYSMIS).
RECODE q11_5_2_3  (ELSE=SYSMIS).
END IF.
EXECUTE.

***q15*******************************************************

compute q15_0_velha  =  q15_0.
compute q15_1_velha  =  q15_1.
compute q15_2_velha  =   q15_2 .
compute q15_99_velha  =  q13_99.


DO IF (q15_0=1).
RECODE q15_1 (ELSE=SYSMIS).
RECODE q15_2 (ELSE=SYSMIS).
RECODE q15_99 (ELSE=SYSMIS).
END IF.
EXECUTE.


**q16**************************************************************

compute q16_1_velha  =  q16_1.
compute q16_2_velha  = q16_2.
compute q16_3_velha  = q16_3.
compute q16_4_velha  = q16_4.
compute q16_99_velha  = q16_99.
compute q16_0_velha  = q16_0.


DO IF (q16_0=1).
RECODE q16_1 (ELSE=SYSMIS).
RECODE q16_2 (ELSE=SYSMIS).
RECODE q16_3 (ELSE=SYSMIS).
RECODE q16_4 (ELSE=SYSMIS).
RECODE q16_99 (ELSE=SYSMIS).
END IF.
EXECUTE.


****q19******************************************************************

compute q19_velha  = q19.
compute q20_1_velha  = q20_1.
compute q20_2_velha  =  q20_2.
compute q20_3_velha  = q20_3.
compute q20_4_velha  = q20_4.
compute q20_5_velha  = q20_5.
compute q20_6_velha  = q20_6.
compute q20_7_velha  = q20_7.
compute q20_8_velha  = q20_8.
compute q20_9_velha  = q20_9.
compute q20_10_velha  = q20_10.
compute q20_11_velha  = q20_11.
compute q20_12_velha  = q20_12.
compute q20_13_velha  = q20_13.
compute q20_14_velha  = q20_14.
compute q20_0_velha  = q20_0.
compute q21_velha  = q21.
compute q22_velha  = q22.
compute q23_1_velha  = q23_1.
compute q23_2_velha  = q23_2.
compute q23_3_velha  = q23_3.
compute q23_4_velha  = q23_4.
compute q23_5_velha  = q23_5.
compute q23_6_velha  = q23_6.
compute q23_7_velha  = q23_7.
compute q23_8_velha  = q23_8.
compute q23_9_velha  = q23_9.
compute q23_10_velha  = q23_10.
compute q23_11_velha  = q23_11.
compute q23_12_velha  = q23_12.
compute q23_99_velha  = q23_99.
compute q24_1_velha  = q24_1.
compute q24_2_velha  = q24_2.
compute q24_3_velha  = q24_3.
compute q24_4_velha  = q24_4.
compute q24_5_velha  = q24_5.
compute q24_99_velha  = q24_99.

DO IF (q19=3 | q19=2 ).
RECODE q20_1 (ELSE=SYSMIS).
RECODE q20_2 (ELSE=SYSMIS).
RECODE q20_3 (ELSE=SYSMIS).
RECODE q20_4 (ELSE=SYSMIS).
RECODE q20_5 (ELSE=SYSMIS).
RECODE q20_6 (ELSE=SYSMIS).
RECODE q20_7 (ELSE=SYSMIS).
RECODE q20_8 (ELSE=SYSMIS).
RECODE q20_9 (ELSE=SYSMIS).
RECODE q20_10 (ELSE=SYSMIS).
RECODE q20_11 (ELSE=SYSMIS).
RECODE q20_12 (ELSE=SYSMIS).
RECODE q20_13 (ELSE=SYSMIS).
RECODE q20_14 (ELSE=SYSMIS).
RECODE q20_0 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q19=0).
RECODE q20_1 (ELSE=SYSMIS).
RECODE q20_2 (ELSE=SYSMIS).
RECODE q20_3 (ELSE=SYSMIS).
RECODE q20_4 (ELSE=SYSMIS).
RECODE q20_5 (ELSE=SYSMIS).
RECODE q20_6 (ELSE=SYSMIS).
RECODE q20_7 (ELSE=SYSMIS).
RECODE q20_8 (ELSE=SYSMIS).
RECODE q20_9 (ELSE=SYSMIS).
RECODE q20_10 (ELSE=SYSMIS).
RECODE q20_11 (ELSE=SYSMIS).
RECODE q20_12 (ELSE=SYSMIS).
RECODE q20_13 (ELSE=SYSMIS).
RECODE q20_14 (ELSE=SYSMIS).
RECODE q20_0 (ELSE=SYSMIS).
RECODE q21 (ELSE=SYSMIS).
RECODE q22 (ELSE=SYSMIS).
RECODE q23_1 (ELSE=SYSMIS).
RECODE q23_2 (ELSE=SYSMIS).
RECODE q23_3 (ELSE=SYSMIS).
RECODE q23_4 (ELSE=SYSMIS).
RECODE q23_5 (ELSE=SYSMIS).
RECODE q23_6 (ELSE=SYSMIS).
RECODE q23_7 (ELSE=SYSMIS).
RECODE q23_8 (ELSE=SYSMIS).
RECODE q23_9 (ELSE=SYSMIS).
RECODE q23_10 (ELSE=SYSMIS).
RECODE q23_11 (ELSE=SYSMIS).
RECODE q23_12 (ELSE=SYSMIS).
RECODE q23_99 (ELSE=SYSMIS).
RECODE q24_1 (ELSE=SYSMIS).
RECODE q24_2 (ELSE=SYSMIS).
RECODE q24_3 (ELSE=SYSMIS).
RECODE q24_4 (ELSE=SYSMIS).
RECODE q24_5 (ELSE=SYSMIS).
RECODE q24_99 (ELSE=SYSMIS).
END IF.
EXECUTE.


****q20******************************************************************

DO IF (q20_0=1).
RECODE q20_1 (ELSE=SYSMIS).
RECODE q20_2 (ELSE=SYSMIS).
RECODE q20_3 (ELSE=SYSMIS).
RECODE q20_4 (ELSE=SYSMIS).
RECODE q20_5 (ELSE=SYSMIS).
RECODE q20_6 (ELSE=SYSMIS).
RECODE q20_7 (ELSE=SYSMIS).
RECODE q20_8 (ELSE=SYSMIS).
RECODE q20_9 (ELSE=SYSMIS).
RECODE q20_10 (ELSE=SYSMIS).
RECODE q20_11 (ELSE=SYSMIS).
RECODE q20_12 (ELSE=SYSMIS).
RECODE q20_13 (ELSE=SYSMIS).
RECODE q20_14 (ELSE=SYSMIS).
RECODE q21 (ELSE=SYSMIS).
RECODE q22 (ELSE=SYSMIS).
RECODE q23_1 (ELSE=SYSMIS).
RECODE q23_2 (ELSE=SYSMIS).
RECODE q23_3 (ELSE=SYSMIS).
RECODE q23_4 (ELSE=SYSMIS).
RECODE q23_5 (ELSE=SYSMIS).
RECODE q23_6 (ELSE=SYSMIS).
RECODE q23_7 (ELSE=SYSMIS).
RECODE q23_8 (ELSE=SYSMIS).
RECODE q23_9 (ELSE=SYSMIS).
RECODE q23_10 (ELSE=SYSMIS).
RECODE q23_11 (ELSE=SYSMIS).
RECODE q23_12 (ELSE=SYSMIS).
RECODE q23_99 (ELSE=SYSMIS).
RECODE q24_1 (ELSE=SYSMIS).
RECODE q24_2 (ELSE=SYSMIS).
RECODE q24_3 (ELSE=SYSMIS).
RECODE q24_4 (ELSE=SYSMIS).
RECODE q24_5 (ELSE=SYSMIS).
RECODE q24_99 (ELSE=SYSMIS).
END IF.
EXECUTE.


****q23******************************************************************

DO IF (q23_1=1).
RECODE q23_2 (ELSE=SYSMIS).
RECODE q23_3 (ELSE=SYSMIS).
RECODE q23_4 (ELSE=SYSMIS).
RECODE q23_5 (ELSE=SYSMIS).
RECODE q23_6 (ELSE=SYSMIS).
RECODE q23_7 (ELSE=SYSMIS).
RECODE q23_8 (ELSE=SYSMIS).
RECODE q23_9 (ELSE=SYSMIS).
RECODE q23_10 (ELSE=SYSMIS).
RECODE q23_11 (ELSE=SYSMIS).
RECODE q23_12 (ELSE=SYSMIS).
RECODE q23_99 (ELSE=SYSMIS).
END IF.
EXECUTE.



**q25************************************************************************


compute q25_velha  = q25.
compute q26_1_velha  = q26_1.
compute q26_2_velha  = q26_2.
compute q26_3_velha  = q26_3.
compute q26_4_velha  = q26_4.
compute q27_1_velha  = q27_1.
compute q27_2_velha  = q27_2.
compute q27_3_velha  = q27_3.
compute q27_4_velha  = q27_4.
compute q27_5_velha  = q27_5.
compute q27_6_velha  = q27_6.
compute q27_7_velha  = q27_7.
compute q27_8_velha  = q27_8.
compute q27_9_velha  = q27_9.
compute q27_99_velha  = q27_99.



DO IF (q25=0).
RECODE q26_1 (ELSE=SYSMIS).
RECODE q26_2 (ELSE=SYSMIS).
RECODE q26_3 (ELSE=SYSMIS).
RECODE q26_4 (ELSE=SYSMIS).
RECODE q27_1 (ELSE=SYSMIS).
RECODE q27_2 (ELSE=SYSMIS).
RECODE q27_3 (ELSE=SYSMIS).
RECODE q27_4 (ELSE=SYSMIS).
RECODE q27_5 (ELSE=SYSMIS).
RECODE q27_6 (ELSE=SYSMIS).
RECODE q27_7 (ELSE=SYSMIS).
RECODE q27_8 (ELSE=SYSMIS).
RECODE q27_9 (ELSE=SYSMIS).
RECODE q27_99  (ELSE=SYSMIS).
END IF.
EXECUTE.

**q26************************************************************************

DO IF (q26_4=0).
RECODE q27_1 (ELSE=SYSMIS).
RECODE q27_2 (ELSE=SYSMIS).
RECODE q27_3 (ELSE=SYSMIS).
RECODE q27_4 (ELSE=SYSMIS).
RECODE q27_5 (ELSE=SYSMIS).
RECODE q27_6 (ELSE=SYSMIS).
RECODE q27_7 (ELSE=SYSMIS).
RECODE q27_8 (ELSE=SYSMIS).
RECODE q27_9 (ELSE=SYSMIS).
RECODE q27_99  (ELSE=SYSMIS).
END IF.
EXECUTE.

**q28************************************************************************

compute q28_velha  = q28.
compute q29_1_velha  = q29_1.
compute q29_2_velha  = q29_2.
compute q29_3_velha  = q29_3.
compute q29_4_velha  = q29_4.
compute q29_5_velha  = q29_5.
compute q29_0_velha  = q29_0.


DO IF (q28=0).
RECODE q29_1 (ELSE=SYSMIS).
RECODE q29_2 (ELSE=SYSMIS).
RECODE q29_3 (ELSE=SYSMIS).
RECODE q29_4 (ELSE=SYSMIS).
RECODE q29_5 (ELSE=SYSMIS).
RECODE q29_0 (ELSE=SYSMIS).
END IF.
EXECUTE.


**q29************************************************************************


DO IF (q29_0=1).
RECODE q29_1 (ELSE=SYSMIS).
RECODE q29_2 (ELSE=SYSMIS).
RECODE q29_3 (ELSE=SYSMIS).
RECODE q29_4 (ELSE=SYSMIS).
RECODE q29_5 (ELSE=SYSMIS).
END IF.
EXECUTE.



**q31************************************************************************

compute q31_1_1_velha  = q31_1_1.
compute q31_1_2_velha  =  q31_1_2.
compute q31_1_3_velha  = q31_1_3.
compute q31_1_4_velha  =  q31_1_4.
compute q31_1_5_velha  = q31_1_5.
compute q31_1_6_velha  =  q31_1_6.
compute q31_1_7_velha  = q31_1_7.
compute q31_1_8_velha  = q31_1_8.
compute q31_1_9_velha  = q31_1_9.
compute q31_1_0_velha  = q31_1_0.
compute q31_1_97_velha  =  q31_1_97.
compute q31_2_1_velha  = q31_2_1.
compute q31_2_2_velha  =  q31_2_2.
compute q31_2_3_velha  = q31_2_3.
compute q31_2_4_velha  =  q31_2_4.
compute q31_2_5_velha  = q31_2_5.
compute q31_2_6_velha  =  q31_2_6.
compute q31_2_7_velha  = q31_2_7.
compute q31_2_8_velha  = q31_2_8.
compute q31_2_9_velha  = q31_2_9.
compute q31_2_0_velha  = q31_2_0.
compute q31_2_97_velha  =  q31_2_97.
compute q31_3_1_velha  = q31_3_1.
compute q31_3_2_velha  =  q31_3_2.
compute q31_3_3_velha  = q31_3_3.
compute q31_3_4_velha  =  q31_3_4.
compute q31_3_5_velha  = q31_3_5.
compute q31_3_6_velha  =  q31_3_6.
compute q31_3_7_velha  = q31_3_7.
compute q31_3_8_velha  = q31_3_8.
compute q31_3_9_velha  = q31_3_9.
compute q31_3_0_velha  = q31_3_0.
compute q31_3_97_velha  =  q31_3_97.
compute q31_4_1_velha  = q31_4_1.
compute q31_4_2_velha  =  q31_4_2.
compute q31_4_3_velha  = q31_4_3.
compute q31_4_4_velha  =  q31_4_4.
compute q31_4_5_velha  = q31_4_5.
compute q31_4_6_velha  =  q31_4_6.
compute q31_4_7_velha  = q31_4_7.
compute q31_4_8_velha  = q31_4_8.
compute q31_4_9_velha  = q31_4_9.
compute q31_4_0_velha  = q31_4_0.
compute q31_4_97_velha  =  q31_4_97.
compute q31_5_1_velha  = q31_5_1.
compute q31_5_2_velha  =  q31_5_2.
compute q31_5_3_velha  = q31_5_3.
compute q31_5_4_velha  =  q31_5_4.
compute q31_5_5_velha  = q31_5_5.
compute q31_5_6_velha  =  q31_5_6.
compute q31_5_7_velha  = q31_5_7.
compute q31_5_8_velha  = q31_5_8.
compute q31_5_9_velha  = q31_5_9.
compute q31_5_0_velha  = q31_5_0.
compute q31_5_97_velha  =  q31_5_97.
compute q31_6_1_velha  = q31_6_1.
compute q31_6_2_velha  =  q31_6_2.
compute q31_6_3_velha  = q31_6_3.
compute q31_6_4_velha  =  q31_6_4.
compute q31_6_5_velha  = q31_6_5.
compute q31_6_6_velha  =  q31_6_6.
compute q31_6_7_velha  = q31_6_7.
compute q31_6_8_velha  = q31_6_8.
compute q31_6_9_velha  = q31_6_9.
compute q31_6_0_velha  = q31_6_0.
compute q31_6_97_velha  =  q31_6_97.
compute q31_7_1_velha  = q31_7_1.
compute q31_7_2_velha  =  q31_7_2.
compute q31_7_3_velha  = q31_7_3.
compute q31_7_4_velha  =  q31_7_4.
compute q31_7_5_velha  = q31_7_5.
compute q31_7_6_velha  =  q31_7_6.
compute q31_7_7_velha  = q31_7_7.
compute q31_7_8_velha  = q31_7_8.
compute q31_7_9_velha  = q31_7_9.
compute q31_7_0_velha  = q31_7_0.
compute q31_7_97_velha  =  q31_7_97.
compute q31_8_1_velha  = q31_8_1.
compute q31_8_2_velha  =  q31_8_2.
compute q31_8_3_velha  = q31_8_3.
compute q31_8_4_velha  =  q31_8_4.
compute q31_8_5_velha  = q31_8_5.
compute q31_8_6_velha  =  q31_8_6.
compute q31_8_7_velha  = q31_8_7.
compute q31_8_8_velha  = q31_8_8.
compute q31_8_9_velha  = q31_8_9.
compute q31_8_0_velha  = q31_8_0.
compute q31_8_97_velha  =  q31_8_97.
compute q31_9_1_velha  = q31_9_1.
compute q31_9_2_velha  =  q31_9_2.
compute q31_9_3_velha  = q31_9_3.
compute q31_9_4_velha  =  q31_9_4.
compute q31_9_5_velha  = q31_9_5.
compute q31_9_6_velha  =  q31_9_6.
compute q31_9_7_velha  = q31_9_7.
compute q31_9_8_velha  = q31_9_8.
compute q31_9_9_velha  = q31_9_9.
compute q31_9_0_velha  = q31_9_0.
compute q31_9_97_velha  =  q31_9_97.
compute q31_10_1_velha  = q31_10_1.
compute q31_10_2_velha  =  q31_10_2.
compute q31_10_3_velha  = q31_10_3.
compute q31_10_4_velha  =  q31_10_4.
compute q31_10_5_velha  = q31_10_5.
compute q31_10_6_velha  =  q31_10_6.
compute q31_10_7_velha  = q31_10_7.
compute q31_10_8_velha  = q31_10_8.
compute q31_10_9_velha  = q31_10_9.
compute q31_10_0_velha  = q31_10_0.
compute q31_10_97_velha  =  q31_10_97.
compute q31_11_1_velha  = q31_11_1.
compute q31_11_2_velha  =  q31_11_2.
compute q31_11_3_velha  = q31_11_3.
compute q31_11_4_velha  =  q31_11_4.
compute q31_11_5_velha  = q31_11_5.
compute q31_11_6_velha  =  q31_11_6.
compute q31_11_7_velha  = q31_11_7.
compute q31_11_8_velha  = q31_11_8.
compute q31_11_9_velha  = q31_11_9.
compute q31_11_0_velha  = q31_11_0.
compute q31_11_97_velha  =  q31_11_97.
compute q31_12_1_velha  = q31_12_1.
compute q31_12_2_velha  =  q31_12_2.
compute q31_12_3_velha  = q31_12_3.
compute q31_12_4_velha  =  q31_12_4.
compute q31_12_5_velha  = q31_12_5.
compute q31_12_6_velha  =  q31_12_6.
compute q31_12_7_velha  = q31_12_7.
compute q31_12_8_velha  = q31_12_8.
compute q31_12_9_velha  = q31_12_9.
compute q31_12_0_velha  = q31_12_0.
compute q31_12_97_velha  =  q31_12_97.
compute q31_13_1_velha  = q31_13_1.
compute q31_13_2_velha  =  q31_13_2.
compute q31_13_3_velha  = q31_13_3.
compute q31_13_4_velha  =  q31_13_4.
compute q31_13_5_velha  = q31_13_5.
compute q31_13_6_velha  =  q31_13_6.
compute q31_13_7_velha  = q31_13_7.
compute q31_13_8_velha  = q31_13_8.
compute q31_13_9_velha  = q31_13_9.
compute q31_13_0_velha  = q31_13_0.
compute q31_13_97_velha  =  q31_13_97.
compute q31_14_1_velha  = q31_14_1.
compute q31_14_2_velha  =  q31_14_2.
compute q31_14_3_velha  = q31_14_3.
compute q31_14_4_velha  =  q31_14_4.
compute q31_14_5_velha  = q31_14_5.
compute q31_14_6_velha  =  q31_14_6.
compute q31_14_7_velha  = q31_14_7.
compute q31_14_8_velha  = q31_14_8.
compute q31_14_9_velha  = q31_14_9.
compute q31_14_0_velha  = q31_14_0.
compute q31_14_97_velha  =  q31_14_97.
compute q31_15_1_velha  = q31_15_1.
compute q31_15_2_velha  =  q31_15_2.
compute q31_15_3_velha  = q31_15_3.
compute q31_15_4_velha  =  q31_15_4.
compute q31_15_5_velha  = q31_15_5.
compute q31_15_6_velha  =  q31_15_6.
compute q31_15_7_velha  = q31_15_7.
compute q31_15_8_velha  = q31_15_8.
compute q31_15_9_velha  = q31_15_9.
compute q31_15_0_velha  = q31_15_0.
compute q31_15_97_velha  =  q31_15_97.
compute q31_16_1_velha  = q31_16_1.
compute q31_16_2_velha  =  q31_16_2.
compute q31_16_3_velha  = q31_16_3.
compute q31_16_4_velha  =  q31_16_4.
compute q31_16_5_velha  = q31_16_5.
compute q31_16_6_velha  =  q31_16_6.
compute q31_16_7_velha  = q31_16_7.
compute q31_16_8_velha  = q31_16_8.
compute q31_16_9_velha  = q31_16_9.
compute q31_16_0_velha  = q31_16_0.
compute q31_16_97_velha  =  q31_16_97.
compute q31_17_1_velha  = q31_17_1.
compute q31_17_2_velha  =  q31_17_2.
compute q31_17_3_velha  = q31_17_3.
compute q31_17_4_velha  =  q31_17_4.
compute q31_17_5_velha  = q31_17_5.
compute q31_17_6_velha  =  q31_17_6.
compute q31_17_7_velha  = q31_17_7.
compute q31_17_8_velha  = q31_17_8.
compute q31_17_9_velha  = q31_17_9.
compute q31_17_0_velha  = q31_17_0.
compute q31_17_97_velha  =  q31_17_97.


DO IF (q31_1_0=1 | q31_1_97=1).
RECODE q31_1_1 (ELSE=SYSMIS).
RECODE q31_1_2 (ELSE=SYSMIS).
RECODE q31_1_3 (ELSE=SYSMIS).
RECODE q31_1_4 (ELSE=SYSMIS).
RECODE q31_1_5 (ELSE=SYSMIS).
RECODE q31_1_6 (ELSE=SYSMIS).
RECODE q31_1_7 (ELSE=SYSMIS).
RECODE q31_1_8 (ELSE=SYSMIS).
RECODE q31_1_9 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q31_2_0=1 | q31_2_97=1).
RECODE q31_2_1 (ELSE=SYSMIS).
RECODE q31_2_2 (ELSE=SYSMIS).
RECODE q31_2_3 (ELSE=SYSMIS).
RECODE q31_2_4 (ELSE=SYSMIS).
RECODE q31_2_5 (ELSE=SYSMIS).
RECODE q31_2_6 (ELSE=SYSMIS).
RECODE q31_2_7 (ELSE=SYSMIS).
RECODE q31_2_8 (ELSE=SYSMIS).
RECODE q31_2_9 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q31_3_0=1 | q31_3_97=1).
RECODE q31_3_1 (ELSE=SYSMIS).
RECODE q31_3_2 (ELSE=SYSMIS).
RECODE q31_3_3 (ELSE=SYSMIS).
RECODE q31_3_4 (ELSE=SYSMIS).
RECODE q31_3_5 (ELSE=SYSMIS).
RECODE q31_3_6 (ELSE=SYSMIS).
RECODE q31_3_7 (ELSE=SYSMIS).
RECODE q31_3_8 (ELSE=SYSMIS).
RECODE q31_3_9 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q31_4_0=1 | q31_4_97=1).
RECODE q31_4_1 (ELSE=SYSMIS).
RECODE q31_4_2 (ELSE=SYSMIS).
RECODE q31_4_3 (ELSE=SYSMIS).
RECODE q31_4_4 (ELSE=SYSMIS).
RECODE q31_4_5 (ELSE=SYSMIS).
RECODE q31_4_6 (ELSE=SYSMIS).
RECODE q31_4_7 (ELSE=SYSMIS).
RECODE q31_4_8 (ELSE=SYSMIS).
RECODE q31_4_9 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q31_5_0=1 | q31_5_97=1).
RECODE q31_5_1 (ELSE=SYSMIS).
RECODE q31_5_2 (ELSE=SYSMIS).
RECODE q31_5_3 (ELSE=SYSMIS).
RECODE q31_5_4 (ELSE=SYSMIS).
RECODE q31_5_5 (ELSE=SYSMIS).
RECODE q31_5_6 (ELSE=SYSMIS).
RECODE q31_5_7 (ELSE=SYSMIS).
RECODE q31_5_8 (ELSE=SYSMIS).
RECODE q31_5_9 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF ( q31_6_0=1 | q31_6_97=1).
RECODE q31_6_1 (ELSE=SYSMIS).
RECODE q31_6_2 (ELSE=SYSMIS).
RECODE q31_6_3 (ELSE=SYSMIS).
RECODE q31_6_4 (ELSE=SYSMIS).
RECODE q31_6_5 (ELSE=SYSMIS).
RECODE q31_6_6 (ELSE=SYSMIS).
RECODE q31_6_7 (ELSE=SYSMIS).
RECODE q31_6_8 (ELSE=SYSMIS).
RECODE q31_6_9 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q31_7_0=1 | q31_7_97=1).
RECODE q31_7_1 (ELSE=SYSMIS).
RECODE q31_7_2 (ELSE=SYSMIS).
RECODE q31_7_3 (ELSE=SYSMIS).
RECODE q31_7_4 (ELSE=SYSMIS).
RECODE q31_7_5 (ELSE=SYSMIS).
RECODE q31_7_6 (ELSE=SYSMIS).
RECODE q31_7_7 (ELSE=SYSMIS).
RECODE q31_7_8 (ELSE=SYSMIS).
RECODE q31_7_9 (ELSE=SYSMIS).
END IF.
EXECUTE.



DO IF (q31_8_0=1 | q31_8_97=1).
RECODE q31_8_1 (ELSE=SYSMIS).
RECODE q31_8_2 (ELSE=SYSMIS).
RECODE q31_8_3 (ELSE=SYSMIS).
RECODE q31_8_4 (ELSE=SYSMIS).
RECODE q31_8_5 (ELSE=SYSMIS).
RECODE q31_8_6 (ELSE=SYSMIS).
RECODE q31_8_7 (ELSE=SYSMIS).
RECODE q31_8_8 (ELSE=SYSMIS).
RECODE q31_8_9 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q31_9_0=1 | q31_9_97=1).
RECODE q31_9_1 (ELSE=SYSMIS).
RECODE q31_9_2 (ELSE=SYSMIS).
RECODE q31_9_3 (ELSE=SYSMIS).
RECODE q31_9_4 (ELSE=SYSMIS).
RECODE q31_9_5 (ELSE=SYSMIS).
RECODE q31_9_6 (ELSE=SYSMIS).
RECODE q31_9_7 (ELSE=SYSMIS).
RECODE q31_9_8 (ELSE=SYSMIS).
RECODE q31_9_9 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q31_10_0=1 | q31_10_97=1).
RECODE q31_10_1 (ELSE=SYSMIS).
RECODE q31_10_2 (ELSE=SYSMIS).
RECODE q31_10_3 (ELSE=SYSMIS).
RECODE q31_10_4 (ELSE=SYSMIS).
RECODE q31_10_5 (ELSE=SYSMIS).
RECODE q31_10_6 (ELSE=SYSMIS).
RECODE q31_10_7 (ELSE=SYSMIS).
RECODE q31_10_8 (ELSE=SYSMIS).
RECODE q31_10_9 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q31_11_0=1 | q31_11_97=1).
RECODE q31_11_1 (ELSE=SYSMIS).
RECODE q31_11_2 (ELSE=SYSMIS).
RECODE q31_11_3 (ELSE=SYSMIS).
RECODE q31_11_4 (ELSE=SYSMIS).
RECODE q31_11_5 (ELSE=SYSMIS).
RECODE q31_11_6 (ELSE=SYSMIS).
RECODE q31_11_7 (ELSE=SYSMIS).
RECODE q31_11_8 (ELSE=SYSMIS).
RECODE q31_11_9 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q31_12_0=1 | q31_12_97=1).
RECODE q31_12_1 (ELSE=SYSMIS).
RECODE q31_12_2 (ELSE=SYSMIS).
RECODE q31_12_3 (ELSE=SYSMIS).
RECODE q31_12_4 (ELSE=SYSMIS).
RECODE q31_12_5 (ELSE=SYSMIS).
RECODE q31_12_6 (ELSE=SYSMIS).
RECODE q31_12_7 (ELSE=SYSMIS).
RECODE q31_12_8 (ELSE=SYSMIS).
RECODE q31_12_9 (ELSE=SYSMIS).
END IF.
EXECUTE.



DO IF (q31_13_0=1 | q31_13_97=1).
RECODE q31_13_1 (ELSE=SYSMIS).
RECODE q31_13_2 (ELSE=SYSMIS).
RECODE q31_13_3 (ELSE=SYSMIS).
RECODE q31_13_4 (ELSE=SYSMIS).
RECODE q31_13_5 (ELSE=SYSMIS).
RECODE q31_13_6 (ELSE=SYSMIS).
RECODE q31_13_7 (ELSE=SYSMIS).
RECODE q31_13_8 (ELSE=SYSMIS).
RECODE q31_13_9 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q31_14_0=1 | q31_14_97=1).
RECODE q31_14_1 (ELSE=SYSMIS).
RECODE q31_14_2 (ELSE=SYSMIS).
RECODE q31_14_3 (ELSE=SYSMIS).
RECODE q31_14_4 (ELSE=SYSMIS).
RECODE q31_14_5 (ELSE=SYSMIS).
RECODE q31_14_6 (ELSE=SYSMIS).
RECODE q31_14_7 (ELSE=SYSMIS).
RECODE q31_14_8 (ELSE=SYSMIS).
RECODE q31_14_9 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q31_15_0=1 | q31_15_97=1).
RECODE q31_15_1 (ELSE=SYSMIS).
RECODE q31_15_2 (ELSE=SYSMIS).
RECODE q31_15_3 (ELSE=SYSMIS).
RECODE q31_15_4 (ELSE=SYSMIS).
RECODE q31_15_5 (ELSE=SYSMIS).
RECODE q31_15_6 (ELSE=SYSMIS).
RECODE q31_15_7 (ELSE=SYSMIS).
RECODE q31_15_8 (ELSE=SYSMIS).
RECODE q31_15_9 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q31_16_0=1 | q31_16_97=1).
RECODE q31_16_1 (ELSE=SYSMIS).
RECODE q31_16_2 (ELSE=SYSMIS).
RECODE q31_16_3 (ELSE=SYSMIS).
RECODE q31_16_4 (ELSE=SYSMIS).
RECODE q31_16_5 (ELSE=SYSMIS).
RECODE q31_16_6 (ELSE=SYSMIS).
RECODE q31_16_7 (ELSE=SYSMIS).
RECODE q31_16_8 (ELSE=SYSMIS).
RECODE q31_16_9 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q31_17_0=1 | q31_17_97=1).
RECODE q31_17_1 (ELSE=SYSMIS).
RECODE q31_17_2 (ELSE=SYSMIS).
RECODE q31_17_3 (ELSE=SYSMIS).
RECODE q31_17_4 (ELSE=SYSMIS).
RECODE q31_17_5 (ELSE=SYSMIS).
RECODE q31_17_6 (ELSE=SYSMIS).
RECODE q31_17_7 (ELSE=SYSMIS).
RECODE q31_17_8 (ELSE=SYSMIS).
RECODE q31_17_9 (ELSE=SYSMIS).
END IF.
EXECUTE.



VARIABLE LABELS
q3_velha'q3_ O imóvel de funcionamento desta Unidade é compartilhado?'
q4_1_velha'q4_1_Secretaria da Assistência Social ou congênere_Especifique o tipo de unidade com a qual este Centro de Referência Especializado para População em Situação de Rua compartilha o imóvel.'
q4_2_velha'q4_2_Outra unidade administrativa (Sede de Prefeitura, Administração Regional, Sub-Prefeitura etc)_Especifique o tipo de unidade com a qual este Centro de Referência Especializado para População em Situação de Rua compartilha o imóvel.'
q4_3_velha'q4_3_Conselho Municipal de Assistência Social_Especifique o tipo de unidade com a qual este Centro de Referência Especializado para População em Situação de Rua compartilha o imóvel.'
q4_4_velha'q4_4_CRAS – Centro de Referência de Assistência Social_Especifique o tipo de unidade com a qual este Centro de Referência Especializado para População em Situação de Rua compartilha o imóvel.'
q4_5_velha'q4_5_CREAS – Centro de Referência Especializado de Assistência Social_Especifique o tipo de unidade com a qual este Centro de Referência Especializado para População em Situação de Rua compartilha o imóvel.'
q4_6_velha'q4_6_Unidade de Acolhimento institucional (Abrigo)_Especifique o tipo de unidade com a qual este Centro de Referência Especializado para População em Situação de Rua compartilha o imóvel.'
q4_7_velha'q4_7_Outra unidade pública de serviços da Assistência Social_Especifique o tipo de unidade com a qual este Centro de Referência Especializado para População em Situação de Rua compartilha o imóvel.'
q4_8_velha'q4_8_Entidade/Organização da Sociedade Civil/Associação Comunitária_Especifique o tipo de unidade com a qual este Centro de Referência Especializado para População em Situação de Rua compartilha o imóvel.'
q4_99_velha'q4_99_Outros_Especifique o tipo de unidade com a qual este Centro de Referência Especializado para População em Situação de Rua compartilha o imóvel.'
q5_1_velha'q5_1_Apenas o endereço é o mesmo, mas todos os espaços do Centro POP são independentes e de uso exclusivo, inclusive a entrada_ Especifique quais espaços do imóvel são compartilhados entre o Centro POP e a outra Unidade.'
q5_2_velha'q5_2_Entrada / Porta de Acesso_ Especifique quais espaços do imóvel são compartilhados entre o Centro de Referência Especializado para População em Situação de Rua e a outra Unidade.'
q5_3_velha'q5_3_Recepção_ Especifique quais espaços do imóvel são compartilhados entre o Centro de Referência Especializado para População em Situação de Rua e a outra Unidade.'
q5_4_velha'q5_4_Algumas salas de atendimento_ Especifique quais espaços do imóvel são compartilhados entre o Centro de Referência Especializado para População em Situação de Rua e a outra Unidade.'
q5_5_velha'q5_5_Todas as salas de atendimento_ Especifique quais espaços do imóvel são compartilhados entre o Centro de Referência Especializado para População em Situação de Rua e a outra Unidade.'
q5_6_velha'q5_6_Salas administrativas_ Especifique quais espaços do imóvel são compartilhados entre o Centro de Referência Especializado para População em Situação de Rua e a outra Unidade.'
q5_7_velha'q5_7_Espaço para atividades coletivas_ Especifique quais espaços do imóvel são compartilhados entre o Centro de Referência Especializado para População em Situação de Rua e a outra Unidade.'
q5_8_velha'q5_8_Banheiros_ Especifique quais espaços do imóvel são compartilhados entre o Centro de Referência Especializado para População em Situação de Rua e a outra Unidade.'
q5_9_velha'q5_9_Copa/cozinha_ Especifique quais espaços do imóvel são compartilhados entre o Centro de Referência Especializado para População em Situação de Rua e a outra Unidade.'
q5_10_velha'q5_10_Área Externa_ Especifique quais espaços do imóvel são compartilhados entre o Centro de Referência Especializado para População em Situação de Rua e a outra Unidade.'
q5_11_velha'q5_11_Almoxarifado ou similar_ Especifique quais espaços do imóvel são compartilhados entre o Centro de Referência Especializado para População em Situação de Rua e a outra Unidade.'
q5_12_velha'q5_12_Refeitório_ Especifique quais espaços do imóvel são compartilhados entre o Centro de Referência Especializado para População em Situação de Rua e a outra Unidade.'
q5_13_velha'q5_13_Lavanderia_ Especifique quais espaços do imóvel são compartilhados entre o Centro de Referência Especializado para População em Situação de Rua e a outra Unidade.'
q5_14_velha'q5_14_Espaço para guarda de pertences_ Especifique quais espaços do imóvel são compartilhados entre o Centro de Referência Especializado para População em Situação de Rua e a outra Unidade.'
q5_99_velha'q5_99_Outros_ Especifique quais espaços do imóvel são compartilhados entre o Centro de Referência Especializado para População em Situação de Rua e a outra Unidade.'
q10_velha'q10_ Este Centro POP oferece refeição às(aos) usuárias(os) ou facilita o acesso à alimentação?'
q11_1_1_velha'q11_1_1_ Lanche/Café da Manhã - É ofertada a refeição?'
q11_1_2_1_velha'q11_1_2_1_Restaurante Popular_Lanche/Café da Manhã - Em qual local?'
q11_1_2_2_velha'q11_1_2_2_Em outra unidade pública ou privada_Lanche/Café da Manhã - Em qual local?'
q11_1_2_3_velha'q11_1_2_3_No espaço deste Centro POP_Lanche/Café da Manhã - Em qual local?'
q11_2_1_velha'q11_2_1_ Almoço - É ofertada a refeição?'
q11_2_2_1_velha'q11_2_2_1_Restaurante Popular_Almoço - Em qual local?'
q11_2_2_2_velha'q11_2_2_2_Em outra unidade pública ou privada_Almoço - Em qual local?'
q11_2_2_3_velha'q11_2_2_3_No espaço deste Centro POP_Almoço - Em qual local?'
q11_3_1_velha'q11_3_1_ Lanche/Café da Tarde - É ofertada a refeição?'
q11_3_2_1_velha'q11_3_2_1_Restaurante Popular_Lanche/Café da Tarde - Em qual local?'
q11_3_2_2_velha'q11_3_2_2_Em outra unidade pública ou privada_Lanche/Café da Tarde - Em qual local?'
q11_3_2_3_velha'q11_3_2_3_No espaço deste Centro POP_Lanche/Café da Tarde - Em qual local?'
q11_4_1_velha'q11_4_1_ Jantar - É ofertada a refeição?'
q11_4_2_1_velha'q11_4_2_1_Restaurante Popular_ Jantar - É ofertada a refeição?'
q11_4_2_2_velha'q11_4_2_2_Em outra unidade pública ou privada_ Jantar - É ofertada a refeição?'
q11_4_2_3_velha'q11_4_2_3_No espaço deste Centro POP_ Jantar - É ofertada a refeição?'
q11_5_1_velha'q11_5_1_ Lanche/Café da Noite - É ofertada a refeição?'
q11_5_2_1_velha'q11_5_2_1_Restaurante Popular_Lanche/Café da Noite - É ofertada a refeição?'
q11_5_2_2_velha'q11_5_2_2_Em outra unidade pública ou privada_Lanche/Café da Noite - É ofertada a refeição?'
q11_5_2_3_velha'q11_5_2_3_No espaço deste Centro POP_Lanche/Café da Noite - É ofertada a refeição?'
q15_0_velha'q15_0_Não encaminha e/ou não há estratégias para acolhimento provisório_Quando a(o) usuária(o) demanda acolhimento provisório, esta unidade:'
q15_1_velha'q15_1_Encaminha para uma unidade de acolhimento da rede socioassistencial_Quando a(o) usuária(o) demanda acolhimento provisório, esta unidade:'
q15_2_velha'q15_2_Encaminha para uma unidade de outra política pública_Quando a(o) usuária(o) demanda acolhimento provisório, esta unidade:'
q15_99_velha'q15_99_Outro_Quando a(o) usuária(o) demanda acolhimento provisório, esta unidade:'
q16_1_velha'q16_1_Identifica pessoas com sintomas suspeitos_Informe as medidas adotadas por este Centro Pop no enfrentamento à tuberculose.'
q16_2_velha'q16_2_Articula com a rede de saúde para encaminhamento e apoio ao tratamento_Informe as medidas adotadas por este Centro Pop no enfrentamento à tuberculose.'
q16_3_velha'q16_3_Garante aos usuários diagnosticados com Tuberculose o acesso aos serviços de acolhimento por pelo menos 6 (seis) meses para fins de tratamento_Informe as medidas adotadas por este Centro Pop no enfrentamento à tuberculose.'
q16_4_velha'q16_4_Orienta os usuários sobre a doença e seu tratamento (orientação individual, palestras, etc.)_Informe as medidas adotadas por este Centro Pop no enfrentamento à tuberculose.'
q16_99_velha'q16_99_Realiza outras ações para enfrentamento da tuberculose_Informe as medidas adotadas por este Centro Pop no enfrentamento à tuberculose.'
q16_0_velha'q16_0_Não realiza nenhuma ação específica para enfretamento da tuberculose_Informe as medidas adotadas por este Centro Pop no enfrentamento à tuberculose.'
q19_velha'q19_ Este Centro POP realiza o Serviço Especializado em Abordagem Social?'
q20_1_velha'q20_1_Coordena o Serviço referenciado_No caso da execução do Serviço de Abordagem por unidade referenciada, indique as atividades realizadas por este Centro POP:'
q20_2_velha'q20_2_Coleta/recebe periodicamente informações sobre dados de atendimento do Serviço_No caso da execução do Serviço de Abordagem por unidade referenciada, indique as atividades realizadas por este Centro POP:'
q20_3_velha'q20_3_Realiza reuniões periódicas para avaliação do Serviço com a Unidade referenciada_No caso da execução do Serviço de Abordagem por unidade referenciada, indique as atividades realizadas por este Centro POP:'
q20_4_velha'q20_4_Participa do planejamento das atividades do Serviço_No caso da execução do Serviço de Abordagem por unidade referenciada, indique as atividades realizadas por este Centro POP:'
q20_5_velha'q20_5_Acompanha cotidianamente as atividades do Serviço_No caso da execução do Serviço de Abordagem por unidade referenciada, indique as atividades realizadas por este Centro POP:'
q20_6_velha'q20_6_Constrói estratégias metodológicas do Serviço_No caso da execução do Serviço de Abordagem por unidade referenciada, indique as atividades realizadas por este Centro POP:'
q20_7_velha'q20_7_Elabora relatórios técnicos específicos sobre casos atendidos/acompanhados pelo Serviço_No caso da execução do Serviço de Abordagem por unidade referenciada, indique as atividades realizadas por este Centro POP:'
q20_8_velha'q20_8_Realiza estudos de caso em parceria com o Serviço_No caso da execução do Serviço de Abordagem por unidade referenciada, indique as atividades realizadas por este Centro POP:'
q20_9_velha'q20_9_Define procedimentos comuns e/ou complementares ao Serviço_No caso da execução do Serviço de Abordagem por unidade referenciada, indique as atividades realizadas por este Centro POP:'
q20_10_velha'q20_10_Possui fluxos de encaminhamentos e trocas de informações com o Serviço_No caso da execução do Serviço de Abordagem por unidade referenciada, indique as atividades realizadas por este Centro POP:'
q20_11_velha'q20_11_Articula com a rede de serviços socioassistenciais_No caso da execução do Serviço de Abordagem por unidade referenciada, indique as atividades realizadas por este Centro POP:'
q20_12_velha'q20_12_Articula com a rede dos serviços das políticas públicas setoriais_No caso da execução do Serviço de Abordagem por unidade referenciada, indique as atividades realizadas por este Centro POP:'
q20_13_velha'q20_13_Articula com os órgãos do Sistema de Justiça_No caso da execução do Serviço de Abordagem por unidade referenciada, indique as atividades realizadas por este Centro POP:'
q20_14_velha'q20_14_Articula com os órgãos de defesa de direitos (Defensoria Pública, Ministério Público, etc.)_No caso da execução do Serviço de Abordagem por unidade referenciada, indique as atividades realizadas por este Centro POP:'
q20_0_velha'q20_0_Não realiza nenhuma das atividades acima_No caso da execução do Serviço de Abordagem por unidade referenciada, indique as atividades realizadas por este Centro POP:'
q21_velha'q21_ Quantos dias por semana a abordagem social é realizada:'
q22_velha'q22_ Em quais períodos do dia costuma ser realizada a abordagem social?'
q23_1_velha'q23_1_A Abordagem é realizada exclusivamente pela equipe do Centro Pop_A abordagem social é realizada em parceria com:'
q23_2_velha'q23_2_Equipes da saúde_A abordagem social é realizada em parceria com:'
q23_3_velha'q23_3_Equipes de serviços de acolhimento_A abordagem social é realizada em parceria com:'
q23_4_velha'q23_4_Equipes do CREAS_A abordagem social é realizada em parceria com:'
q23_5_velha'q23_5_Equipes de outras unidades públicas da rede socioassistencial_A abordagem social é realizada em parceria com:'
q23_6_velha'q23_6_Equipes de entidades da rede socioassistencial privada_A abordagem social é realizada em parceria com:'
q23_7_velha'q23_7_Integrantes de movimentos sociais_A abordagem social é realizada em parceria com:'
q23_8_velha'q23_8_Guarda municipal_A abordagem social é realizada em parceria com:'
q23_9_velha'q23_9_Polícia Militar_A abordagem social é realizada em parceria com:'
q23_10_velha'q23_10_Conselho Tutelar_A abordagem social é realizada em parceria com:'
q23_11_velha'q23_11_Defensoria Pública_A abordagem social é realizada em parceria com:'
q23_12_velha'q23_12_Organismos Internacionais especializados em migrantes e refugia_A abordagem social é realizada em parceria com:dos'
q23_99_velha'q23_99_Outros_A abordagem social é realizada em parceria com:'
q24_1_velha'q24_1_Conhecimento prévio dos técnicos do Serviço_Como são definidas as áreas onde serão realizadas as abordagens do Serviço Especializado em Abordagem Social?'
q24_2_velha'q24_2_A partir de diagnósticos socioterritoriais realizados pelo órgão gestor de Assistência Social_Como são definidas as áreas onde serão realizadas as abordagens do Serviço Especializado em Abordagem Social?'
q24_3_velha'q24_3_A partir de diagnósticos socioterritoriais realizados pela equipe que executa o serviço_Como são definidas as áreas onde serão realizadas as abordagens do Serviço Especializado em Abordagem Social?'
q24_4_velha'q24_4_Demanda dos órgãos de defesa de diretos_Como são definidas as áreas onde serão realizadas as abordagens do Serviço Especializado em Abordagem Social?'
q24_5_velha'q24_5_Denúncias/Solicitações da população_Como são definidas as áreas onde serão realizadas as abordagens do Serviço Especializado em Abordagem Social?'
q24_99_velha'q24_99_Outros_Como são definidas as áreas onde serão realizadas as abordagens do Serviço Especializado em Abordagem Social?'
q25_velha'q25_ Em relação aos Benefícios Eventuais, este Centro Pop?'
q26_1_velha'q26_1_Benefício Eventual em situação de morte_Quais são os Benefícios Eventuais concedidos neste CENTRO POP?'
q26_2_velha'q26_2_Benefício Eventual em situação de natalidade_Quais são os Benefícios Eventuais concedidos neste CENTRO POP?'
q26_3_velha'q26_3_Benefício Eventual em situação de calamidade (inclui desastres e emergências)_Quais são os Benefícios Eventuais concedidos neste CENTRO POP?'
q26_4_velha'q26_4_Benefício Eventual em situação de vulnerabilidade social temporária_Quais são os Benefícios Eventuais concedidos neste CENTRO POP?'
q27_1_velha'q27_1_Auxílio relacionado à segurança alimentar (cesta básica, leite, entre outros)_Caso o município conceda Benefício Eventual em situação de vulnerabilidade social temporária, informe quais:'
q27_2_velha'q27_2_Auxílio para deslocamento / passagens (vale-transporte)_Caso o município conceda Benefício Eventual em situação de vulnerabilidade social temporária, informe quais:'
q27_3_velha'q27_3_Auxílio/Isenção para retirada de documentação (inclui auxílio para retirada de fotos)_Caso o município conceda Benefício Eventual em situação de vulnerabilidade social temporária, informe quais:'
q27_4_velha'q27_4_Aluguel social/locação social/auxílio moradia_Caso o município conceda Benefício Eventual em situação de vulnerabilidade social temporária, informe quais:'
q27_5_velha'q27_5_Material de construção_Caso o município conceda Benefício Eventual em situação de vulnerabilidade social temporária, informe quais:'
q27_6_velha'q27_6_Pagamento/ Isenção de contas de água e luz_Caso o município conceda Benefício Eventual em situação de vulnerabilidade social temporária, informe quais:'
q27_7_velha'q27_7_Auxílio gás_Caso o município conceda Benefício Eventual em situação de vulnerabilidade social temporária, informe quais:'
q27_8_velha'q27_8_Vestimentas/ Roupas_Caso o município conceda Benefício Eventual em situação de vulnerabilidade social temporária, informe quais:'
q27_9_velha'q27_9_Móveis e Eletrodomésticos_Caso o município conceda Benefício Eventual em situação de vulnerabilidade social temporária, informe quais:'
q27_99_velha'q27_99_Outros_Caso o município conceda Benefício Eventual em situação de vulnerabilidade social temporária, informe quais:'
q28_velha'q28_ Este CENTRO POP realiza cadastramento ou atualização do CadÚnico?'
q29_1_velha'q29_1_Busca ativa (entrevista domiciliar, mutirão e ações itinerantes) com a finalidade de inclusão e atualização cadastral_Quais atividades o Centro Pop realiza no âmbito Cadastro Único?'
q29_2_velha'q29_2_Consultas ao cadastro das famílias e pessoas em situação de rua_Quais atividades o Centro Pop realiza no âmbito Cadastro Único?'
q29_3_velha'q29_3_Orienta sobre questões relacionadas ao Cadastro Único_Quais atividades o Centro Pop realiza no âmbito Cadastro Único?'
q29_4_velha'q29_4_O Centro Pop é registrado como o endereço de famílias e pessoas em situação de rua_Quais atividades o Centro Pop realiza no âmbito Cadastro Único?'
q29_5_velha'q29_5_Encaminha famílias e pessoas em situação de rua para programas usuários do Cadastro Único_Quais atividades o Centro Pop realiza no âmbito Cadastro Único?'
q29_0_velha'q29_0_Não realiza atividades relacionadas ao Cadastro Único_Quais atividades o Centro Pop realiza no âmbito Cadastro Único?'
q31_1_1_velha'q31_1_1_Possui dados de localização (endereço, telefone, etc.)_Serviço Especializado em Abordagem Social (quando não ofertado pelo Centro de Referência para Pop Rua)'
q31_1_2_velha'q31_1_2_Recebe usuárias(os) encaminhadas(os) por este Centro de Referência_Serviço Especializado em Abordagem Social (quando não ofertado pelo Centro de Referência para Pop Rua)'
q31_1_3_velha'q31_1_3_Encaminha usuárias(os) para este Centro de Referência_Serviço Especializado em Abordagem Social (quando não ofertado pelo Centro de Referência para Pop Rua)'
q31_1_4_velha'q31_1_4_Acompanha os encaminhamentos_Serviço Especializado em Abordagem Social (quando não ofertado pelo Centro de Referência para Pop Rua)'
q31_1_5_velha'q31_1_5_Realiza reuniões periódicas_Serviço Especializado em Abordagem Social (quando não ofertado pelo Centro de Referência para Pop Rua)'
q31_1_6_velha'q31_1_6_Troca Informações_Serviço Especializado em Abordagem Social (quando não ofertado pelo Centro de Referência para Pop Rua)'
q31_1_7_velha'q31_1_7_Realiza estudos de caso em conjunto_Serviço Especializado em Abordagem Social (quando não ofertado pelo Centro de Referência para Pop Rua)'
q31_1_8_velha'q31_1_8_Desenvolve atividades em parceria_Serviço Especializado em Abordagem Social (quando não ofertado pelo Centro de Referência para Pop Rua)'
q31_1_9_velha'q31_1_9_Possui fluxo/protocolo de articulação_Serviço Especializado em Abordagem Social (quando não ofertado pelo Centro de Referência para Pop Rua)'
q31_1_0_velha'q31_1_0_Não tem nenhuma articulação_Serviço Especializado em Abordagem Social (quando não ofertado pelo Centro de Referência para Pop Rua)'
q31_1_97_velha'q31_1_97_Serviço ou instituição não existente no Município/DF_Serviço Especializado em Abordagem Social (quando não ofertado pelo Centro de Referência para Pop Rua)'
q31_2_1_velha'q31_2_1_Possui dados de localização (endereço, telefone, etc.)_Serviços de Acolhimento (abrigos institucionais, casas de passagem, repúblicas)'
q31_2_2_velha'q31_2_2_Recebe usuárias(os) encaminhadas(os) por este Centro de Referência_Serviços de Acolhimento (abrigos institucionais, casas de passagem, repúblicas)'
q31_2_3_velha'q31_2_3_Encaminha usuárias(os) para este Centro de Referência_Serviços de Acolhimento (abrigos institucionais, casas de passagem, repúblicas)'
q31_2_4_velha'q31_2_4_Acompanha os encaminhamentos_Serviços de Acolhimento (abrigos institucionais, casas de passagem, repúblicas)'
q31_2_5_velha'q31_2_5_Realiza reuniões periódicas_Serviços de Acolhimento (abrigos institucionais, casas de passagem, repúblicas)'
q31_2_6_velha'q31_2_6_Troca Informações_Serviços de Acolhimento (abrigos institucionais, casas de passagem, repúblicas)'
q31_2_7_velha'q31_2_7_Realiza estudos de caso em conjunto_Serviços de Acolhimento (abrigos institucionais, casas de passagem, repúblicas)'
q31_2_8_velha'q31_2_8_Desenvolve atividades em parceria_Serviços de Acolhimento (abrigos institucionais, casas de passagem, repúblicas)'
q31_2_9_velha'q31_2_9_Possui fluxo/protocolo de articulação_Serviços de Acolhimento (abrigos institucionais, casas de passagem, repúblicas)'
q31_2_0_velha'q31_2_0_Não tem nenhuma articulação_Serviços de Acolhimento (abrigos institucionais, casas de passagem, repúblicas)'
q31_2_97_velha'q31_2_97_Serviço ou instituição não existente no Município/DF_Serviços de Acolhimento (abrigos institucionais, casas de passagem, repúblicas)'
q31_3_1_velha'q31_3_1_Possui dados de localização (endereço, telefone, etc.)_Centro de Referência de Assistência Social (CRAS)'
q31_3_2_velha'q31_3_2_Recebe usuárias(os) encaminhadas(os) por este Centro de Referência_Centro de Referência de Assistência Social (CRAS)'
q31_3_3_velha'q31_3_3_Encaminha usuárias(os) para este Centro de Referência_Centro de Referência de Assistência Social (CRAS)'
q31_3_4_velha'q31_3_4_Acompanha os encaminhamentos_Centro de Referência de Assistência Social (CRAS)'
q31_3_5_velha'q31_3_5_Realiza reuniões periódicas_Centro de Referência de Assistência Social (CRAS)'
q31_3_6_velha'q31_3_6_Troca Informações_Centro de Referência de Assistência Social (CRAS)'
q31_3_7_velha'q31_3_7_Realiza estudos de caso em conjunto_Centro de Referência de Assistência Social (CRAS)'
q31_3_8_velha'q31_3_8_Desenvolve atividades em parceria_Centro de Referência de Assistência Social (CRAS)'
q31_3_9_velha'q31_3_9_Possui fluxo/protocolo de articulação_Centro de Referência de Assistência Social (CRAS)'
q31_3_0_velha'q31_3_0_Não tem nenhuma articulação_Centro de Referência de Assistência Social (CRAS)'
q31_3_97_velha'q97_Serviço ou instituição não existente no Município/DF_Centro de Referência de Assistência Social (CRAS)'
q31_4_1_velha'q31_4_1_Possui dados de localização (endereço, telefone, etc.)_Centro de Referência Especializado de Assistência Social (CREAS)'
q31_4_2_velha'q31_4_2_Recebe usuárias(os) encaminhadas(os) por este Centro de Referência_Centro de Referência Especializado de Assistência Social (CREAS)'
q31_4_3_velha'q31_4_3_Encaminha usuárias(os) para este Centro de Referência_Centro de Referência Especializado de Assistência Social (CREAS)'
q31_4_4_velha'q31_4_4_Acompanha os encaminhamentos_Centro de Referência Especializado de Assistência Social (CREAS)'
q31_4_5_velha'q31_4_5_Realiza reuniões periódicas_Centro de Referência Especializado de Assistência Social (CREAS)'
q31_4_6_velha'q31_4_6_Troca Informações_Centro de Referência Especializado de Assistência Social (CREAS)'
q31_4_7_velha'q31_4_7_Realiza estudos de caso em conjunto_Centro de Referência Especializado de Assistência Social (CREAS)'
q31_4_8_velha'q31_4_8_Desenvolve atividades em parceria_Centro de Referência Especializado de Assistência Social (CREAS)'
q31_4_9_velha'q31_4_9_Possui fluxo/protocolo de articulação_Centro de Referência Especializado de Assistência Social (CREAS)'
q31_4_0_velha'q31_4_0_Não tem nenhuma articulação_Centro de Referência Especializado de Assistência Social (CREAS)'
q31_4_97_velha'q31_4_97_Serviço ou instituição não existente no Município/DF_Centro de Referência Especializado de Assistência Social (CREAS)'
q31_5_1_velha'q31_5_1_Possui dados de localização (endereço, telefone, etc.)_Serviços de Saúde Mental (CAPSi,CAPSad etc.)'
q31_5_2_velha'q31_5_2_Recebe usuárias(os) encaminhadas(os) por este Centro de Referência_Serviços de Saúde Mental (CAPSi,CAPSad etc.)'
q31_5_3_velha'q31_5_3_Encaminha usuárias(os) para este Centro de Referência_Serviços de Saúde Mental (CAPSi,CAPSad etc.)'
q31_5_4_velha'q31_5_4_Acompanha os encaminhamentos_Serviços de Saúde Mental (CAPSi,CAPSad etc.)'
q31_5_5_velha'q31_5_5_Realiza reuniões periódicas_Serviços de Saúde Mental (CAPSi,CAPSad etc.)'
q31_5_6_velha'q31_5_6_Troca Informações_Serviços de Saúde Mental (CAPSi,CAPSad etc.)'
q31_5_7_velha'q31_5_7_Realiza estudos de caso em conjunto_Serviços de Saúde Mental (CAPSi,CAPSad etc.)'
q31_5_8_velha'q31_5_8_Desenvolve atividades em parceria_Serviços de Saúde Mental (CAPSi,CAPSad etc.)'
q31_5_9_velha'q31_5_9_Possui fluxo/protocolo de articulação_Serviços de Saúde Mental (CAPSi,CAPSad etc.)'
q31_5_0_velha'q31_5_0_Não tem nenhuma articulação_Serviços de Saúde Mental (CAPSi,CAPSad etc.)'
q31_5_97_velha'q31_5_97_Serviço ou instituição não existente no Município/DF_Serviços de Saúde Mental (CAPSi,CAPSad etc.)'
q31_6_1_velha'q31_6_1_Possui dados de localização (endereço, telefone, etc.)_Equipes de Saúde que atuem no espaço da rua (Consultórios na Rua ou outros)'
q31_6_2_velha'q31_6_2_Recebe usuárias(os) encaminhadas(os) por este Centro de Referência_Equipes de Saúde que atuem no espaço da rua (Consultórios na Rua ou outros)'
q31_6_3_velha'q31_6_3_Encaminha usuárias(os) para este Centro de Referência_Equipes de Saúde que atuem no espaço da rua (Consultórios na Rua ou outros)'
q31_6_4_velha'q31_6_4_Acompanha os encaminhamentos_Equipes de Saúde que atuem no espaço da rua (Consultórios na Rua ou outros)'
q31_6_5_velha'q31_6_5_Realiza reuniões periódicas_Equipes de Saúde que atuem no espaço da rua (Consultórios na Rua ou outros)'
q31_6_6_velha'q31_6_6_Troca Informações_Equipes de Saúde que atuem no espaço da rua (Consultórios na Rua ou outros)'
q31_6_7_velha'q31_6_7_Realiza estudos de caso em conjunto_Equipes de Saúde que atuem no espaço da rua (Consultórios na Rua ou outros)'
q31_6_8_velha'q31_6_8_Desenvolve atividades em parceria_Equipes de Saúde que atuem no espaço da rua (Consultórios na Rua ou outros)'
q31_6_9_velha'q31_6_9_Possui fluxo/protocolo de articulação_Equipes de Saúde que atuem no espaço da rua (Consultórios na Rua ou outros)'
q31_6_0_velha'q31_6_0_Não tem nenhuma articulação_Equipes de Saúde que atuem no espaço da rua (Consultórios na Rua ou outros)'
q31_6_97_velha'q31_6_97_Serviço ou instituição não existente no Município/DF_Equipes de Saúde que atuem no espaço da rua (Consultórios na Rua ou outros)'
q31_7_1_velha'q31_7_1_Possui dados de localização (endereço, telefone, etc.)_Serviços de saúde voltados à internação'
q31_7_2_velha'q31_7_2_Recebe usuárias(os) encaminhadas(os) por este Centro de Referência_Serviços de saúde voltados à internação'
q31_7_3_velha'q31_7_3_Encaminha usuárias(os) para este Centro de Referência_Serviços de saúde voltados à internação'
q31_7_4_velha'q31_7_4_Acompanha os encaminhamentos_Serviços de saúde voltados à internação'
q31_7_5_velha'q31_7_5_Realiza reuniões periódicas_Serviços de saúde voltados à internação'
q31_7_6_velha'q31_7_6_Troca Informações_Serviços de saúde voltados à internação'
q31_7_7_velha'q31_7_7_Realiza estudos de caso em conjunto_Serviços de saúde voltados à internação'
q31_7_8_velha'q31_7_8_Desenvolve atividades em parceria_Serviços de saúde voltados à internação'
q31_7_9_velha'q31_7_9_Possui fluxo/protocolo de articulação_Serviços de saúde voltados à internação'
q31_7_0_velha'q31_7_0_Não tem nenhuma articulação_Serviços de saúde voltados à internação'
q31_7_97_velha'q31_7_97_Serviço ou instituição não existente no Município/DF_Serviços de saúde voltados à internação'
q31_8_1_velha'q31_8_1_Possui dados de localização (endereço, telefone, etc.)_Comunidades Terapêuticas'
q31_8_2_velha'q31_8_2_Recebe usuárias(os) encaminhadas(os) por este Centro de Referência_Comunidades Terapêuticas'
q31_8_3_velha'q31_8_3_Encaminha usuárias(os) para este Centro de Referência_Comunidades Terapêuticas'
q31_8_4_velha'q31_8_4_Acompanha os encaminhamentos_Comunidades Terapêuticas'
q31_8_5_velha'q31_8_5_Realiza reuniões periódicas_Comunidades Terapêuticas'
q31_8_6_velha'q31_8_6_Troca Informações_Comunidades Terapêuticas'
q31_8_7_velha'q31_8_7_Realiza estudos de caso em conjunto_Comunidades Terapêuticas'
q31_8_8_velha'q31_8_8_Desenvolve atividades em parceria_Comunidades Terapêuticas'
q31_8_9_velha'q31_8_9_Possui fluxo/protocolo de articulação_Comunidades Terapêuticas'
q31_8_0_velha'q31_8_0_Não tem nenhuma articulação_Comunidades Terapêuticas'
q31_8_97_velha'q31_8_97_Serviço ou instituição não existente no Município/DF_Comunidades Terapêuticas'
q31_9_1_velha'q31_9_1_Possui dados de localização (endereço, telefone, etc.)_Serviços de educação'
q31_9_2_velha'q31_9_2_Recebe usuárias(os) encaminhadas(os) por este Centro de Referência)_Serviços de educação'
q31_9_3_velha'q31_9_3_Encaminha usuárias(os) para este Centro de Referência)_Serviços de educação'
q31_9_4_velha'q31_9_4_Acompanha os encaminhamentos)_Serviços de educação'
q31_9_5_velha'q31_9_5_Realiza reuniões periódicas)_Serviços de educação'
q31_9_6_velha'q31_9_6_Troca Informações)_Serviços de educação'
q31_9_7_velha'q31_9_7_Realiza estudos de caso em conjunto)_Serviços de educação'
q31_9_8_velha'q31_9_8_Desenvolve atividades em parceria)_Serviços de educação'
q31_9_9_velha'q31_9_9_Possui fluxo/protocolo de articulação)_Serviços de educação'
q31_9_0_velha'q31_9_0_Não tem nenhuma articulação)_Serviços de educação'
q31_9_97_velha'q31_9_97_Serviço ou instituição não existente no Município/DF)_Serviços de educação'
q31_10_1_velha'q31_10_1_Possui dados de localização (endereço, telefone, etc.)_Políticas Culturais (ponto de cultura, entre outros)'
q31_10_2_velha'q31_10_2_Recebe usuárias(os) encaminhados por este Centro de Referência_Políticas Culturais (ponto de cultura, entre outros)'
q31_10_3_velha'q31_10_3_Encaminha usuárias(os) para este Centro de Referência_Políticas Culturais (ponto de cultura, entre outros)'
q31_10_4_velha'q31_10_4_Acompanha os encaminhamentos_Políticas Culturais (ponto de cultura, entre outros)'
q31_10_5_velha'q31_10_5_Realiza reuniões periódicas_Políticas Culturais (ponto de cultura, entre outros)'
q31_10_6_velha'q31_10_6_Troca Informações_Políticas Culturais (ponto de cultura, entre outros)'
q31_10_7_velha'q31_10_7_Realiza estudos de caso em conjunto_Políticas Culturais (ponto de cultura, entre outros)'
q31_10_8_velha'q31_10_8_Desenvolve atividades em parceria_Políticas Culturais (ponto de cultura, entre outros)'
q31_10_9_velha'q31_10_9_Possui fluxo/protocolo de articulação_Políticas Culturais (ponto de cultura, entre outros)'
q31_10_0_velha'q31_10_0_Não tem nenhuma articulação_Políticas Culturais (ponto de cultura, entre outros)'
q31_10_97_velha'q31_10_97_Serviço ou instituição não existente no Município/DF_Políticas Culturais (ponto de cultura, entre outros)'
q31_11_1_velha'q31_11_1_Possui dados de localização (endereço, telefone, etc.)_Órgãos responsáveis pela emissão de documentação civil básica'
q31_11_2_velha'q31_11_2_Recebe usuárias(os) encaminhados por este Centro de Referência_Órgãos responsáveis pela emissão de documentação civil básica'
q31_11_3_velha'q31_11_3_Encaminha usuárias(os) para este Centro de Referência_Órgãos responsáveis pela emissão de documentação civil básica'
q31_11_4_velha'q31_11_4_Acompanha os encaminhamentos_Órgãos responsáveis pela emissão de documentação civil básica'
q31_11_5_velha'q31_11_5_Realiza reuniões periódicas_Órgãos responsáveis pela emissão de documentação civil básica'
q31_11_6_velha'q31_11_6_Troca Informações_Órgãos responsáveis pela emissão de documentação civil básica'
q31_11_7_velha'q31_11_7_Realiza estudos de caso em conjunto_Órgãos responsáveis pela emissão de documentação civil básica'
q31_11_8_velha'q31_11_8_Desenvolve atividades em parceria_Órgãos responsáveis pela emissão de documentação civil básica'
q31_11_9_velha'q31_11_9_Possui fluxo/protocolo de articulação_Órgãos responsáveis pela emissão de documentação civil básica'
q31_11_0_velha'q31_11_0_Não tem nenhuma articulação_Órgãos responsáveis pela emissão de documentação civil básica'
q31_11_97_velha'q31_11_97_Serviço ou instituição não existente no Município/DF_Órgãos responsáveis pela emissão de documentação civil básica'
q31_12_1_velha'q31_12_1_Possui dados de localização (endereço, telefone, etc.)_Serviços/Programas de Segurança Alimentar'
q31_12_2_velha'q31_12_2_Recebe usuárias(os) encaminhados por este Centro de Referência_Serviços/Programas de Segurança Alimentar'
q31_12_3_velha'q31_12_3_Encaminha usuárias(os) para este Centro de Referência_Serviços/Programas de Segurança Alimentar'
q31_12_4_velha'q31_12_4_Acompanha os encaminhamentos_Serviços/Programas de Segurança Alimentar'
q31_12_5_velha'q31_12_5_Realiza reuniões periódicas_Serviços/Programas de Segurança Alimentar'
q31_12_6_velha'q31_12_6_Troca Informações_Serviços/Programas de Segurança Alimentar'
q31_12_7_velha'q31_12_7_Realiza estudos de caso em conjunto_Serviços/Programas de Segurança Alimentar'
q31_12_8_velha'q31_12_8_Desenvolve atividades em parceria_Serviços/Programas de Segurança Alimentar'
q31_12_9_velha'q31_12_9_Possui fluxo/protocolo de articulação_Serviços/Programas de Segurança Alimentar'
q31_12_0_velha'q31_12_0_Não tem nenhuma articulação_Serviços/Programas de Segurança Alimentar'
q31_12_97_velha'q31_12_97_Serviço ou instituição não existente no Município/DF_Serviços/Programas de Segurança Alimentar'
q31_13_1_velha'q31_13_1_Possui dados de localização (endereço, telefone, etc.)_Serviços/Programas de Habitação'
q31_13_2_velha'q31_13_2_Recebe usuárias(os) encaminhados por este Centro de Referência_Serviços/Programas de Habitação'
q31_13_3_velha'q31_13_3_Encaminha usuárias(os) para este Centro de Referência_Serviços/Programas de Habitação'
q31_13_4_velha'q31_13_4_Acompanha os encaminhamentos_Serviços/Programas de Habitação'
q31_13_5_velha'q31_13_5_Realiza reuniões periódicas_Serviços/Programas de Habitação'
q31_13_6_velha'q31_13_6_Troca Informações_Serviços/Programas de Habitação'
q31_13_7_velha'q31_13_7_Realiza estudos de caso em conjunto_Serviços/Programas de Habitação'
q31_13_8_velha'q31_13_8_Desenvolve atividades em parceria_Serviços/Programas de Habitação'
q31_13_9_velha'q31_13_9_Possui fluxo/protocolo de articulação_Serviços/Programas de Habitação'
q31_13_0_velha'q31_13_0_Não tem nenhuma articulação_Serviços/Programas de Habitação'
q31_13_97_velha'q31_13_97_Serviço ou instituição não existente no Município/DF_Serviços/Programas de Habitação'
q31_14_1_velha'q31_14_1_Possui dados de localização (endereço, telefone, etc.)_Serviços/Programas de Geração de Trabalho e Renda'
q31_14_2_velha'q31_14_2_Recebe usuárias(os) encaminhados por este Centro de Referência_Serviços/Programas de Geração de Trabalho e Renda'
q31_14_3_velha'q31_14_3_Encaminha usuárias(os) para este Centro de Referência_Serviços/Programas de Geração de Trabalho e Renda'
q31_14_4_velha'q31_14_4_Acompanha os encaminhamentos_Serviços/Programas de Geração de Trabalho e Renda'
q31_14_5_velha'q31_14_5_Realiza reuniões periódicas_Serviços/Programas de Geração de Trabalho e Renda'
q31_14_6_velha'q31_14_6_Troca Informações_Serviços/Programas de Geração de Trabalho e Renda'
q31_14_7_velha'q31_14_7_Realiza estudos de caso em conjunto_Serviços/Programas de Geração de Trabalho e Renda'
q31_14_8_velha'q31_14_8_Desenvolve atividades em parceria_Serviços/Programas de Geração de Trabalho e Renda'
q31_14_9_velha'q31_14_9_Possui fluxo/protocolo de articulação_Serviços/Programas de Geração de Trabalho e Renda'
q31_14_0_velha'q31_14_0_Não tem nenhuma articulação_Serviços/Programas de Geração de Trabalho e Renda'
q31_14_97_velha'q31_14_97_Serviço ou instituição não existente no Município/DF_Serviços/Programas de Geração de Trabalho e Renda'
q31_15_1_velha'q31_15_1_Possui dados de localização (endereço, telefone, etc.)_Órgãos de Defesa de Direitos (Poder Judiciário, Ministério Público, Defensoria Pública, etc.)'
q31_15_2_velha'q31_15_2_Recebe usuárias(os) encaminhados por este Centro de Referência_Órgãos de Defesa de Direitos (Poder Judiciário, Ministério Público, Defensoria Pública, etc.)'
q31_15_3_velha'q31_15_3_Encaminha usuárias(os) para este Centro de Referência_Órgãos de Defesa de Direitos (Poder Judiciário, Ministério Público, Defensoria Pública, etc.)'
q31_15_4_velha'q31_15_4_Acompanha os encaminhamentos_Órgãos de Defesa de Direitos (Poder Judiciário, Ministério Público, Defensoria Pública, etc.)'
q31_15_5_velha'q31_15_5_Realiza reuniões periódicas_Órgãos de Defesa de Direitos (Poder Judiciário, Ministério Público, Defensoria Pública, etc.)'
q31_15_6_velha'q31_15_6_Troca Informações_Órgãos de Defesa de Direitos (Poder Judiciário, Ministério Público, Defensoria Pública, etc.)'
q31_15_7_velha'q31_15_7_Realiza estudos de caso em conjunto_Órgãos de Defesa de Direitos (Poder Judiciário, Ministério Público, Defensoria Pública, etc.)'
q31_15_8_velha'q31_15_8_Desenvolve atividades em parceria_Órgãos de Defesa de Direitos (Poder Judiciário, Ministério Público, Defensoria Pública, etc.)'
q31_15_9_velha'q31_15_9_Possui fluxo/protocolo de articulação_Órgãos de Defesa de Direitos (Poder Judiciário, Ministério Público, Defensoria Pública, etc.)'
q31_15_0_velha'q31_15_0_Não tem nenhuma articulação_Órgãos de Defesa de Direitos (Poder Judiciário, Ministério Público, Defensoria Pública, etc.)'
q31_15_97_velha'q31_15_97_Serviço ou instituição não existente no Município/DF_Órgãos de Defesa de Direitos (Poder Judiciário, Ministério Público, Defensoria Pública, etc.)'
q31_16_1_velha'q31_16_1_Possui dados de localização (endereço, telefone, etc.)_Movimentos organizados da população em situação de rua'
q31_16_2_velha'q31_16_2_Recebe usuárias(os) encaminhados por este Centro de Referência_Movimentos organizados da população em situação de rua'
q31_16_3_velha'q31_16_3_Encaminha usuárias(os) para este Centro de Referência_Movimentos organizados da população em situação de rua'
q31_16_4_velha'q31_16_4_Acompanha os encaminhamentos_Movimentos organizados da população em situação de rua'
q31_16_5_velha'q31_16_5_Realiza reuniões periódicas_Movimentos organizados da população em situação de rua'
q31_16_6_velha'q31_16_6_Troca Informações_Movimentos organizados da população em situação de rua'
q31_16_7_velha'q31_16_7_Realiza estudos de caso em conjunto_Movimentos organizados da população em situação de rua'
q31_16_8_velha'q31_16_8_Desenvolve atividades em parceria_Movimentos organizados da população em situação de rua'
q31_16_9_velha'q31_16_9_Possui fluxo/protocolo de articulação_Movimentos organizados da população em situação de rua'
q31_16_0_velha'q31_16_0_Não tem nenhuma articulação_Movimentos organizados da população em situação de rua'
q31_16_97_velha'q31_16_97_Serviço ou instituição não existente no Município/DF_Movimentos organizados da população em situação de rua'
q31_17_1_velha'q31_17_1_Possui dados de localização (endereço, telefone etc.)_Organismos Internacionais especializados em migrantes e refugiados'
q31_17_2_velha'q31_17_2_Recebe usuárias(os) encaminhadas(os) por este Centro de Referência_Organismos Internacionais especializados em migrantes e refugiados'
q31_17_3_velha'q31_17_3_Encaminha usuárias(os) para este Centro de Referência_Organismos Internacionais especializados em migrantes e refugiados'
q31_17_4_velha'q31_17_4_Acompanha os encaminhamentos_Organismos Internacionais especializados em migrantes e refugiados'
q31_17_5_velha'q31_17_5_Realiza reuniões periódicas_Organismos Internacionais especializados em migrantes e refugiados'
q31_17_6_velha'q31_17_6_Troca Informações_Organismos Internacionais especializados em migrantes e refugiados'
q31_17_7_velha'q31_17_7_Realiza estudos de caso em conjunto_Organismos Internacionais especializados em migrantes e refugiados'
q31_17_8_velha'q31_17_8_Desenvolve atividades em parceria_Organismos Internacionais especializados em migrantes e refugiados'
q31_17_9_velha'q31_17_9_Possui fluxo/protocolo de articulação_Organismos Internacionais especializados em migrantes e refugiados'
q31_17_0_velha'q31_17_0_Não tem nenhuma articulação_Organismos Internacionais especializados em migrantes e refugiados'
q31_17_97_velha'q31_17_97_Serviço ou instituição não existente no Município/DF_Organismos Internacionais especializados em migrantes e refugiados'
.