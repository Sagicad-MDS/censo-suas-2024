
*****recodificar
*q4*********************************

compute q4_velha  =  q4.
compute q6_velha  =  q6.
compute q7_velha  =   q7 .
compute q8_1_velha  = q8_1.
compute q8_2_velha   = q8_2.
compute q8_3_velha  =  q8_3.
compute q8_0_velha  =  q8_0.
compute q9_0_velha  = q9_0.
compute q9_1_velha  =  q9_1.
compute q9_2_velha  =  q9_2.
compute q9_3_velha  = q9_3.
compute q9_4_velha  =  q9_4.
compute q9_5_velha  =  q9_5.
compute q9_6_velha  =  q9_6.
compute q9_7_velha  =  q9_7.
compute q9_8_velha  =  q9_8.
compute q9_9_velha  =  q9_9.
compute q9_10_velha  =  q9_10.
compute q9_99_velha  =  q9_99.


DO IF (q4=0).
RECODE q5 (ELSE=SYSMIS).
RECODE q6 (ELSE=SYSMIS).
RECODE q7 (ELSE=SYSMIS).
RECODE q8_1 (ELSE=SYSMIS).
RECODE q8_2 (ELSE=SYSMIS).
RECODE q8_3 (ELSE=SYSMIS).
RECODE q8_0 (ELSE=SYSMIS).
RECODE q9_0 (ELSE=SYSMIS).
RECODE q9_1 (ELSE=SYSMIS).
RECODE q9_2 (ELSE=SYSMIS).
RECODE q9_3 (ELSE=SYSMIS).
RECODE q9_4 (ELSE=SYSMIS).
RECODE q9_5 (ELSE=SYSMIS).
RECODE  q9_6 (ELSE=SYSMIS).
RECODE q9_7  (ELSE=SYSMIS).
RECODE q9_8 (ELSE=SYSMIS).
RECODE  q9_9 (ELSE=SYSMIS).
RECODE q9_10  (ELSE=SYSMIS).
RECODE q9_99  (ELSE=SYSMIS).
END IF.
EXECUTE.

***q6*********************************

DO IF (q6=0).
RECODE q7 (ELSE=SYSMIS).
END IF.
EXECUTE.


***q8*********************************

DO IF (q8_0=1).
RECODE q8_1 (ELSE=SYSMIS).
RECODE q8_2 (ELSE=SYSMIS).
RECODE q8_3 (ELSE=SYSMIS).
END IF.
EXECUTE.

****************q9

DO IF (q9_0=1).
RECODE q9_1 (ELSE=SYSMIS).
RECODE q9_2 (ELSE=SYSMIS).
RECODE q9_3 (ELSE=SYSMIS).
RECODE q9_4 (ELSE=SYSMIS).
RECODE q9_5 (ELSE=SYSMIS).
RECODE  q9_6 (ELSE=SYSMIS).
RECODE q9_7  (ELSE=SYSMIS).
RECODE q9_8 (ELSE=SYSMIS).
RECODE  q9_9 (ELSE=SYSMIS).
RECODE q9_10  (ELSE=SYSMIS).
RECODE q9_99  (ELSE=SYSMIS).
END IF.
EXECUTE.

******q10**********************************************************

compute q10_0_velha  = q10_0.
compute q10_1_velha  =  q10_1.
compute q10_2_velha  =  q10_2.
compute q10_3_velha  = q10_3.
compute q10_4_velha  =  q10_4.
compute q10_99_velha  =  q10_99.

DO IF (q10_0=1).
RECODE q10_1 (ELSE=SYSMIS).
RECODE q10_2 (ELSE=SYSMIS).
RECODE q10_3 (ELSE=SYSMIS).
RECODE q10_4 (ELSE=SYSMIS).
RECODE q10_99  (ELSE=SYSMIS).
END IF.
EXECUTE.



*************************************************************************************************************************
************************************************************************************************************************
**q11/12*****************

compute q11_velha  =  q11.
compute q12_0_velha  =  q12_0.
compute q12_1_velha  =  q12_1.
compute q12_2_velha  =  q12_2.
compute q12_3_velha  = q12_3.
compute q12_4_velha  =  q12_4.
compute q12_5_velha  =  q12_5.
compute q12_6_velha  =  q12_6.
compute q12_7_velha  =  q12_7.
compute q12_8_velha  =  q12_8.
compute q12_9_velha  =  q12_9.
compute q12_10_velha  =  q12_10.
compute q12_11_velha  =  q12_11.
compute q12_12_velha  =  q12_12.
compute q12_13_velha  =  q12_13.

DO IF (q11=0).
RECODE q12_0 (ELSE=SYSMIS).
RECODE q12_1 (ELSE=SYSMIS).
RECODE q12_2 (ELSE=SYSMIS).
RECODE q12_3 (ELSE=SYSMIS).
RECODE q12_4 (ELSE=SYSMIS).
RECODE q12_5  (ELSE=SYSMIS).
RECODE q12_6 (ELSE=SYSMIS).
RECODE q12_7 (ELSE=SYSMIS).
RECODE q12_8 (ELSE=SYSMIS).
RECODE q12_9 (ELSE=SYSMIS).
RECODE q12_10  (ELSE=SYSMIS).
RECODE q12_11 (ELSE=SYSMIS).
RECODE q12_12 (ELSE=SYSMIS).
RECODE q12_13  (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q12_0=1).
RECODE q12_1 (ELSE=SYSMIS).
RECODE q12_2 (ELSE=SYSMIS).
RECODE q12_3 (ELSE=SYSMIS).
RECODE q12_4 (ELSE=SYSMIS).
RECODE q12_5  (ELSE=SYSMIS).
RECODE q12_6 (ELSE=SYSMIS).
RECODE q12_7 (ELSE=SYSMIS).
RECODE q12_8 (ELSE=SYSMIS).
RECODE q12_9 (ELSE=SYSMIS).
RECODE q12_10  (ELSE=SYSMIS).
RECODE q12_11 (ELSE=SYSMIS).
RECODE q12_12 (ELSE=SYSMIS).
RECODE q12_13  (ELSE=SYSMIS).
END IF.
EXECUTE.


*****q13**************

compute q13_1_1_velha = q13_1_1. 
compute q13_1_2_velha = q13_1_2. 
compute q13_1_3_velha = q13_1_3. 
compute q13_1_0_velha = q13_1_0. 
compute q13_2_1_velha = q13_2_1. 
compute q13_2_2_velha = q13_2_2. 
compute q13_2_3_velha = q13_2_3. 
compute q13_2_0_velha = q13_2_0. 
compute q13_3_1_velha = q13_3_1. 
compute q13_3_2_velha = q13_3_2. 
compute q13_3_3_velha = q13_3_3. 
compute q13_3_0_velha = q13_3_0. 
execute. 


DO IF (q13_1_0=1).
RECODE q13_1_1(ELSE=SYSMIS).
RECODE q13_1_2 (ELSE=SYSMIS).
RECODE q13_1_3 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q13_2_0=1).
RECODE q13_2_1(ELSE=SYSMIS).
RECODE q13_2_2 (ELSE=SYSMIS).
RECODE q13_2_3 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q13_3_0=1).
RECODE q13_3_1(ELSE=SYSMIS).
RECODE q13_3_2 (ELSE=SYSMIS).
RECODE q13_3_3 (ELSE=SYSMIS).
END IF.
EXECUTE.


*************q16***

compute q16_0_velha  =  q16_0.
compute q16_1_velha  =  q16_1.
compute q16_2_velha  =  q16_2.
compute q16_3_velha  = q16_3.
compute q16_4_velha  =  q16_4.
compute q16_5_velha  =  q16_5.
compute q16_6_velha  =  q16_6.
compute q16_7_velha  =  q16_7.
execute. 

DO IF (q16_0=1).
RECODE q16_1(ELSE=SYSMIS).
RECODE q16_2(ELSE=SYSMIS).
RECODE q16_3(ELSE=SYSMIS).
RECODE q16_4(ELSE=SYSMIS).
RECODE q16_5(ELSE=SYSMIS).
RECODE q16_6(ELSE=SYSMIS).
RECODE q16_7(ELSE=SYSMIS).
END IF.
EXECUTE.

*****q21************************************************************************************

compute q21_1_velha  =  q21_1.
compute q21_2_velha  =  q21_2.
compute q21_3_velha  = q21_3.
compute q21_4_velha  =  q21_4.
compute q21_5_velha  =  q21_5.
compute q21_6_velha  =  q21_6.
compute q21_7_velha  =  q21_7.
compute q21_8_velha  =  q21_8.
compute q21_9_velha  =  q21_9.
compute q21_10_velha  =  q21_10.
compute q21_99_velha  =  q21_99.
compute q21_12_velha  =  q21_12.
execute. 


DO IF (q21_12=1).
RECODE q21_1(ELSE=SYSMIS).
RECODE q21_2(ELSE=SYSMIS).
RECODE q21_3(ELSE=SYSMIS).
RECODE q21_4(ELSE=SYSMIS).
RECODE q21_5(ELSE=SYSMIS).
RECODE q21_6(ELSE=SYSMIS).
RECODE q21_7(ELSE=SYSMIS).
RECODE q21_8(ELSE=SYSMIS).
RECODE q21_9(ELSE=SYSMIS).
RECODE q21_10(ELSE=SYSMIS).
RECODE q21_99(ELSE=SYSMIS).
END IF.
EXECUTE.

*****q26************************************************************************************

compute q26_1_velha  =  q26_1.
compute q26_2_velha  =  q26_2.
compute q26_3_velha  = q26_3.
compute q26_4_velha  =  q26_4.
compute q26_5_velha  =  q26_5.
compute q26_0_velha  =  q26_0.
execute. 

DO IF (q26_0=1).
RECODE q26_1(ELSE=SYSMIS).
RECODE q26_2(ELSE=SYSMIS).
RECODE q26_3(ELSE=SYSMIS).
RECODE q26_4(ELSE=SYSMIS).
RECODE q26_5(ELSE=SYSMIS).
END IF.
EXECUTE.

****q29************************************************************************

compute q29_velha  =  q29.
compute q30_velha  =  q30.

DO IF (q29=0).
RECODE q30 (ELSE=SYSMIS).
END IF.
EXECUTE.

***q31*****

compute q31_1_velha  =  q31_1.
compute q31_2_velha  =  q31_2.
compute q31_3_velha  = q31_3.
compute q31_4_velha  =  q31_4.
compute q31_5_velha  =  q31_5.
compute q31_6_velha  =  q31_6.
compute q31_7_velha  =  q31_7.
compute q31_8_velha  =  q31_8.
compute q31_9_velha  =  q31_9.
compute q31_98_velha  =  q31_98.
execute. 


DO IF (q31_98=1).
RECODE q31_1(ELSE=SYSMIS).
RECODE q31_2(ELSE=SYSMIS).
RECODE q31_3(ELSE=SYSMIS).
RECODE q31_4(ELSE=SYSMIS).
RECODE q31_5(ELSE=SYSMIS).
RECODE q31_6(ELSE=SYSMIS).
RECODE q31_7(ELSE=SYSMIS).
RECODE q31_8(ELSE=SYSMIS).
RECODE q31_9(ELSE=SYSMIS).
END IF.
EXECUTE.


***q32*****

compute q32_1_velha  =  q32_1.
compute q32_1_98_velha  =  q32_1_98.
compute q32_2_velha  =  q32_2.
compute q32_2_98_velha  =  q32_2_98.
compute q32_3_velha  = q32_3.
compute q32_3_98_velha  = q32_3_98.
compute q32_4_velha  =  q32_4.
compute q32_4_98_velha  =  q32_4_98.
compute q32_5_velha  =  q32_5.
compute q32_5_98_velha  =  q32_5_98.
compute q32_6_velha  =  q32_6.
compute q32_6_98_velha  =  q32_6_98.
compute q32_7_velha  =  q32_7.
compute q32_7_98_velha  =  q32_7_98.
execute. 

DO IF (q32_1_98=1).
RECODE q32_1(ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q32_2_98=1).
RECODE q32_2(ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q32_3_98=1).
RECODE q32_3(ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q32_4_98=1).
RECODE q32_4(ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q32_5_98=1).
RECODE q32_5(ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q32_6_98=1).
RECODE q32_6(ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q32_7_98=1).
RECODE q32_7(ELSE=SYSMIS).
END IF.
EXECUTE.


****q33**********************************************************************************

compute q33_1_velha  =  q33_1.
compute q33_1_98_velha  =  q33_1_98.
compute q33_2_velha  =  q33_2.
compute q33_2_98_velha  =  q33_2_98.
compute q33_3_velha  = q33_3.
compute q33_3_98_velha  = q33_3_98.
compute q33_4_velha  =  q33_4.
compute q33_4_98_velha  =  q33_4_98.
execute. 

DO IF (q33_1_98=1).
RECODE q33_1(ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q33_2_98=1).
RECODE q33_2(ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q33_3_98=1).
RECODE q33_3(ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q33_4_98=1).
RECODE q33_4(ELSE=SYSMIS).
END IF.
EXECUTE.



****q34**********************************************************************************

compute q34_1_velha  =  q34_1.
compute q34_1_98_velha  =  q34_1_98.
compute q34_2_velha  =  q34_2.
compute q34_2_98_velha  =  q34_2_98.
compute q34_3_velha  = q34_3.
compute q34_3_98_velha  = q34_3_98.
execute. 

DO IF (q34_1_98=1).
RECODE q34_1(ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q34_2_98=1).
RECODE q34_2(ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q34_3_98=1).
RECODE q34_3(ELSE=SYSMIS).
END IF.
EXECUTE.


****q35******************************************************************************************


compute q35_1_1_velha = q35_1_1.
compute q35_1_2_velha = q35_1_2.
compute q35_1_3_velha = q35_1_3.
compute q35_1_4_velha = q35_1_4.
compute q35_1_5_velha = q35_1_5.
compute q35_1_6_velha = q35_1_6.
compute q35_1_7_velha = q35_1_7.
compute q35_1_8_velha = q35_1_8.
compute q35_1_0_velha = q35_1_0.
compute q35_1_9_velha = q35_1_9.
compute q35_2_1_velha = q35_2_1.
compute q35_2_2_velha = q35_2_2.
compute q35_2_3_velha = q35_2_3.
compute q35_2_4_velha = q35_2_4.
compute q35_2_5_velha = q35_2_5.
compute q35_2_6_velha = q35_2_6.
compute q35_2_7_velha = q35_2_7.
compute q35_2_8_velha = q35_2_8.
compute q35_2_0_velha = q35_2_0.
compute q35_2_9_velha = q35_2_9.
compute q35_3_1_velha = q35_3_1.
compute q35_3_2_velha = q35_3_2.
compute q35_3_3_velha = q35_3_3.
compute q35_3_4_velha = q35_3_4.
compute q35_3_5_velha = q35_3_5.
compute q35_3_6_velha = q35_3_6.
compute q35_3_7_velha = q35_3_7.
compute q35_3_8_velha = q35_3_8.
compute q35_3_0_velha = q35_3_0.
compute q35_3_9_velha = q35_3_9.
compute q35_4_1_velha = q35_4_1.
compute q35_4_2_velha = q35_4_2.
compute q35_4_3_velha = q35_4_3.
compute q35_4_4_velha = q35_4_4.
compute q35_4_5_velha = q35_4_5.
compute q35_4_6_velha = q35_4_6.
compute q35_4_7_velha = q35_4_7.
compute q35_4_8_velha = q35_4_8.
compute q35_4_0_velha = q35_4_0.
compute q35_4_9_velha = q35_4_9.
compute q35_5_1_velha = q35_5_1.
compute q35_5_2_velha = q35_5_2.
compute q35_5_3_velha = q35_5_3.
compute q35_5_4_velha = q35_5_4.
compute q35_5_5_velha = q35_5_5.
compute q35_5_6_velha = q35_5_6.
compute q35_5_7_velha = q35_5_7.
compute q35_5_8_velha = q35_5_8.
compute q35_5_0_velha = q35_5_0.
compute q35_5_9_velha = q35_5_9.
compute q35_6_1_velha = q35_6_1.
compute q35_6_2_velha = q35_6_2.
compute q35_6_3_velha = q35_6_3.
compute q35_6_4_velha = q35_6_4.
compute q35_6_5_velha = q35_6_5.
compute q35_6_6_velha = q35_6_6.
compute q35_6_7_velha = q35_6_7.
compute q35_6_8_velha = q35_6_8.
compute q35_6_0_velha = q35_6_0.
compute q35_6_9_velha = q35_6_9.
compute q35_7_1_velha = q35_7_1.
compute q35_7_2_velha = q35_7_2.
compute q35_7_3_velha = q35_7_3.
compute q35_7_4_velha = q35_7_4.
compute q35_7_5_velha = q35_7_5.
compute q35_7_6_velha = q35_7_6.
compute q35_7_7_velha = q35_7_7.
compute q35_7_8_velha = q35_7_8.
compute q35_7_0_velha = q35_7_0.
compute q35_7_9_velha = q35_7_9.
compute q35_8_1_velha = q35_8_1.
compute q35_8_2_velha = q35_8_2.
compute q35_8_3_velha = q35_8_3.
compute q35_8_4_velha = q35_8_4.
compute q35_8_5_velha = q35_8_5.
compute q35_8_6_velha = q35_8_6.
compute q35_8_7_velha = q35_8_7.
compute q35_8_8_velha = q35_8_8.
compute q35_8_0_velha = q35_8_0.
compute q35_8_9_velha = q35_8_9.
execute. 



DO IF (q35_1_9=1 | q35_1_0=1).
RECODE q35_1_1 (ELSE=SYSMIS).
RECODE q35_1_2 (ELSE=SYSMIS).
RECODE q35_1_3 (ELSE=SYSMIS).
RECODE q35_1_4 (ELSE=SYSMIS).
RECODE q35_1_5 (ELSE=SYSMIS).
RECODE q35_1_6 (ELSE=SYSMIS).
RECODE q35_1_7 (ELSE=SYSMIS).
RECODE q35_1_8 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q35_2_9=1 | q35_2_0=1).
RECODE q35_2_1 (ELSE=SYSMIS).
RECODE q35_2_2 (ELSE=SYSMIS).
RECODE q35_2_3 (ELSE=SYSMIS).
RECODE q35_2_4 (ELSE=SYSMIS).
RECODE q35_2_5 (ELSE=SYSMIS).
RECODE q35_2_6 (ELSE=SYSMIS).
RECODE q35_2_7 (ELSE=SYSMIS).
RECODE q35_2_8 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q35_3_9=1 | q35_3_0=1).
RECODE q35_3_1 (ELSE=SYSMIS).
RECODE q35_3_2 (ELSE=SYSMIS).
RECODE q35_3_3 (ELSE=SYSMIS).
RECODE q35_3_4 (ELSE=SYSMIS).
RECODE q35_3_5 (ELSE=SYSMIS).
RECODE q35_3_6 (ELSE=SYSMIS).
RECODE q35_3_7 (ELSE=SYSMIS).
RECODE q35_3_8 (ELSE=SYSMIS).
END IF.
EXECUTE.



DO IF (q35_4_9=1 | q35_4_0=1).
RECODE q35_4_1 (ELSE=SYSMIS).
RECODE q35_4_2 (ELSE=SYSMIS).
RECODE q35_4_3 (ELSE=SYSMIS).
RECODE q35_4_4 (ELSE=SYSMIS).
RECODE q35_4_5 (ELSE=SYSMIS).
RECODE q35_4_6 (ELSE=SYSMIS).
RECODE q35_4_7 (ELSE=SYSMIS).
RECODE q35_4_8 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q35_5_9=1 | q35_5_0=1).
RECODE q35_5_1 (ELSE=SYSMIS).
RECODE q35_5_2 (ELSE=SYSMIS).
RECODE q35_5_3 (ELSE=SYSMIS).
RECODE q35_5_4 (ELSE=SYSMIS).
RECODE q35_5_5 (ELSE=SYSMIS).
RECODE q35_5_6 (ELSE=SYSMIS).
RECODE q35_5_7 (ELSE=SYSMIS).
RECODE q35_5_8 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q35_6_9=1 | q35_6_0=1).
RECODE q35_6_1 (ELSE=SYSMIS).
RECODE q35_6_2 (ELSE=SYSMIS).
RECODE q35_6_3 (ELSE=SYSMIS).
RECODE q35_6_4 (ELSE=SYSMIS).
RECODE q35_6_5 (ELSE=SYSMIS).
RECODE q35_6_6 (ELSE=SYSMIS).
RECODE q35_6_7 (ELSE=SYSMIS).
RECODE q35_6_8 (ELSE=SYSMIS).
END IF.
EXECUTE.





DO IF (q35_7_9=1 | q35_7_0=1).
RECODE q35_7_1 (ELSE=SYSMIS).
RECODE q35_7_2 (ELSE=SYSMIS).
RECODE q35_7_3 (ELSE=SYSMIS).
RECODE q35_7_4 (ELSE=SYSMIS).
RECODE q35_7_5 (ELSE=SYSMIS).
RECODE q35_7_6 (ELSE=SYSMIS).
RECODE q35_7_7 (ELSE=SYSMIS).
RECODE q35_7_8 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q35_8_9=1 | q35_8_0=1).
RECODE q35_8_1 (ELSE=SYSMIS).
RECODE q35_8_2 (ELSE=SYSMIS).
RECODE q35_8_3 (ELSE=SYSMIS).
RECODE q35_8_4 (ELSE=SYSMIS).
RECODE q35_8_5 (ELSE=SYSMIS).
RECODE q35_8_6 (ELSE=SYSMIS).
RECODE q35_8_7 (ELSE=SYSMIS).
RECODE q35_8_8 (ELSE=SYSMIS).
END IF.
EXECUTE.








VARIABLE LABELS
q4_velha'q4_Indique a Natureza desta Unidade:'
q6_velha'q6_Esta entidade faz parte de alguma rede/federação nacional, estadual ou regional de entidades de defesa e apoio às pessoas com deficiência e suas famílias?'
q7_velha'q7_Caso sim, informe a principal rede/federação de que faz parte:'
q8_1_velha'q8_1_Sim, municipal ou do Distrito Federal_A entidade recebe recursos financeiros da Assistência Social visando à sua manutenção?'
q8_2_velha'q8_2_Sim, estadual_A entidade recebe recursos financeiros da Assistência Social visando à sua manutenção?'
q8_3_velha'q8_3_Sim, federal (subvenções/emendas parlamentares)_A entidade recebe recursos financeiros da Assistência Social visando à sua manutenção?'
q8_0_velha'q8_0_Não_A entidade recebe recursos financeiros da Assistência Social visando à sua manutenção?'
q9_0_velha'q9_0_Não recebe nenhuma outra forma de apoio do poder público municipal_A entidade recebe outras formas de apoio do poder público municipal, estadual ou do Distrito Federal? Caso sim, indique quais:'
q9_1_velha'q9_1_Cessão de recursos humanos_A entidade recebe outras formas de apoio do poder público municipal, estadual ou do Distrito Federal? Caso sim, indique quais:'
q9_2_velha'q9_2_Cessão de imóvel_A entidade recebe outras formas de apoio do poder público municipal, estadual ou do Distrito Federal? Caso sim, indique quais:'
q9_3_velha'q9_3_Pagamento de aluguel_A entidade recebe outras formas de apoio do poder público municipal, estadual ou do Distrito Federal? Caso sim, indique quais:'
q9_4_velha'q9_4_Pagamento de contas de água_A entidade recebe outras formas de apoio do poder público municipal, estadual ou do Distrito Federal? Caso sim, indique quais:'
q9_5_velha'q9_5_Pagamento de contas de luz ou telefone_A entidade recebe outras formas de apoio do poder público municipal, estadual ou do Distrito Federal? Caso sim, indique quais:'
q9_6_velha'q9_6_Fornecimento de gêneros alimentícios_A entidade recebe outras formas de apoio do poder público municipal, estadual ou do Distrito Federal? Caso sim, indique quais:'
q9_7_velha'q9_7_Fornecimento de materiais de higiene e limpeza_A entidade recebe outras formas de apoio do poder público municipal, estadual ou do Distrito Federal? Caso sim, indique quais:'
q9_8_velha'q9_8_Fornecimento de materiais pedagógicos, culturais, esportivos e outros_A entidade recebe outras formas de apoio do poder público municipal, estadual ou do Distrito Federal? Caso sim, indique quais:'
q9_9_velha'q9_9_Isenção de taxas ou tributos municipais_A entidade recebe outras formas de apoio do poder público municipal, estadual ou do Distrito Federal? Caso sim, indique quais:'
q9_10_velha'q9_10_Treinamento e capacitação de trabalhadores da entidade_A entidade recebe outras formas de apoio do poder público municipal, estadual ou do Distrito Federal? Caso sim, indique quais:'
q9_99_velha'q9_99_Outros_A entidade recebe outras formas de apoio do poder público municipal, estadual ou do Distrito Federal? Caso sim, indique quais:'
q10_1_velha'q10_1_Conselho de Assistência Social_Assinale o(s) Conselho(s) no(s) qual(is) esta unidade possui inscrição/registro:'
q10_2_velha'q10_2_Conselho de Direitos da Criança e Adolescente_Assinale o(s) Conselho(s) no(s) qual(is) esta unidade possui inscrição/registro:'
q10_3_velha'q10_3_Conselho de Direitos da Pessoa Idosa_Assinale o(s) Conselho(s) no(s) qual(is) esta unidade possui inscrição/registro:'
q10_4_velha'q10_4_Conselho de Direitos da Pessoa com Deficiência_Assinale o(s) Conselho(s) no(s) qual(is) esta unidade possui inscrição/registro:'
q10_99_velha'q10_99_Outros'
q10_0_velha'q10_0_Em nenhum dos citados acima_Assinale o(s) Conselho(s) no(s) qual(is) esta unidade possui inscrição/registro:'
q11_velha'q11_Este Centro Dia está referenciado a um Centro de Referência Especializado de Assistência Social (CREAS)?'
q12_1_velha'q12_1_Coleta/recebe periodicamente informações sobre dados de atendimento do Serviço_O Centro de Referência Especializado de Assistência Social (CREAS) que referencia este Centro Dia realiza quais atividades de referenciamento:'
q12_2_velha'q12_2_Realiza reuniões periódicas para avaliação do Serviço com o Centro Dia_O Centro de Referência Especializado de Assistência Social (CREAS) que referencia este Centro Dia realiza quais atividades de referenciamento:'
q12_3_velha'q12_3_Participa do processo de planejamento das atividades do Serviço_O Centro de Referência Especializado de Assistência Social (CREAS) que referencia este Centro Dia realiza quais atividades de referenciamento:'
q12_4_velha'q12_4_Acompanha cotidianamente as atividades do Serviço_O Centro de Referência Especializado de Assistência Social (CREAS) que referencia este Centro Dia realiza quais atividades de referenciamento:'
q12_5_velha'q12_5_Participa da construção de estratégias metodológicas do Serviço_O Centro de Referência Especializado de Assistência Social (CREAS) que referencia este Centro Dia realiza quais atividades de referenciamento:'
q12_6_velha'q12_6_Elabora relatórios técnicos específicos sobre casos atendidos/acompanhados pelo Serviço_O Centro de Referência Especializado de Assistência Social (CREAS) que referencia este Centro Dia realiza quais atividades de referenciamento:'
q12_7_velha'q12_7_Realiza estudos de caso em parceria com o Serviço_O Centro de Referência Especializado de Assistência Social (CREAS) que referencia este Centro Dia realiza quais atividades de referenciamento:'
q12_8_velha'q12_8_Define procedimentos comuns e/ou complementares ao Serviço_O Centro de Referência Especializado de Assistência Social (CREAS) que referencia este Centro Dia realiza quais atividades de referenciamento:'
q12_9_velha'q12_9_Possui fluxos de encaminhamentos e trocas de informações com o Serviço_O Centro de Referência Especializado de Assistência Social (CREAS) que referencia este Centro Dia realiza quais atividades de referenciamento:'
q12_10_velha'q12_10_Articula com a rede de serviços socioassistenciais_O Centro de Referência Especializado de Assistência Social (CREAS) que referencia este Centro Dia realiza quais atividades de referenciamento:'
q12_11_velha'q12_11_Articula com a rede dos serviços das políticas públicas setoriais_O Centro de Referência Especializado de Assistência Social (CREAS) que referencia este Centro Dia realiza quais atividades de referenciamento:'
q12_12_velha'q12_12_Articula com os demais órgãos do Sistema de Garantia de Direitos_O Centro de Referência Especializado de Assistência Social (CREAS) que referencia este Centro Dia realiza quais atividades de referenciamento:'
q12_13_velha'q12_13_Participa da definição dos critérios de acesso das(os) usuárias(os) ao serviço_O Centro de Referência Especializado de Assistência Social (CREAS) que referencia este Centro Dia realiza quais atividades de referenciamento:'
q12_0_velha'q12_0_Não realiza nenhuma das atividades acima_O Centro de Referência Especializado de Assistência Social (CREAS) que referencia este Centro Dia realiza quais atividades de referenciamento:'
q13_1_1_velha'q13_1_1_recebe recursos financeiros, visando à sua manutenção_Saúde'
q13_1_2_velha'q13_1_2_compartilha espaços físicos, mas as ofertas são separadas_Saúde'
q13_1_3_velha'q13_1_3_realiza a oferta de forma integrada_Saúde'
q13_1_0_velha'q13_1_0_Nenhuma das anteriores_Saúde'
q13_2_1_velha'q13_2_1_recebe recursos financeiros, visando à sua manutenção_Educação'
q13_2_2_velha'q13_2_2_compartilha espaços físicos, mas as ofertas são separadas_Educação'
q13_2_3_velha'q13_2_3_realiza a oferta de forma integrada_Educação'
q13_2_0_velha'q13_2_0_Nenhuma das anteriores_Educação'
q13_3_1_velha'q13_3_1_recebe recursos financeiros, visando à sua manutenção_Outras políticas públicas'
q13_3_2_velha'q13_3_2_compartilha espaços físicos, mas as ofertas são separadas_Outras políticas públicas'
q13_3_3_velha'q13_3_3_realiza a oferta de forma integrada_Outras políticas públicas'
q13_3_0_velha'q13_3_0_Nenhuma das anteriores_Outras políticas públicas'
q16_1_velha'q16_1_Sim, suporte de profissional com conhecimento em LIBRAS_Além dos itens acima, há outras adaptações para assegurar a acessibilidade desta unidade?'
q16_2_velha'q16_2_Sim, suporte de material em Braille_Além dos itens acima, há outras adaptações para assegurar a acessibilidade desta unidade?'
q16_3_velha'q16_3_Sim, suporte para leitores de telas de computador para pessoas com deficiência visual_Além dos itens acima, há outras adaptações para assegurar a acessibilidade desta unidade?'
q16_4_velha'q16_4_Sim, há outras adaptações ou estratégias para assegurar a acessibilidade às pessoas com deficiência auditiva/surdas e com deficiência visual_Além dos itens acima, há outras adaptações para assegurar a acessibilidade desta unidade?'
q16_5_velha'q16_5_Sim, outras adaptações e tecnologias assistivas para deficiência física_Além dos itens acima, há outras adaptações para assegurar a acessibilidade desta unidade?'
q16_6_velha'q16_6_Sim, outras adaptações e tecnologias assistivas para deficiência intelectual e autismo'
q16_7_velha'q16_7_Sim, pisos especiais com relevos para sinalização voltados para pessoa com deficiência visual_Além dos itens acima, há outras adaptações para assegurar a acessibilidade desta unidade?'
q16_0_velha'q16_0_Não há outras adaptações'
q21_1_velha'q21_1_Atividades Esportivas_Qual o tipo de atividade realizada durante as oficinas desta unidade?'
q21_2_velha'q21_2_Atividades Artísticas e Culturais (musicalização, dança, teatro, entre outras)_Qual o tipo de atividade realizada durante as oficinas desta unidade?'
q21_3_velha'q21_3_Musicalidade (cantar, tocar instrumentos, etc)_Qual o tipo de atividade realizada durante as oficinas desta unidade?'
q21_4_velha'q21_4_Artesanato (bijuterias, pintura em tecido, bordado, crochê, etc'
q21_5_velha'q21_5_Atividades de inclusão digital_Qual o tipo de atividade realizada durante as oficinas desta unidade?'
q21_6_velha'q21_6_Atividades de linguagem (produção de texto, contação de histórias, roda de conversa, etc'
q21_7_velha'q21_7_Atividades que envolvam alimentos (oficinas de culinária, hortas, etc'
q21_8_velha'q21_8_Jogos e Brincadeiras (jogos de tabuleiro, etc'
q21_9_velha'q21_9_Atividades de orientação para o mundo do trabalho_Qual o tipo de atividade realizada durante as oficinas desta unidade?'
q21_10_velha'q21_10_Passeios e/ou atividades externas_Qual o tipo de atividade realizada durante as oficinas desta unidade?'
q21_99_velha'q21_99_Outras atividades'
q21_12_velha'q21_12_Nenhuma das atividades acima_Qual o tipo de atividade realizada durante as oficinas desta unidade?'
q26_1_velha'q26_1_Lanches/Café da manhã_Esta Unidade oferece alimentação às (aos) usuárias (os)?'
q26_2_velha'q26_2_Almoço_Esta Unidade oferece alimentação às (aos) usuárias (os)?'
q26_3_velha'q26_3_Lanche/Café da Tarde_Esta Unidade oferece alimentação às (aos) usuárias (os)?'
q26_4_velha'q26_4_Jantar_Esta Unidade oferece alimentação às (aos) usuárias (os)?'
q26_5_velha'q26_5_Lanche/Café da Noite_Esta Unidade oferece alimentação às (aos) usuárias (os)?'
q26_0_velha'q26_0_Não oferta alimentação_Esta Unidade oferece alimentação às (aos) usuárias (os)?'
q29_velha'q29_O serviço mantém lista de espera de usuários?'
q30_velha'q30_Se sim, quantas pessoas estão neste momento em lista de espera?'
q31_1_velha'q31_1_Crianças de 0 a 6 anos, com deficiência'
q31_2_velha'q31_2_Crianças e adolescentes de 7 a 14 anos, com deficiência'
q31_3_velha'q31_3_Crianças e adolescentes de 15 a 17 anos, com deficiência'
q31_4_velha'q31_4_Jovens e adultos(as) (18 a 59 anos) com deficiência'
q31_5_velha'q31_5_Idosos(as) de 60 a 79 anos, com deficiência'
q31_6_velha'q31_6_Idosos(as) com 80 anos ou mais, com deficiência'
q31_7_velha'q31_7_Idosos(as) de 60 a 79 anos dependentes pela idade, sem deficiência'
q31_8_velha'q31_8_Idosas(os) com 80 anos ou mais, dependentes pela idade, sem deficiência'
q31_9_velha'q31_9_Total de pessoas atendidas no Serviço no mês de agosto de 2024'
q31_98_velha'q31_98_Não sabe informar'
q32_1_velha'q32_1_Deficiência física'
q32_1_98_velha'q32_1_98_Deficiência Física - Não sabe'
q32_2_velha'q32_2_Deficiência visual'
q32_2_98_velha'q32_2_98_Deficiência visual - Não sabe'
q32_3_velha'q32_3_Deficiência auditiva'
q32_3_98_velha'q32_3_98_Deficiência auditiva - Não sabe'
q32_4_velha'q32_4_Deficiência intelectual'
q32_4_98_velha'q32_4_98_Deficiência intelectual - Não sabe'
q32_5_velha'q32_5_Deficiência mental'
q32_5_98_velha'q32_5_98_Deficiência mental - Não sabe'
q32_6_velha'q32_6_Autismo'
q32_6_98_velha'q32_6_98_Autismo - Não sabe'
q32_7_velha'q32_7_Microcefalia decorrente de Zika'
q32_7_98_velha'q32_7_98_Microcefalia decorrente de Zika - Não sabe'
q33_1_velha'q33_1_Quantidade de pessoas idosas beneficiárias do BPC'
q33_1_98_velha'q33_1_98_Quantidade de pessoas idosas beneficiárias do BPC - Não sabe informar'
q33_2_velha'q33_2_Quantidade de pessoas com deficiência beneficiárias do BPC'
q33_2_98_velha'q33_2_98_Quantidade de pessoas com deficiência beneficiárias do BPC - Não sabe informar'
q33_3_velha'q33_3_Quantidade de pessoas que recebem pensão/aposentadoria'
q33_3_98_velha'q33_3_98_Quantidade de pessoas que recebem pensão/aposentadoria - Não sabe informar'
q33_4_velha'q33_4_Quantidade de pessoas que recebem a Pensão Especial por Microcefalia'
q33_4_98_velha'q33_4_98_Quantidade de pessoas que recebem a Pensão Especial por Microcefalia - Não sabe informar'
q34_1_velha'q34_1_Quantidade de usuários que ficam na unidade em período integral'
q34_1_98_velha'q34_1_98_Quantidade de usuários que ficam na unidade em período integral - Não sabe informar'
q34_2_velha'q34_2_Quantidade de usuários que ficam na unidade em meio período'
q34_3_velha'q34_2_98_Quantidade de usuários que ficam na unidade em meio período - Não sabe informar'
q34_2_98_velha'q34_3_Quantidade de usuários que ficam na unidade em menos do que meio período'
q34_3_98_velha'q34_3_98_Quantidade de usuários que ficam na unidade em período menos do que meio período - Não sabe informar'
q35_1_1_velha'q35_1_1_Possui localização (endereço, telefone, etc)_Unidades de acolhimento'
q35_1_2_velha'q35_1_2_Recebe usuárias(os) encaminhadas(os) por este Centro-Dia_Unidades de acolhimento'
q35_1_3_velha'q35_1_3_Encaminha usuárias(os) para este Centro-Dia_Unidades de acolhimento'
q35_1_4_velha'q35_1_4_Acompanha os encaminhamentos_Unidades de acolhimento'
q35_1_5_velha'q35_1_5_Realiza reuniões periódicas_Unidades de acolhimento'
q35_1_6_velha'q35_1_6_Troca Informações_Unidades de acolhimento'
q35_1_7_velha'q35_1_7_Realiza estudos de caso em conjunto_Unidades de acolhimento'
q35_1_8_velha'q35_1_8_Desenvolve atividades em parceria_Unidades de acolhimento'
q35_1_0_velha'q35_1_0_Não tem nenhuma articulação_Unidades de acolhimento'
q35_1_9_velha'q35_1_9_Serviço ou instituição não existente no Município ou no DF_Unidades de acolhimento'
q35_2_1_velha'q35_2_1_Possui localização (endereço, telefone, etc)_CRAS'
q35_2_2_velha'q35_2_2_Recebe usuárias(os) encaminhadas(os) por este Centro-Dia_CRAS'
q35_2_3_velha'q35_2_3_Encaminha usuárias(os) para este Centro-Dia_CRAS'
q35_2_4_velha'q35_2_4_Acompanha os encaminhamentos_CRAS'
q35_2_5_velha'q35_2_5_Realiza reuniões periódicas_CRAS'
q35_2_6_velha'q35_2_6_Troca Informações_CRAS'
q35_2_7_velha'q35_2_7_Realiza estudos de caso em conjunto_CRAS'
q35_2_8_velha'q35_2_8_Desenvolve atividades em parceria_CRAS'
q35_2_0_velha'q35_2_0_Não tem nenhuma articulação_CRAS'
q35_2_9_velha'q35_2_9_Serviço ou instituição não existente no Município ou no DF_CRAS'
q35_3_1_velha'q35_3_1_Possui localização (endereço, telefone, etc)_CREAS'
q35_3_2_velha'q35_3_2_Recebe usuárias(os) encaminhadas(os) por este Centro-Dia_CREAS'
q35_3_3_velha'q35_3_3_Encaminha usuárias(os) para este Centro-Dia_CREAS'
q35_3_4_velha'q35_3_4_Acompanha os encaminhamentos_CREAS'
q35_3_5_velha'q35_3_5_Realiza reuniões periódicas_CREAS'
q35_3_6_velha'q35_3_6_Troca Informações_CREAS'
q35_3_7_velha'q35_3_7_Realiza estudos de caso em conjunto_CREAS'
q35_3_8_velha'q35_3_8_Desenvolve atividades em parceria_CREAS'
q35_3_0_velha'q35_3_0_Não tem nenhuma articulação_CREAS'
q35_3_9_velha'q35_3_9_Serviço ou instituição não existente no Município ou no DF_CREAS'
q35_4_1_velha'q35_4_1_Possui localização (endereço, telefone, etc)_Serviço de saúde'
q35_4_2_velha'q35_4_2_Recebe usuárias(os) encaminhadas(os) por este Centro-Dia_Serviço de saúde'
q35_4_3_velha'q35_4_3_Encaminha usuárias(os) para este Centro-Dia_Serviço de saúde'
q35_4_4_velha'q35_4_4_Acompanha os encaminhamentos_Serviço de saúde'
q35_4_5_velha'q35_4_5_Realiza reuniões periódicas_Serviço de saúde'
q35_4_6_velha'q35_4_6_Troca Informações_Serviço de saúde'
q35_4_7_velha'q35_4_7_Realiza estudos de caso em conjunto_Serviço de saúde'
q35_4_8_velha'q35_4_8_Desenvolve atividades em parceria_Serviço de saúde'
q35_4_0_velha'q35_4_0_Não tem nenhuma articulação_Serviço de saúde'
q35_4_9_velha'q35_4_9_Serviço ou instituição não existente no Município ou no DF_Serviço de saúde'
q35_5_1_velha'q35_5_1_Possui localização (endereço, telefone, etc)_Serviços de educação'
q35_5_2_velha'q35_5_2_Recebe usuárias(os) encaminhadas(os) por este Centro-Dia_Serviços de educação'
q35_5_3_velha'q35_5_3_Encaminha usuárias(os) para este Centro-Dia_Serviços de educação'
q35_5_4_velha'q35_5_4_Acompanha os encaminhamentos_Serviços de educação'
q35_5_5_velha'q35_5_5_Realiza reuniões periódicas_Serviços de educação'
q35_5_6_velha'q35_5_6_Troca Informações_Serviços de educação'
q35_5_7_velha'q35_5_7_Realiza estudos de caso em conjunto_Serviços de educação'
q35_5_8_velha'q35_5_8_Desenvolve atividades em parceria_Serviços de educação'
q35_5_0_velha'q35_5_0_Não tem nenhuma articulação_Serviços de educação'
q35_5_9_velha'q35_5_9_Serviço ou instituição não existente no Município ou no DF_Serviços de educação'
q35_6_1_velha'q35_6_1_Possui localização (endereço, telefone, etc)_Sistema de justiça/Judiciário'
q35_6_2_velha'q35_6_2_Recebe usuárias(os) encaminhadas(os) por este Centro-Dia_Sistema de justiça/Judiciário'
q35_6_3_velha'q35_6_3_Encaminha usuárias(os) para este Centro-Dia_Sistema de justiça/Judiciário'
q35_6_4_velha'q35_6_4_Acompanha os encaminhamentos_Sistema de justiça/Judiciário'
q35_6_5_velha'q35_6_5_Realiza reuniões periódicas_Sistema de justiça/Judiciário'
q35_6_6_velha'q35_6_6_Troca Informações_Sistema de justiça/Judiciário'
q35_6_7_velha'q35_6_7_Realiza estudos de caso em conjunto_Sistema de justiça/Judiciário'
q35_6_8_velha'q35_6_8_Desenvolve atividades em parceria_Sistema de justiça/Judiciário'
q35_6_0_velha'q35_6_0_Não tem nenhuma articulação_Sistema de justiça/Judiciário'
q35_6_9_velha'q35_6_9_Serviço ou instituição não existente no Município ou no DF_Sistema de justiça/Judiciário'
q35_7_1_velha'q35_7_1_Possui localização (endereço, telefone, etc)_Organizações e Entidades de Garantia e Defesa de Direitos das pessoas com Deficiência e/ou Idosas'
q35_7_2_velha'q35_7_2_Recebe usuárias(os) encaminhadas(os) por este Centro-Dia_Organizações e Entidades de Garantia e Defesa de Direitos das pessoas com Deficiência e/ou Idosas'
q35_7_3_velha'q35_7_3_Encaminha usuárias(os) para este Centro-Dia_Organizações e Entidades de Garantia e Defesa de Direitos das pessoas com Deficiência e/ou Idosas'
q35_7_4_velha'q35_7_4_Acompanha os encaminhamentos_Organizações e Entidades de Garantia e Defesa de Direitos das pessoas com Deficiência e/ou Idosas'
q35_7_5_velha'q35_7_5_Realiza reuniões periódicas_Organizações e Entidades de Garantia e Defesa de Direitos das pessoas com Deficiência e/ou Idosas'
q35_7_6_velha'q35_7_6_Troca Informações_Organizações e Entidades de Garantia e Defesa de Direitos das pessoas com Deficiência e/ou Idosas'
q35_7_7_velha'q35_7_7_Realiza estudos de caso em conjunto_Organizações e Entidades de Garantia e Defesa de Direitos das pessoas com Deficiência e/ou Idosas'
q35_7_8_velha'q35_7_8_Desenvolve atividades em parceria_Organizações e Entidades de Garantia e Defesa de Direitos das pessoas com Deficiência e/ou Idosas'
q35_7_0_velha'q35_7_0_Não tem nenhuma articulação_Organizações e Entidades de Garantia e Defesa de Direitos das pessoas com Deficiência e/ou Idosas'
q35_7_9_velha'q35_7_9_Serviço ou instituição não existente no Município ou no DF_Organizações e Entidades de Garantia e Defesa de Direitos das pessoas com Deficiência e/ou Idosas'
q35_8_1_velha'q35_8_1_Possui localização (endereço, telefone, etc)_Unidades e Projetos de Qualificação para o mundo do trabalho'
q35_8_2_velha'q35_8_2_Recebe usuárias(os) encaminhadas(os) por este Centro-Dia_Unidades e Projetos de Qualificação para o mundo do trabalho'
q35_8_3_velha'q35_8_3_Encaminha usuárias(os) para este Centro-Dia_Unidades e Projetos de Qualificação para o mundo do trabalho'
q35_8_4_velha'q35_8_4_Acompanha os encaminhamentos_Unidades e Projetos de Qualificação para o mundo do trabalho'
q35_8_5_velha'q35_8_5_Realiza reuniões periódicas_Unidades e Projetos de Qualificação para o mundo do trabalho'
q35_8_6_velha'q35_8_6_Troca Informações_Unidades e Projetos de Qualificação para o mundo do trabalho'
q35_8_7_velha'q35_8_7_Realiza estudos de caso em conjunto_Unidades e Projetos de Qualificação para o mundo do trabalho'
q35_8_8_velha'q35_8_8_Desenvolve atividades em parceria_Unidades e Projetos de Qualificação para o mundo do trabalho'
q35_8_0_velha'q35_8_0_Não tem nenhuma articulação_Unidades e Projetos de Qualificação para o mundo do trabalho'
q35_8_9_velha'q35_8_9_Serviço ou instituição não existente no Município ou no DF_Unidades e Projetos de Qualificação para o mundo do trabalho'
.