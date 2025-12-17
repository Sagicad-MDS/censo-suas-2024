* Encoding: UTF-8.
****************************************************************************************************
SINTAXE VARIÁVEIS DERIVADAS GESTÃO MUNICIPAL - CENSO SUAS 2024
****************************************************************************************************

****q1**********************************************************************************************

COMPUTE q1_velha=q1.
EXECUTE.

DO IF (q1=1 | q1=3  | q1=4 ).
RECODE q2_1 (ELSE=SYSMIS).
RECODE q2_2 (ELSE=SYSMIS).
RECODE q2_3 (ELSE=SYSMIS).
RECODE q2_4 (ELSE=SYSMIS).
RECODE q2_5 (ELSE=SYSMIS).
RECODE q2_6 (ELSE=SYSMIS).
RECODE q2_7 (ELSE=SYSMIS).
RECODE q2_99 (ELSE=SYSMIS).
END IF. 
EXECUTE.

****q9**********************************************************************************************

COMPUTE q9_0_velha=q9_0.
COMPUTE q9_1_velha=q9_1.
COMPUTE q9_2_velha=q9_2.
COMPUTE q9_3_velha=q9_3.
COMPUTE q9_4_velha=q9_4.
COMPUTE q9_99_velha=q9_99.
EXECUTE.

DO IF (q9_0=1).
RECODE q9_1 (ELSE=SYSMIS).
RECODE q9_2 (ELSE=SYSMIS).
RECODE q9_3 (ELSE=SYSMIS).
RECODE q9_4 (ELSE=SYSMIS).
RECODE q9_99 (ELSE=SYSMIS).
END IF. 
EXECUTE.


****q10**********************************************************************************************

COMPUTE q10_1_velha=q10_1.
COMPUTE q10_2_velha=q10_2.
COMPUTE q10_3_velha=q10_3.
COMPUTE q10_4_velha=q10_4.
COMPUTE q10_99_velha=q10_99.
COMPUTE q10_5_velha=q10_5.
COMPUTE q10_0_velha=q10_0.
EXECUTE.

DO IF (q10_5=1 | q10_0=1 ).
RECODE q10_1 (ELSE=SYSMIS).
RECODE q10_2 (ELSE=SYSMIS).
RECODE q10_3 (ELSE=SYSMIS).
RECODE q10_4 (ELSE=SYSMIS).
RECODE q10_99 (ELSE=SYSMIS).
END IF. 
EXECUTE.

****q11**********************************************************************************************

COMPUTE q11_velha=q11.
COMPUTE q12_velha=q12.
COMPUTE q13_velha=q13.
COMPUTE q14_velha=q14.
EXECUTE.

DO IF (q11=0).
RECODE q12 (ELSE=SYSMIS).
RECODE q13 (ELSE=SYSMIS).
RECODE q14 (ELSE=SYSMIS).
END IF. 
EXECUTE.

****q15**********************************************************************************************

COMPUTE q15_1_velha=q15_1.
COMPUTE q15_2_velha=q15_2.
COMPUTE q15_3_velha=q15_3.
COMPUTE q15_4_velha=q15_4.
COMPUTE q15_99_velha=q15_99.
COMPUTE q15_0_velha=q15_0.
EXECUTE.

DO IF (q15_0=1 ).
RECODE q15_1 (ELSE=SYSMIS).
RECODE q15_2 (ELSE=SYSMIS).
RECODE q15_3 (ELSE=SYSMIS).
RECODE q15_4 (ELSE=SYSMIS).
RECODE q15_99 (ELSE=SYSMIS).
END IF. 
EXECUTE.

****q16**********************************************************************************************

COMPUTE q16_velha=q16.
COMPUTE q17_1_velha=q17_1.
COMPUTE q17_2_velha=q17_2.
COMPUTE q17_3_velha=q17_3.
COMPUTE q17_4_velha=q17_4.
COMPUTE q17_5_velha=q17_5.
COMPUTE q17_6_velha=q17_6.
COMPUTE q17_7_velha=q17_7.
COMPUTE q17_8_velha=q17_8.
COMPUTE q17_9_velha=q17_9.
COMPUTE q17_10_velha=q17_10.
COMPUTE q17_99_velha=q15_99.
EXECUTE.

DO IF (q16=0 ).
RECODE q17_1 (ELSE=SYSMIS).
RECODE q17_2 (ELSE=SYSMIS).
RECODE q17_3 (ELSE=SYSMIS).
RECODE q17_4 (ELSE=SYSMIS).
RECODE q17_5 (ELSE=SYSMIS).
RECODE q17_6 (ELSE=SYSMIS).
RECODE q17_7 (ELSE=SYSMIS).
RECODE q17_8 (ELSE=SYSMIS).
RECODE q17_9 (ELSE=SYSMIS).
RECODE q17_10 (ELSE=SYSMIS).
RECODE q17_99 (ELSE=SYSMIS).
END IF. 
EXECUTE.

****q18**********************************************************************************************

COMPUTE q18_velha=q18.
COMPUTE q19_1_velha=q19_1.
COMPUTE q19_2_velha=q19_2.
COMPUTE q19_3_velha=q19_3.
COMPUTE q19_4_velha=q19_4.
COMPUTE q19_5_velha=q19_5.
COMPUTE q19_99_velha=q19_99.
EXECUTE.

DO IF (q18=0 ).
RECODE q19_1 (ELSE=SYSMIS).
RECODE q19_2 (ELSE=SYSMIS).
RECODE q19_3 (ELSE=SYSMIS).
RECODE q19_4 (ELSE=SYSMIS).
RECODE q19_5 (ELSE=SYSMIS).
RECODE q19_99 (ELSE=SYSMIS).
END IF. 
EXECUTE.

****q21**********************************************************************************************

COMPUTE q21_velha=q21.
COMPUTE q22_1_velha=q22_1.
COMPUTE q22_2_velha=q22_2.
COMPUTE q22_3_velha=q22_3.
COMPUTE q22_4_velha=q22_4.
COMPUTE q22_5_velha=q22_5.
COMPUTE q22_6_velha=q22_6.
COMPUTE q22_7_velha=q22_7.
COMPUTE q22_8_velha=q22_8.
COMPUTE q22_9_velha=q22_9.
COMPUTE q22_10_velha=q22_10.
EXECUTE.

DO IF (q21=0 ).
RECODE q22_1 (ELSE=SYSMIS).
RECODE q22_2 (ELSE=SYSMIS).
RECODE q22_3 (ELSE=SYSMIS).
RECODE q22_4 (ELSE=SYSMIS).
RECODE q22_5 (ELSE=SYSMIS).
RECODE q22_6 (ELSE=SYSMIS).
RECODE q22_7 (ELSE=SYSMIS).
RECODE q22_8 (ELSE=SYSMIS).
RECODE q22_9 (ELSE=SYSMIS).
RECODE q22_10 (ELSE=SYSMIS).
END IF. 
EXECUTE.

****q25**********************************************************************************************

COMPUTE q25_velha=q25.
COMPUTE q25_1_velha=q25_1.
COMPUTE q26_1_velha=q26_1.
COMPUTE q26_2_velha=q26_2.
COMPUTE q26_3_velha=q26_3.
COMPUTE q26_4_velha=q26_4.
COMPUTE q26_5_velha=q26_5.
COMPUTE q26_6_velha=q26_6.
COMPUTE q26_7_velha=q26_7.
COMPUTE q26_99_velha=q26_99.
COMPUTE q27_1_velha=q27_1.
COMPUTE q27_2_velha=q27_2.
COMPUTE q27_3_velha=q27_3.
COMPUTE q27_4_velha=q27_4.
COMPUTE q27_5_velha=q27_5.
COMPUTE q27_6_velha=q27_6.
COMPUTE q27_7_velha=q27_7.
COMPUTE q27_8_velha=q27_8.
COMPUTE q27_9_velha=q27_9.
COMPUTE q27_10_velha=q27_10.
COMPUTE q27_11_velha=q27_11.
COMPUTE q27_12_velha=q27_12.
COMPUTE q27_13_velha=q27_13.
COMPUTE q27_14_velha=q27_14.
COMPUTE q27_15_velha=q27_15.
COMPUTE q27_99_velha= q27_99.
EXECUTE.

DO IF (q25=0 ).
RECODE q26_1 (ELSE=SYSMIS).
RECODE q26_2 (ELSE=SYSMIS).
RECODE q26_3 (ELSE=SYSMIS).
RECODE q26_4 (ELSE=SYSMIS).
RECODE q26_5 (ELSE=SYSMIS).
RECODE q26_6 (ELSE=SYSMIS).
RECODE q26_7 (ELSE=SYSMIS).
RECODE q26_99 (ELSE=SYSMIS).
RECODE q27_1 (ELSE=SYSMIS).
RECODE q27_2 (ELSE=SYSMIS).
RECODE q27_3 (ELSE=SYSMIS).
RECODE q27_4 (ELSE=SYSMIS).
RECODE q27_5 (ELSE=SYSMIS).
RECODE q27_6 (ELSE=SYSMIS).
RECODE q27_7 (ELSE=SYSMIS).
RECODE q27_8 (ELSE=SYSMIS).
RECODE q27_9 (ELSE=SYSMIS).
RECODE q27_10 (ELSE=SYSMIS).
RECODE q27_11 (ELSE=SYSMIS).
RECODE q27_12 (ELSE=SYSMIS).
RECODE q27_13 (ELSE=SYSMIS).
RECODE q27_14 (ELSE=SYSMIS).
RECODE q27_15 (ELSE=SYSMIS).
RECODE q27_99 (ELSE=SYSMIS).
END IF. 
EXECUTE.

****q28**********************************************************************************************

COMPUTE q28_1_velha=q28_1.
COMPUTE q28_2_velha=q28_2.
COMPUTE q28_3_velha=q28_3.
COMPUTE q28_0_velha=q28_0.
EXECUTE.

DO IF (q28_0=1 ).
RECODE q28_1 (ELSE=SYSMIS).
RECODE q28_2 (ELSE=SYSMIS).
RECODE q28_3 (ELSE=SYSMIS).
END IF. 
EXECUTE.

****q31**********************************************************************************************

COMPUTE q31_velha=q31.
COMPUTE q32_velha=q32.
EXECUTE.

DO IF (q31=0 ).
RECODE q32 (ELSE=SYSMIS).
END IF. 
EXECUTE.

****q33**********************************************************************************************

COMPUTE q33_velha=q33.
COMPUTE q34_velha=q34.
EXECUTE.

DO IF (q33=0 ).
RECODE q34 (ELSE=SYSMIS).
END IF. 
EXECUTE.


****q35**********************************************************************************************

COMPUTE q35_velha=q35.
COMPUTE q36_velha=q36.
EXECUTE.

DO IF (q35=0 ).
RECODE q36 (ELSE=SYSMIS).
END IF. 
EXECUTE.

***q39**********************************************************************************************

COMPUTE q39_0_velha=q39_0.
COMPUTE q39_1_velha=q39_1.
COMPUTE q39_2_velha=q39_2.
COMPUTE q39_3_velha=q39_3.
COMPUTE q39_4_velha=q39_4.
COMPUTE q39_5_velha=q39_5.
COMPUTE q39_6_velha=q39_6.
COMPUTE q39_7_velha=q39_7.
EXECUTE.


DO IF (q39_0=1 ).
RECODE q39_1 (ELSE=SYSMIS).
RECODE q39_2 (ELSE=SYSMIS).
RECODE q39_3 (ELSE=SYSMIS).
RECODE q39_4 (ELSE=SYSMIS).
RECODE q39_5 (ELSE=SYSMIS).
RECODE q39_6 (ELSE=SYSMIS).
RECODE q39_7 (ELSE=SYSMIS).
END IF. 
EXECUTE.

***q39**********************************************************************************************

COMPUTE q39_1_velha=q39_1.
COMPUTE q39_2_velha=q39_2.
COMPUTE q39_3_velha=q39_3.
COMPUTE q39_4_velha=q39_4.
COMPUTE q39_5_velha=q39_5.
COMPUTE q39_6_velha=q39_6.
COMPUTE q39_7_velha=q39_7.
COMPUTE q39_8_velha=q39_8.
COMPUTE q39_9_velha=q39_9.
COMPUTE q39_10_velha=q39_10.
COMPUTE q39_11_velha=q39_11.
COMPUTE q39_99_velha=q39_99.
COMPUTE q39_0_velha=q39_0.
EXECUTE.


DO IF (q39_0=1 ).
RECODE q39_1 (ELSE=SYSMIS).
RECODE q39_2 (ELSE=SYSMIS).
RECODE q39_3 (ELSE=SYSMIS).
RECODE q39_4 (ELSE=SYSMIS).
RECODE q39_5 (ELSE=SYSMIS).
RECODE q39_6 (ELSE=SYSMIS).
RECODE q39_7 (ELSE=SYSMIS).
RECODE q39_8 (ELSE=SYSMIS).
RECODE q39_9 (ELSE=SYSMIS).
RECODE q39_10 (ELSE=SYSMIS).
RECODE q39_11 (ELSE=SYSMIS).
RECODE q39_99 (ELSE=SYSMIS).
END IF. 
EXECUTE.

***q40**********************************************************************************************

COMPUTE q40_1_velha=q40_1.
COMPUTE q40_2_velha=q40_2.
COMPUTE q40_3_velha=q40_3.
COMPUTE q40_4_velha=q40_4.
COMPUTE q40_5_velha=q40_5.
COMPUTE q40_6_velha=q40_6.
COMPUTE q40_99_velha=q40_99.
COMPUTE q40_0_velha=q40_0.
EXECUTE.

DO IF (q40_1=1 | q40_0=1  ).
RECODE q40_2 (ELSE=SYSMIS).
RECODE q40_3 (ELSE=SYSMIS).
RECODE q40_4 (ELSE=SYSMIS).
RECODE q40_5 (ELSE=SYSMIS).
RECODE q40_6 (ELSE=SYSMIS).
RECODE q40_99 (ELSE=SYSMIS).
END IF. 
EXECUTE.




***q40*********************************************************************************************

COMPUTE q40_velha=q40.
COMPUTE q41_1_1_velha=q41_1_1.
COMPUTE q41_1_2_velha=q41_1_2.
COMPUTE q41_1_98_velha=q41_1_98.
COMPUTE q41_2_1_velha=q41_2_1.
COMPUTE q41_2_2_velha=q41_2_2.
COMPUTE q41_2_98_velha=q41_2_98.
COMPUTE q41_3_1_velha=q41_3_1.
COMPUTE q41_3_2_velha=q41_3_2.
COMPUTE q41_3_98_velha=q41_3_98.
COMPUTE q41_4_1_velha=q41_4_1.
COMPUTE q41_4_2_velha=q41_4_2.
COMPUTE q41_4_98_velha=q41_4_98.
COMPUTE q41_5_1_velha=q41_5_1.
COMPUTE q41_5_2_velha=q41_5_2.
COMPUTE q41_5_98_velha=q41_5_98.
COMPUTE q41_6_1_velha=q41_6_1.
COMPUTE q41_6_2_velha=q41_6_2.
COMPUTE q41_6_98_velha=q41_6_98.
COMPUTE q41_7_2_velha=q41_7_2.
COMPUTE q42_1_1_velha=q42_1_1.
COMPUTE q42_1_98_velha=q42_1_98.
COMPUTE q42_2_1_velha=q42_2_1.
COMPUTE q42_2_98_velha=q42_2_98.
COMPUTE q42_3_1_velha=q42_3_1.
COMPUTE q42_3_98_velha=q42_3_98.
COMPUTE q42_4_1_velha= q42_4_1.
COMPUTE q42_4_98_velha=q42_4_98.
COMPUTE q42_5_1_velha=q42_5_1.
COMPUTE q42_5_98_velha=q42_5_98.
COMPUTE q42_6_1_velha=q42_6_1.
COMPUTE q42_6_98_velha=q42_6_98.
COMPUTE q42_7_1_velha=q42_7_1.
COMPUTE q42_7_98_velha=q42_7_98.
COMPUTE q42_8_1_velha=q42_8_1.
COMPUTE q42_8_98_velha=q42_8_98.
COMPUTE q42_9_1_velha=q42_9_1.
COMPUTE q42_9_98_velha=q42_9_98.
COMPUTE q42_10_1_velha=q42_10_1.
COMPUTE q42_10_98_velha=q42_10_98.
COMPUTE q42_11_1_velha=q42_11_1.
COMPUTE q42_11_98_velha=q42_11_98.
COMPUTE q42_12_1_velha=q42_12_1.
EXECUTE.

DO IF (q40=0 ).
RECODE q41_1_1 (ELSE=SYSMIS).
RECODE q41_1_2 (ELSE=SYSMIS).
RECODE q41_1_98 (ELSE=SYSMIS).
RECODE q41_2_1 (ELSE=SYSMIS).
RECODE q41_2_2 (ELSE=SYSMIS).
RECODE q41_2_98 (ELSE=SYSMIS).
RECODE q41_3_1 (ELSE=SYSMIS).
RECODE q41_3_2 (ELSE=SYSMIS).
RECODE q41_3_98 (ELSE=SYSMIS).
RECODE q41_4_1 (ELSE=SYSMIS).
RECODE q41_4_2 (ELSE=SYSMIS).
RECODE q41_4_98 (ELSE=SYSMIS).
RECODE q41_5_1 (ELSE=SYSMIS).
RECODE q41_5_2 (ELSE=SYSMIS).
RECODE q41_5_98 (ELSE=SYSMIS).
RECODE q41_6_1 (ELSE=SYSMIS).
RECODE q41_6_2 (ELSE=SYSMIS).
RECODE q41_6_98 (ELSE=SYSMIS).
RECODE q41_7_2 (ELSE=SYSMIS).
RECODE q42_1_1 (ELSE=SYSMIS).
RECODE q42_1_98 (ELSE=SYSMIS).
RECODE q42_2_1 (ELSE=SYSMIS).
RECODE q42_2_98 (ELSE=SYSMIS).
RECODE q42_3_1 (ELSE=SYSMIS).
RECODE q42_3_98 (ELSE=SYSMIS).
RECODE q42_4_1 (ELSE=SYSMIS).
RECODE q42_4_98 (ELSE=SYSMIS).
RECODE q42_5_1 (ELSE=SYSMIS).
RECODE q42_5_98 (ELSE=SYSMIS).
RECODE q42_6_1 (ELSE=SYSMIS).
RECODE q42_6_98 (ELSE=SYSMIS).
RECODE q42_7_1 (ELSE=SYSMIS).
RECODE q42_7_98 (ELSE=SYSMIS).
RECODE q42_8_1 (ELSE=SYSMIS).
RECODE q42_8_98 (ELSE=SYSMIS).
RECODE q42_9_1 (ELSE=SYSMIS).
RECODE q42_9_98 (ELSE=SYSMIS).
RECODE q42_10_1 (ELSE=SYSMIS).
RECODE q42_10_98 (ELSE=SYSMIS).
RECODE q42_11_1 (ELSE=SYSMIS).
RECODE q42_11_98 (ELSE=SYSMIS).
RECODE q42_12_1 (ELSE=SYSMIS).
END IF. 
EXECUTE.


***q43*********************************************************************************************

COMPUTE q43_velha=q43.
COMPUTE q45_1_velha=q45_1.
COMPUTE q45_2_velha=q45_2.
COMPUTE q45_3_velha=q45_3.
COMPUTE q45_4_velha=q45_4.
COMPUTE q45_5_velha=q45_5.
COMPUTE q45_6_velha=q45_6.
COMPUTE q45_7_velha=q45_7.
EXECUTE.


DO IF (q43=0 ).
RECODE q45_1 (ELSE=SYSMIS).
RECODE q45_2 (ELSE=SYSMIS).
RECODE q45_3 (ELSE=SYSMIS).
RECODE q45_4 (ELSE=SYSMIS).
RECODE q45_5 (ELSE=SYSMIS).
RECODE q45_6 (ELSE=SYSMIS).
RECODE q45_7 (ELSE=SYSMIS).
END IF. 
EXECUTE.


***q45*********************************************************************************************

COMPUTE q45_1_velha=q45_1.
COMPUTE q45_2_velha=q45_2.
COMPUTE q45_3_velha=q45_3.
COMPUTE q45_4_velha=q45_4.
COMPUTE q45_5_velha=q45_5.
COMPUTE q45_6_velha=q45_6.
COMPUTE q45_99_velha=q45_99.
COMPUTE q45_0_velha=q45_0.
EXECUTE.

DO IF (q45_1=1 | q45_0=1  ).
RECODE q45_2 (ELSE=SYSMIS).
RECODE q45_3 (ELSE=SYSMIS).
RECODE q45_4 (ELSE=SYSMIS).
RECODE q45_5 (ELSE=SYSMIS).
RECODE q45_6 (ELSE=SYSMIS).
RECODE q45_99 (ELSE=SYSMIS).
END IF. 
EXECUTE.


***q46********************************************************************************************

COMPUTE q46_1_velha=q46_1.
COMPUTE q46_2_velha=q46_2.
COMPUTE q46_3_velha=q46_3.
COMPUTE q46_4_velha=q46_4.
COMPUTE q46_5_velha=q46_5.
COMPUTE q46_6_velha=q46_6.
COMPUTE q46_7_velha=q46_7.
COMPUTE q46_8_velha=q46_8.
COMPUTE q46_0_velha=q46_0.
COMPUTE q47_1_velha=q47_1.
COMPUTE q47_1_98_velha=q47_1_98.
COMPUTE q47_2_velha=q47_2.
COMPUTE q47_2_98_velha=q47_2_98.
COMPUTE q47_3_velha=q47_3.
COMPUTE q47_3_98_velha=q47_3_98.
COMPUTE q48_1_velha=q48_1.
COMPUTE q48_2_velha=q48_2.
COMPUTE q48_3_velha=q48_3.
COMPUTE q48_4_velha=q48_4.
COMPUTE q48_5_velha=q48_5.
COMPUTE q48_6_velha=q48_6.
COMPUTE q48_7_velha=q48_7.
COMPUTE q48_8_velha=q48_8.
COMPUTE q48_9_velha=q48_9.
COMPUTE q48_10_velha=q48_10.
COMPUTE q48_11_velha=q48_11.
COMPUTE q48_12_velha=q48_12.
COMPUTE q48_13_velha=q48_13.
COMPUTE q48_99_velha=q48_99.
EXECUTE.

DO IF (q46_0=1 ).
RECODE q46_1 (ELSE=SYSMIS).
RECODE q46_2 (ELSE=SYSMIS).
RECODE q46_3 (ELSE=SYSMIS).
RECODE q46_4 (ELSE=SYSMIS).
RECODE q46_5 (ELSE=SYSMIS).
RECODE q46_6 (ELSE=SYSMIS).
RECODE q46_7 (ELSE=SYSMIS).
RECODE q46_8 (ELSE=SYSMIS).
RECODE q46_99 (ELSE=SYSMIS).
RECODE q47_1 (ELSE=SYSMIS).
RECODE q47_1_98 (ELSE=SYSMIS).
RECODE q47_2 (ELSE=SYSMIS).
RECODE q47_2_98 (ELSE=SYSMIS).
RECODE q47_3 (ELSE=SYSMIS).
RECODE q47_3_98 (ELSE=SYSMIS).
RECODE q48_1 (ELSE=SYSMIS).
RECODE q48_2 (ELSE=SYSMIS).
RECODE q48_3 (ELSE=SYSMIS).
RECODE q48_4 (ELSE=SYSMIS).
RECODE q48_5 (ELSE=SYSMIS).
RECODE q48_6 (ELSE=SYSMIS).
RECODE q48_7 (ELSE=SYSMIS).
RECODE q48_8 (ELSE=SYSMIS).
RECODE q48_9 (ELSE=SYSMIS).
RECODE q48_10 (ELSE=SYSMIS).
RECODE q48_11 (ELSE=SYSMIS).
RECODE q48_12 (ELSE=SYSMIS).
RECODE q48_13 (ELSE=SYSMIS).
RECODE q48_99 (ELSE=SYSMIS).
END IF. 
EXECUTE.

***q47********************************************************************************************

DO IF (q47_3=0 ).
RECODE q48_1 (ELSE=SYSMIS).
RECODE q48_2 (ELSE=SYSMIS).
RECODE q48_3 (ELSE=SYSMIS).
RECODE q48_4 (ELSE=SYSMIS).
RECODE q48_5 (ELSE=SYSMIS).
RECODE q48_6 (ELSE=SYSMIS).
RECODE q48_7 (ELSE=SYSMIS).
RECODE q48_8 (ELSE=SYSMIS).
RECODE q48_9 (ELSE=SYSMIS).
RECODE q48_10 (ELSE=SYSMIS).
RECODE q48_11 (ELSE=SYSMIS).
RECODE q48_12 (ELSE=SYSMIS).
RECODE q48_13 (ELSE=SYSMIS).
RECODE q48_99 (ELSE=SYSMIS).
END IF. 
EXECUTE.


***q49********************************************************************************************

COMPUTE q49_velha=q49.
COMPUTE q51_1_velha=q51_1.
COMPUTE q51_2_velha=q51_2.
COMPUTE q51_3_velha=q51_3.
COMPUTE q51_4_velha=q51_4.
COMPUTE q51_5_velha=q51_5.
EXECUTE.

DO IF (q49=0 ).
RECODE q51_1 (ELSE=SYSMIS).
RECODE q51_2 (ELSE=SYSMIS).
RECODE q51_3 (ELSE=SYSMIS).
RECODE q51_4 (ELSE=SYSMIS).
RECODE q51_5 (ELSE=SYSMIS).
END IF. 
EXECUTE.


***q51********************************************************************************************

COMPUTE q51_1_velha=q51_1.
COMPUTE q51_2_velha=q51_2.
COMPUTE q51_3_velha=q51_3.
COMPUTE q51_4_velha=q51_4.
COMPUTE q51_5_velha=q51_5.
COMPUTE q51_6_velha=q51_6.
COMPUTE q51_7_velha=q51_7.
COMPUTE q51_8_velha=q51_8.
COMPUTE q51_9_velha=q51_9.
COMPUTE q51_0_velha=q51_0.
COMPUTE q51_97_velha=q51_97.
EXECUTE.

DO IF (q51_0=1 | q51_97=1  ).
RECODE q51_1 (ELSE=SYSMIS).
RECODE q51_2 (ELSE=SYSMIS).
RECODE q51_3 (ELSE=SYSMIS).
RECODE q51_4 (ELSE=SYSMIS).
RECODE q51_5 (ELSE=SYSMIS).
RECODE q51_6 (ELSE=SYSMIS).
RECODE q51_7 (ELSE=SYSMIS).
RECODE q51_8 (ELSE=SYSMIS).
RECODE q51_9 (ELSE=SYSMIS).
END IF. 
EXECUTE.


***q53********************************************************************************************

COMPUTE q53_0_velha=q53_0.
COMPUTE q53_1_velha=q53_1.
COMPUTE q53_2_velha=q53_2.
COMPUTE q53_3_velha=q53_3.
COMPUTE q53_4_velha=q53_4.
COMPUTE q53_5_velha=q53_5.
COMPUTE q53_6_velha=q53_6.
COMPUTE q53_7_velha=q53_7.
COMPUTE q53_8_velha=q53_8.
COMPUTE q53_9_velha=q53_9.
COMPUTE q53_10_velha=q53_10.
COMPUTE q53_11_velha=q53_11.
COMPUTE q53_12_velha=q53_12.
EXECUTE.

DO IF (q53_0=1 ).
RECODE q53_1 (ELSE=SYSMIS).
RECODE q53_2 (ELSE=SYSMIS).
RECODE q53_3 (ELSE=SYSMIS).
RECODE q53_4 (ELSE=SYSMIS).
RECODE q53_5 (ELSE=SYSMIS).
RECODE q53_6 (ELSE=SYSMIS).
RECODE q53_7 (ELSE=SYSMIS).
RECODE q53_8 (ELSE=SYSMIS).
RECODE q53_9 (ELSE=SYSMIS).
RECODE q53_10 (ELSE=SYSMIS).
RECODE q53_11 (ELSE=SYSMIS).
RECODE q53_12 (ELSE=SYSMIS).
END IF. 
EXECUTE.


***q53********************************************************************************************

COMPUTE q53_velha=q53.
COMPUTE q54_velha=q54.
COMPUTE q55_velha=q55.
EXECUTE.

DO IF (q53=0 ).
RECODE q54 (ELSE=SYSMIS).
RECODE q55 (ELSE=SYSMIS).
END IF. 
EXECUTE.

***q56********************************************************************************************

COMPUTE q56_velha=q56.
COMPUTE q57_velha=q57.
EXECUTE.

DO IF (q56=0 ).
RECODE q57 (ELSE=SYSMIS).
END IF. 
EXECUTE.


***q58********************************************************************************************

COMPUTE q58_velha=q58.
COMPUTE q61_velha=q61.
COMPUTE q61_1_velha=q61_1.
COMPUTE q61_2_velha=q61_2.
COMPUTE q61_3_velha=q61_3.
COMPUTE q61_4_velha=q61_4.
COMPUTE q61_5_velha= q61_5.
COMPUTE q61_6_velha=q61_6.
COMPUTE q61_98_velha=q61_98.
COMPUTE q61_99_velha=q61_99.
EXECUTE.

DO IF (q58=0 ).
RECODE q61 (ELSE=SYSMIS).
RECODE q61_1 (ELSE=SYSMIS).
RECODE q61_2 (ELSE=SYSMIS).
RECODE q61_3 (ELSE=SYSMIS).
RECODE q61_4 (ELSE=SYSMIS).
RECODE q61_5 (ELSE=SYSMIS).
RECODE q61_6 (ELSE=SYSMIS).
RECODE q61_98 (ELSE=SYSMIS).
RECODE q61_99 (ELSE=SYSMIS).
END IF. 
EXECUTE.


***q61********************************************************************************************

COMPUTE q61_0_velha=q61_0.
COMPUTE q61_1_velha=q61_1.
COMPUTE q61_2_velha=q61_2.
COMPUTE q61_3_velha=q61_3.
COMPUTE q61_4_velha=q61_4.
COMPUTE q61_5_velha=q61_5.
COMPUTE q61_6_velha=q61_6.
COMPUTE q61_7_velha=q61_7.
COMPUTE q61_8_velha=q61_8.
COMPUTE q61_9_velha=q61_9.
COMPUTE q61_99_velha=q61_99.
EXECUTE.

DO IF (q61_0=1 ).
RECODE q61_1 (ELSE=SYSMIS).
RECODE q61_2 (ELSE=SYSMIS).
RECODE q61_3 (ELSE=SYSMIS).
RECODE q61_4 (ELSE=SYSMIS).
RECODE q61_5 (ELSE=SYSMIS).
RECODE q61_6 (ELSE=SYSMIS).
RECODE q61_7 (ELSE=SYSMIS).
RECODE q61_8 (ELSE=SYSMIS).
RECODE q61_9 (ELSE=SYSMIS).
RECODE q61_99 (ELSE=SYSMIS).
END IF. 
EXECUTE.


***q63********************************************************************************************

COMPUTE q63_0_velha=q63_0.
COMPUTE q63_1_velha=q63_1.
COMPUTE q63_2_velha=q63_2.
COMPUTE q63_3_velha=q63_3.
COMPUTE q63_4_velha=q63_4.
COMPUTE q63_5_velha= q63_5.
COMPUTE q63_6_velha=q63_6.
COMPUTE q63_7_velha=q63_7.
COMPUTE q63_8_velha=q63_8.
COMPUTE q63_9_velha= q63_9.
EXECUTE.

DO IF (q63_0=1 ).
RECODE q63_1 (ELSE=SYSMIS).
RECODE q63_2 (ELSE=SYSMIS).
RECODE q63_3 (ELSE=SYSMIS).
RECODE q63_4 (ELSE=SYSMIS).
RECODE q63_5 (ELSE=SYSMIS).
RECODE q63_6 (ELSE=SYSMIS).
RECODE q63_7 (ELSE=SYSMIS).
RECODE q63_8 (ELSE=SYSMIS).
RECODE q63_9 (ELSE=SYSMIS).
END IF. 
EXECUTE.


***q66********************************************************************************************

COMPUTE q66_1_velha=q66_1.
COMPUTE q66_2_velha=q66_2.
COMPUTE q66_3_velha=q66_3.
COMPUTE q66_4_velha=q66_4.
COMPUTE q66_99_velha=q66_99.
COMPUTE q66_0_velha=q66_0.
EXECUTE.

DO IF (q66_0=1 ).
RECODE q66_1 (ELSE=SYSMIS).
RECODE q66_2 (ELSE=SYSMIS).
RECODE q66_3 (ELSE=SYSMIS).
RECODE q66_4 (ELSE=SYSMIS).
RECODE q66_99 (ELSE=SYSMIS).
END IF. 
EXECUTE.

***q66********************************************************************************************

COMPUTE q66_1_velha=q66_1.
COMPUTE q66_2_velha=q66_2.
COMPUTE q66_3_velha=q66_3.
COMPUTE q66_4_velha=q66_4.
COMPUTE q66_5_velha=q66_4.
COMPUTE q66_6_velha=q66_4.
COMPUTE q66_7_velha=q66_4.
COMPUTE q66_8_velha=q66_4.
COMPUTE q66_9_velha=q66_4.
COMPUTE q66_99_velha=q66_99.
COMPUTE q66_0_velha=q66_0.
EXECUTE.

DO IF (q66_0=1 ).
RECODE q66_1 (ELSE=SYSMIS).
RECODE q66_2 (ELSE=SYSMIS).
RECODE q66_3 (ELSE=SYSMIS).
RECODE q66_4 (ELSE=SYSMIS).
RECODE q66_5 (ELSE=SYSMIS).
RECODE q66_6 (ELSE=SYSMIS).
RECODE q66_7 (ELSE=SYSMIS).
RECODE q66_8 (ELSE=SYSMIS).
RECODE q66_9 (ELSE=SYSMIS).
RECODE q66_99 (ELSE=SYSMIS).
END IF. 
EXECUTE.

***q67********************************************************************************************

COMPUTE q67_1_velha=q67_1.
COMPUTE q67_1_1_velha=q67_1_1.
COMPUTE q67_2_velha=q67_2.
COMPUTE q67_2_1_velha=q67_2_1.
COMPUTE q67_3_velha=q67_3.
COMPUTE q67_3_1_velha=q67_3_1.
COMPUTE q67_4_velha=q67_4.
COMPUTE q67_4_1_velha=q67_4_1.
EXECUTE.

DO IF (q67_1=0 ).
RECODE q67_1_1 (ELSE=SYSMIS).
END IF. 
EXECUTE.

DO IF (q67_2=0 ).
RECODE q67_2_1 (ELSE=SYSMIS).
END IF. 
EXECUTE.

DO IF (q67_3=0 ).
RECODE q67_3_1 (ELSE=SYSMIS).
END IF. 
EXECUTE.

DO IF (q67_4=0 ).
RECODE q67_4_1 (ELSE=SYSMIS).
END IF. 
EXECUTE.

***q70********************************************************************************************

COMPUTE q70_velha=q70.
COMPUTE q71_1_velha=q71_1.
COMPUTE q71_1_98_velha=q71_1_98.
COMPUTE q71_2_velha=q71_2.
COMPUTE q71_2_98_velha=q71_2_98.
COMPUTE q72_1_velha=q72_1.
COMPUTE q72_2_velha=q72_2.
COMPUTE q72_3_velha=q72_3.
EXECUTE.

DO IF (q70=0 ).
RECODE q71_1 (ELSE=SYSMIS).
RECODE q71_1_98 (ELSE=SYSMIS).
RECODE q71_2 (ELSE=SYSMIS).
RECODE q71_2_98 (ELSE=SYSMIS).
RECODE q72_1 (ELSE=SYSMIS).
RECODE q72_2 (ELSE=SYSMIS).
RECODE q72_3 (ELSE=SYSMIS).
END IF. 
EXECUTE.


VARIABLE LABELS
q1_velha'q1_De acordo com a estrutura administrativa do município, o órgão gestor da assistência social caracteriza-se como'
q9_0_velha'q9_0_Não acompanha - De que maneira o município acompanha as discussões e decisões da Comissão Intergestores Bipartite do SUAS (CIB)?'
q9_1_velha'q9_1_É membro da CIB - De que maneira o município acompanha as discussões e decisões da Comissão Intergestores Bipartite do SUAS (CIB)?'
q9_2_velha'q9_2_Participa como convidado das reuniões - De que maneira o município acompanha as discussões e decisões da Comissão Intergestores Bipartite do SUAS (CIB)?'
q9_3_velha'q9_3_Recebe boletins informativos - De que maneira o município acompanha as discussões e decisões da Comissão Intergestores Bipartite do SUAS (CIB)?'
q9_4_velha'q9_4_Solicita à Secretaria Técnica da CIB o envio de informações sobre as reuniões - De que maneira o município acompanha as discussões e decisões da Comissão Intergestores Bipartite do SUAS (CIB)?'
q9_99_velha'q9_99_Outros'
q10_1_velha'q10_1_Participa das reuniões - De que maneira o município acompanha as discussões e decisões do Colegiado Estadual de Gestores Municipais da Assistência Social (Coegemas ou congênere):'
q10_2_velha'q10_2_Recebe boletins informativos - De que maneira o município acompanha as discussões e decisões do Colegiado Estadual de Gestores Municipais da Assistência Social (Coegemas ou congênere):'
q10_3_velha'q10_3_Solicita à diretoria o envio de informações sobre as reuniões - De que maneira o município acompanha as discussões e decisões do Colegiado Estadual de Gestores Municipais da Assistência Social (Coegemas ou congênere):'
q10_4_velha'q10_4_Participa de algum grupo de discussão - De que maneira o município acompanha as discussões e decisões do Colegiado Estadual de Gestores Municipais da Assistência Social (Coegemas ou congênere)'
q10_99_velha'q10_99_Outros - De que maneira o município acompanha as discussões e decisões do Colegiado Estadual de Gestores Municipais da Assistência Social (Coegemas ou congênere):'
q10_5_velha'q10_5_O município faz parte, mas não acompanha - De que maneira o município acompanha as discussões e decisões do Colegiado Estadual de Gestores Municipais da Assistência Social (Coegemas ou congênere):'
q10_0_velha'q10_0_O município não faz parte do COEGEMAS - De que maneira o município acompanha as discussões e decisões do Colegiado Estadual de Gestores Municipais da Assistência Social (Coegemas ou congênere):'
q11_velha'q11_O órgão gestor possui levantamento ou pesquisa nos últimos doze meses que aponte o número de pessoas em situação de rua no município?'
q12_velha'q12_Caso sim, quantas pessoas?'
q13_velha'q13_Este quantitativo considera:'
q14_velha'q14_Como foi realizado este levantamento ou pesquisa?'
q15_1_velha'q15_1_Realiza visitas técnicas à rede socioassistencial - O órgão gestor realiza as seguintes atividades de monitoramento?'
q15_2_velha'q15_2_Realiza a gestão/validação das informações sobre as unidades, como o preenchimento do RMA, Censo SUAS e demais instrumentais nacionais, estaduais ou municipais - O órgão gestor realiza as seguintes atividades de monitoramento?'
q15_3_velha'q15_3_Possui instrumentos de coleta de dados próprios para levantamento de informações junto aos serviços - O órgão gestor realiza as seguintes atividades de monitoramento?'
q15_4_velha'q15_4_Produção de Indicadores próprios para aferição volume e qualidade dos serviços socioassistenciais - O órgão gestor realiza as seguintes atividades de monitoramento?'
q15_99_velha'q15_99_Outros'
q15_0_velha'q15_0_Não realiza atividades de monitoramento da qualidade dos serviços'
q16_velha'q16_O órgão gestor utiliza sistema de informação próprio para gerenciar a política de Assistência Social?'
q17_1_velha'q17_1_Elaborar e armazenar Prontuário Eletrônico dos usuários dos Serviços Socioassistenciais - O(s) sistema(s) utilizado(s) permite(m):'
q17_2_velha'q17_2_Registrar execução física/atendimentos/ concessão de benefícios - O(s) sistema(s) utilizado(s) permite(m):'
q17_3_velha'q17_3_Gerenciar a execução financeira e orçamentária - O(s) sistema(s) utilizado(s) permite(m):'
q17_4_velha'q17_4_Registrar unidades da rede socioassistencial pública - O(s) sistema(s) utilizado(s) permite(m):'
q17_5_velha'q17_5_Registrar unidades da rede socioassistencial privada - O(s) sistema(s) utilizado(s) permite(m):'
q17_6_velha'q17_6_Registrar repasses de recursos para entidades - O(s) sistema(s) utilizado(s) permite(m):'
q17_7_velha'q17_7_Registrar prestação de contas das entidades - O(s) sistema(s) utilizado(s) permite(m):'
q17_8_velha'q17_8_Gerenciar/visualizar a alocação de RH - O(s) sistema(s) utilizado(s) permite(m):'
q17_9_velha'q17_9_Registrar os encaminhamentos e fluxo entre unidades diferentes da rede - O(s) sistema(s) utilizado(s) permite(m):'
q17_10_velha'q17_10_Permite(m) interoperabilidade com sistemas de governo - O(s) sistema(s) utilizado(s) permite(m):'
q17_99_velha'q17_99_Outros'
q18_velha'q18_O município faz parte de consórcio público com outros municípios na área de assistência social?'
q19_1_velha'q19_1_Oferta de serviços de acolhimento - Caso participe do consorcio marque as principais atividades envolvidas nessa atuação'
q19_2_velha'q19_2_Oferta de serviços socioassistenciais exceto acolhimento - Caso participe do consorcio marque as principais atividades envolvidas nessa atuação'
q19_3_velha'q19_3_Apoio técnico/Capacitação - Caso participe do consorcio marque as principais atividades envolvidas nessa atuação'
q19_4_velha'q19_4_Serviços administrativos - Caso participe do consorcio marque as principais atividades envolvidas nessa atuação'
q19_5_velha'q19_5_Compras e logística - Caso participe do consorcio marque as principais atividades envolvidas nessa atuação'
q19_99_velha'q19_99_Outros - Caso participe do consorcio marque as principais atividades envolvidas nessa atuação'
q21_velha'q21_A Assistência Social identificou a existência de locais ou atividades com ocorrência de Trabalho Infantil no município?'
q22_1_velha'q22_1_Nas ruas, em atividades de venda de produtos - Indique os locais ou atividades, identificados pela Assistência Social, com ocorrência de Trabalho Infantil no município.'
q22_2_velha'q22_2_Nas ruas, em atividade de mendicância - Indique os locais ou atividades, identificados pela Assistência Social, com ocorrência de Trabalho Infantil no município.'
q22_3_velha'q22_3_No comércio, em contexto familiar - Indique os locais ou atividades, identificados pela Assistência Social, com ocorrência de Trabalho Infantil no município.'
q22_4_velha'q22_4_No comércio, como empregado - Indique os locais ou atividades, identificados pela Assistência Social, com ocorrência de Trabalho Infantil no município.'
q22_5_velha'q22_5_Nos serviços, em contexto familiar (oficinas, borracharias, salões de beleza etc) - Indique os locais ou atividades, identificados pela Assistência Social, com ocorrência de Trabalho Infantil no município.'
q22_6_velha'q22_6_Nos serviços, como empregado (trabalho doméstico, oficinas, borracharias, salões de beleza etc) - Indique os locais ou atividades, identificados pela Assistência Social, com ocorrência de Trabalho Infantil no município.'
q22_7_velha'q22_7_Na indústria, em contexto familiar - Indique os locais ou atividades, identificados pela Assistência Social, com ocorrência de Trabalho Infantil no município.'
q22_8_velha'q22_8_Na indústria, como empregado - Indique os locais ou atividades, identificados pela Assistência Social, com ocorrência de Trabalho Infantil no município.'
q22_9_velha'q22_9_Na agricultura ou criação de animais, em contexto familiar - Indique os locais ou atividades, identificados pela Assistência Social, com ocorrência de Trabalho Infantil no município.'
q22_10_velha'q22_10_Na agricultura ou criação de animais, como empregado - Indique os locais ou atividades, identificados pela Assistência Social, com ocorrência de Trabalho Infantil no município.'
q25_velha'q25_Nos últimos cinco anos (2020-2024), a Assistência Social do município já atuou em alguma situação de calamidade pública ou emergência (EXCLUINDO A PANDEMIA DE COVID 2019)?'
q25_1_velha'q25_1_Qual ano?'
q26_1_velha'q26_1_Enchente, inundação, alagamento - Indique a situação de calamidade pública ou emergência em que a Assistência Social do município já atuou.'
q26_2_velha'q26_2_Seca, estiagem - Indique a situação de calamidade pública ou emergência em que a Assistência Social do município já atuou.'
q26_3_velha'q26_3_Rompimento/colapso de barragem - Indique a situação de calamidade pública ou emergência em que a Assistência Social do município já atuou.'
q26_4_velha'q26_4_Intenso fluxo migratório - Indique a situação de calamidade pública ou emergência em que a Assistência Social do município já atuou.'
q26_5_velha'q26_5_Desocupação de território de risco - Indique a situação de calamidade pública ou emergência em que a Assistência Social do município já atuou.'
q26_6_velha'q26_6_Emergência em saúde pública  - Indique a situação de calamidade pública ou emergência em que a Assistência Social do município já atuou.'
q26_7_velha'q26_7_Mudança extrema de temperatura (ondas de calor, onda de frio) - Indique a situação de calamidade pública ou emergência em que a Assistência Social do município já atuou.'
q26_99_velha'q26_99_Outra - Indique a situação de calamidade pública ou emergência em que a Assistência Social do município já atuou.'
q27_1_velha'q27_1_Participação em instância intersetorial local para articulação das ações - Indique as ações realizadas pela Assistência Social do município em razão de situação de calamidade pública ou emergência'
q27_2_velha'q27_2_Elaboração de plano de contingência ou plano de ação - Indique as ações realizadas pela Assistência Social do município em razão de situação de calamidade pública ou emergência'
q27_3_velha'q27_3_Elaboração de plano diretor do município - Indique as ações realizadas pela Assistência Social do município em razão de situação de calamidade pública ou emergência'
q27_4_velha'q27_4_Elaboração de mapeamentos e diagnósticos dos impactos no território e possível população afetada - Indique as ações realizadas pela Assistência Social do município em razão de situação de calamidade pública ou emergência'
q27_5_velha'q27_5_Registro de informações/cadastro da população afetada - Indique as ações realizadas pela Assistência Social do município em razão de situação de calamidade pública ou emergência'
q27_6_velha'q27_6_Apoio na remoção e realocação de famílias e indivíduos de áreas consideradas de risco - Indique as ações realizadas pela Assistência Social do município em razão de situação de calamidade pública ou emergência'
q27_7_velha'q27_7_Organização e oferta de alojamentos provisórios para acolher famílias e indivíduos desabrigados - Indique as ações realizadas pela Assistência Social do município em razão de situação de calamidade pública ou emergência'
q27_8_velha'q27_8_Trabalho social com territórios, famílias e indivíduos afetados - Indique as ações realizadas pela Assistência Social do município em razão de situação de calamidade pública ou emergência'
q27_9_velha'q27_9_Concessão e distribuição de benefícios eventuais - Indique as ações realizadas pela Assistência Social do município em razão de situação de calamidade pública ou emergência'
q27_10_velha'q27_10_Distribuição de alimentos/cestas básicas - Indique as ações realizadas pela Assistência Social do município em razão de situação de calamidade pública ou emergência'
q27_11_velha'q27_11_Organização e distribuição de donativos (doações) - Indique as ações realizadas pela Assistência Social do município em razão de situação de calamidade pública ou emergência'
q27_12_velha'q27_12_Organização da atuação de voluntários - Indique as ações realizadas pela Assistência Social do município em razão de situação de calamidade pública ou emergência'
q27_13_velha'q27_13_Mobilização da comunidade para prevenção de impactos decorrentes de desastres - Indique as ações realizadas pela Assistência Social do município em razão de situação de calamidade pública ou emergência'
q27_14_velha'q27_14_Previsão orçamentária e financeira para as ações socioassistenciais emergenciais - Indique as ações realizadas pela Assistência Social do município em razão de situação de calamidade pública ou emergência'
q27_15_velha'q27_15_Articulação com demais políticas púbicas e organizações no território - Indique as ações realizadas pela Assistência Social do município em razão de situação de calamidade pública ou emergência'
q27_99_velha'q27_99_Outra - Indique as ações realizadas pela Assistência Social do município em razão de situação de calamidade pública ou emergência'
q28_1_velha'q28_1_O gestor municipal de Assistência Social - Informe quem atua no planejamento das ações socioassistenciais para situações de calamidade pública e emergência'
q28_2_velha'q28_2_Profissional ou equipe vinculada ao órgão gestor de Assistência Social - Informe quem atua no planejamento das ações socioassistenciais para situações de calamidade pública e emergência'
q28_3_velha'q28_3_Profissionais ou equipes das unidades socioassistenciais (CRAS, CREAS, Unidade de Acolhimento) - Informe quem atua no planejamento das ações socioassistenciais para situações de calamidade pública e emergência'
q28_0_velha'q28_0_Não há planejamento das ações socioassistenciais para situações de calamidade pública e emergência no município - Informe quem atua no planejamento das ações socioassistenciais para situações de calamidade pública e emergência'
q31_velha'q31_O município possui programa PRÓPRIO de transferência de renda (transferência de recursos municipais de forma constante a um público específico)?'
q32_velha'q32_O Programa próprio de transferência de renda do município está sob gestão do órgão gestor da Assistência Social?'
q33_velha'q33_O órgão gestor possui diagnóstico socioterritorial do município?'
q34_velha'q34_Qual o ano de elaboração (ou atualização) do diagnóstico?'
q35_velha'q35_A Assistência Social desenvolve ações, programas ou projetos voltados à organização de Cooperativas ou de Empreendimentos de Economia Solidária?'
q37_0_velha'q37_0_Não desenvolve - A Assistência Social desenvolve ações, programas ou projetos de formação, qualificação ou capacitação profissional para os usuários'
q37_1_velha'q37_1_Sim, em parceria com o Sistema S - A Assistência Social desenvolve ações, programas ou projetos de formação, qualificação ou capacitação profissional para os usuários'
q37_2_velha'q37_2_Sim, em parceria com ONG’s - A Assistência Social desenvolve ações, programas ou projetos de formação, qualificação ou capacitação profissional para os usuários'
q37_3_velha'q37_3_Sim, em parceria com entidades religiosas - A Assistência Social desenvolve ações, programas ou projetos de formação, qualificação ou capacitação profissional para os usuários'
q37_4_velha'q37_4_Sim, em parceria com Sindicatos Patronais - A Assistência Social desenvolve ações, programas ou projetos de formação, qualificação ou capacitação profissional para os usuários'
q37_5_velha'q37_5_Sim, em parceria com Sindicatos de Trabalhadores - A Assistência Social desenvolve ações, programas ou projetos de formação, qualificação ou capacitação profissional para os usuários'
q37_6_velha'q37_6_Sim, em parceria com outras instituições não especificadas acima - A Assistência Social desenvolve ações, programas ou projetos de formação, qualificação ou capacitação profissional para os usuários'
q37_7_velha'q37_7_Sim, com execução direta da própria Secretaria Municipal de Assistência - A Assistência Social desenvolve ações, programas ou projetos de formação, qualificação ou capacitação profissional para os usuários'
q39_1_velha'q39_1_Estimulou a participação de usuárias(os) nas reuniões do Conselho - Quais estratégias de fomento à participação de usuárias(os) foram utilizadas no ano de 2024?'
q39_2_velha'q39_2_Estimulou a participação de usuárias(os) no âmbito das unidades socioassistenciais - Quais estratégias de fomento à participação de usuárias(os) foram utilizadas no ano de 2024?'
q39_3_velha'q39_3_Estimula a formação de coletivo/comitê de usuárias(os) da política (como por exemplo o Fórum Municipal de Usuárias(os) do SUAS) - Quais estratégias de fomento à participação de usuárias(os) foram utilizadas no ano de 2024?'
q39_4_velha'q39_4_Apoio financeiro a coletivos de usuárias(os) e/ou trabalhadores da política para realização de atividades de capacitação e/ou mobilização - Quais estratégias de fomento à participação de usuárias(os) foram utilizadas no ano de 2024?'
q39_5_velha'q39_5_Realizou reuniões/entrevistas específicas a fim de coletar a demanda das(os) usuárias(os) - Quais estratégias de fomento à participação de usuárias(os) foram utilizadas pelo órgão gestor da Assistência Social no ano de 2024?'
q39_6_velha'q39_6_Possui mecanismo de ouvidoria/central de relacionamento para recebimento de demandas das(os) usuárias(os) - Quais estratégias de fomento à participação de usuárias(os) foram utilizadas no ano de 2024?'
q39_7_velha'q39_7_Realizou pesquisa de opinião/questionários juntos a usuárias(os) da política (caixa de sugestões, entre outros) - Quais estratégias de fomento à participação de usuárias(os) foram utilizadas no ano de 2024?'
q39_8_velha'q39_8_Realizou audiências públicas sobre temas da Assistência Social - Quais estratégias de fomento à participação de usuárias(os) foram utilizadas no ano de 2024?'
q39_9_velha'q39_9_Realizou parceria com veículos de comunicação públicos e privados (TV, rádio, redes sociais, etc.) - Quais estratégias de fomento à participação de usuárias(os) foram utilizadas no ano de 2024?'
q39_10_velha'q39_10_Estimulou a participação de usuárias(os) nas Conferências Municipais - Quais estratégias de fomento à participação de usuárias(os) foram utilizadas no ano de 2024?'
q39_11_velha'q39_11_Promoveu ações de educação popular para trabalhadoras(es) e/ou usuárias(os) da política - Quais estratégias de fomento à participação de usuárias(os) foram utilizadas no ano de 2024?'
q39_99_velha'q39_99_Outros - Quais estratégias de fomento à participação de usuárias(os) foram utilizadas no ano de 2024?'
q39_0_velha'q39_0_Não utilizou - Quais estratégias de fomento à participação de usuárias(os) foram utilizadas no ano de 2024?'
q40_velha'q40_O município oferta Serviço de Convivência e Fortalecimento de Vínculos?'
q41_1_1_velha'q41_1_1_Crianças de 0 a 6 anos - SCFV'
q41_1_2_velha'q41_1_2_Quantidade de usuários - Crianças de 0 a 6 anos'
q41_1_98_velha'q41_1_98_Não sabe - Crianças de 0 a 6 anos'
q41_2_1_velha'q41_2_1_Crianças e adolescentes de 7 a 14 anos - SCFV'
q41_2_2_velha'q41_2_2_Quantidade de usuários - Crianças e adolescentes de 7 a 14 anos'
q41_2_98_velha'q41_2_98_Não sabe - Crianças e adolescentes de 7 a 14 anos'
q41_3_1_velha'q41_3_1_Adolescentes e jovens de 15 a 17 anos - SCFV'
q41_3_2_velha'q41_3_2_Quantidade de usuários - Adolescentes e jovens de 15 a 17 anos'
q41_3_98_velha'q41_3_98_Não sabe - Adolescentes e jovens de 15 a 17 anos'
q41_4_1_velha'q41_4_1_Jovens de 18 a 29 anos - SCFV'
q41_4_2_velha'q41_4_2_Quantidade de usuários - Jovens de 18 a 29 anos'
q41_4_98_velha'q41_4_98_Não sabe - Jovens de 18 a 29 anos'
q41_5_1_velha'q41_5_1_Adultas(os) de 30 a 59 anos - SCFV'
q41_5_2_velha'q41_5_2_Quantidade de usuários - Adultas(os) de 30 a 59 anos'
q41_5_98_velha'q41_5_98_Não sabe - Adultas(os) de 30 a 59 anos'
q41_6_1_velha'q41_6_1_Pessoas idosas(os) (60 anos ou mais) - SCFV'
q41_6_2_velha'q41_6_2_Quantidade de usuários - Pessoas idosas(os) (60 anos ou mais)'
q41_6_98_velha'q41_6_98_Não sabe - Pessoas idosas(os) (60 anos ou mais)'
q41_7_2_velha'q41_7_2_TOTAL - Quantidade de usuários SCFV'
q42_1_1_velha'q42_1_1_Quantidade de usuários - Em situação de isolamento'
q42_1_98_velha'q42_1_98_Não sabe - Em situação de isolamento'
q42_2_1_velha'q42_2_1_Quantidade de usuários - Trabalho Infantil'
q42_2_98_velha'q42_2_98_Não sabe - Trabalho Infantil'
q42_3_1_velha'q42_3_1_Quantidade de usuários - Vivência de violência/negligência'
q42_3_98_velha'q42_3_98_Não sabe - Vivência de violência/negligência'
q42_4_1_velha'q42_4_1_Quantidade de usuários - Fora da escola ou com defasagem escolar superior a dois anos'
q42_4_98_velha'q42_4_98_Não sabe - Fora da escola ou com defasagem escolar superior a dois anos'
q42_5_1_velha'q42_5_1_Quantidade de usuários - Em situação de acolhimento'
q42_5_98_velha'q42_5_98_Não sabe - Em situação de acolhimento'
q42_6_1_velha'q42_6_1_Quantidade de usuários - Em cumprimento de medida socioeducativa em meio aberto'
q42_6_98_velha'q42_6_98_Não sabe - Em cumprimento de medida socioeducativa em meio aberto'
q42_7_1_velha'q42_7_1_Quantidade de usuários - Egressos de medidas socioeducativas'
q42_7_98_velha'q42_7_98_Não sabe - Egressos de medidas socioeducativas'
q42_8_1_velha'q42_8_1_Quantidade de usuários - Situação de abuso e/ou exploração sexual'
q42_8_98_velha'q42_8_98_Não sabe - Situação de abuso e/ou exploração sexual'
q42_9_1_velha'q42_9_1_Quantidade de usuários - Com medidas de proteção do Estatuto da Criança e do Adolescente'
q42_9_98_velha'q42_9_98_Não sabe - Com medidas de proteção do Estatuto da Criança e do Adolescente'
q42_10_1_velha'q42_10_1_Quantidade de usuários - Crianças e adolescentes em situação de rua'
q42_10_98_velha'q42_10_98_Não sabe - Crianças e adolescentes em situação de rua'
q42_11_1_velha'q42_11_1_Quantidade de usuários - Vulnerabilidade que diz respeito às pessoas com deficiência'
q42_11_98_velha'q42_11_98_Não sabe - Vulnerabilidade que diz respeito às pessoas com deficiência'
q42_12_1_velha'q42_12_1_TOTAL _ Quantidade de usuários'
q43_velha'q43_O município oferta Serviço de Proteção Social Básica no Domicílio para Pessoas com deficiência e pessoas idosas?'
q44_1_velha'q44_1_Na própria sede do órgão gestor, com equipe exclusiva para o Serviço de Proteção Social Básica no Domicílio para Pessoas com deficiência e idosas - Em qual(is) unidade(s) e com que equipe o Serviço é ofertado?'
q44_2_velha'q44_2_Na própria sede do órgão gestor, com equipe que realiza outras atividades - Em qual(is) unidade(s) e com que equipe o Serviço é ofertado?'
q44_3_velha'q44_3_No CRAS, com equipe exclusiva para o Serviço de Proteção Social Básica no Domicílio para Pessoas com deficiência e idosas - Em qual(is) unidade(s) e com que equipe o Serviço é ofertado?'
q44_4_velha'q44_4_No CRAS, com a equipe técnica do Serviço de Proteção e Atendimento Integral à Família (PAIF) - Em qual(is) unidade(s) e com que equipe o Serviço é ofertado?'
q44_5_velha'q44_5_No CRAS, com equipe que realiza outras atividades - Em qual(is) unidade(s) e com que equipe o Serviço é ofertado?'
q44_6_velha'q44_6_Em outra Unidade Pública - Em qual(is) unidade(s) e com que equipe o Serviço é ofertado?'
q44_7_velha'q44_7_Em Entidade ou Organização da Sociedade Civil - Em qual(is) unidade(s) e com que equipe o Serviço é ofertado?'
q45_1_velha'q45_1_Atende no CREAS do município - Como a Assistência Social atende questões de violações de direitos no município?'
q45_2_velha'q45_2_Encaminha para o CREAS de outro município - Como a Assistência Social atende questões de violações de direitos no município?'
q45_3_velha'q45_3_ Encaminha para o CREAS Regional ao qual está vinculado - Como a Assistência Social atende questões de violações de direitos no município?'
q45_4_velha'q45_4_Atende no CRAS - Como a Assistência Social atende questões de violações de direitos no município?'
q45_5_velha'q45_5_Atende em entidade ou organização da sociedade civil no município - Como a Assistência Social atende questões de violações de direitos no município?'
q45_6_velha'q45_6_É atendido pela equipe de referência/técnica do órgão gestor (equipes específicas para o atendimento - não são equipes de gestão) - Como a Assistência Social atende questões de violações de direitos no município?'
q45_99_velha'q45_99_Outro - Como a Assistência Social atende questões de violações de direitos no município?'
q45_0_velha'q45_0_Não é atendido pela Assistência Social - Como a Assistência Social atende questões de violações de direitos no município?'
q46_1_velha'q46_1_Atende no CREAS do município - Como o município atende adolescentes em MSE de LA e PSC?'
q46_2_velha'q46_2_Encaminha para o CREAS de outro município - Como o município atende adolescentes em MSE de LA e PSC?'
q46_3_velha'q46_3_Encaminha para o CREAS Regional ao qual está vinculado - Como o município atende adolescentes em MSE de LA e PSC?'
q46_4_velha'q46_4_Executa no CRAS - Como o município atende adolescentes em MSE de LA e PSC?'
q46_5_velha'q46_5_Executa em articulação com organização da sociedade civil no município  - Como o município atende adolescentes em MSE de LA e PSC?'
q46_6_velha'q46_6_Executa em outra unidade pública da Assistência Social (exceto CREAS) de acompanhamento de adolescentes em cumprimento de Medida Socioeducativa (LA ou PSC) do município  - Como o município atende adolescentes em MSE de LA e PSC?'
q46_7_velha'q46_7_É atendido por unidades de outras políticas públicas do município (saúde, educação, direitos humanos etc.) - Como o município atende adolescentes em MSE de LA e PSC?'
q46_8_velha'q46_8_É atendido pela equipe de referência/técnica do órgão gestor (equipes específicas para o atendimento - não são equipes de gestão) - Como o município atende adolescentes em MSE de LA e PSC?'
q46_0_velha'q46_0_Não atende - Como o município atende adolescentes em MSE de LA e PSC?'
q47_1_velha'q47_1_Total de adolescentes em cumprimento de LA'
q47_1_98_velha'q47_1_98_NÃO SABE - Total de adolescentes em cumprimento de LA.'
q47_2_velha'q47_2_Total de adolescentes em cumprimento de PSC'
q47_2_98_velha'q47_2_98_NÃO SABE - Total de adolescentes em cumprimento de PSC.'
q47_3_velha'q47_3_Total de adolescentes em cumprimento de Medidas Socioeducativas (LA e/ou PSC)'
q47_3_98_velha'q47_3_98_NÃO SABE - Total de adolescentes em cumprimento de Medidas Socioeducativas (LA e/ou PSC)'
q48_1_velha'q48_1_CRAS - Indique os principais locais onde o(a) adolescente presta serviço à comunidade nesta localidade:'
q48_2_velha'q48_2_CREAS - Indique os principais locais onde o(a) adolescente presta serviço à comunidade nesta localidade:'
q48_3_velha'q48_3_Biblioteca - Indique os principais locais onde o(a) adolescente presta serviço à comunidade nesta localidade:'
q48_4_velha'q48_4_Hospitais - Indique os principais locais onde o(a) adolescente presta serviço à comunidade nesta localidade:'
q48_5_velha'q48_5_Unidades de Acolhimento para Idosas(os) (asilos) - Indique os principais locais onde o(a) adolescente presta serviço à comunidade nesta localidade:'
q48_6_velha'q48_6_Defensoria Pública/ Fórum - Indique os principais locais onde o(a) adolescente presta serviço à comunidade nesta localidade:'
q48_7_velha'q48_7_Projetos de Cultura - Indique os principais locais onde o(a) adolescente presta serviço à comunidade nesta localidade:'
q48_8_velha'q48_8_Projetos de Esporte - Indique os principais locais onde o(a) adolescente presta serviço à comunidade nesta localidade:'
q48_9_velha'q48_9_Igrejas - Indique os principais locais onde o(a) adolescente presta serviço à comunidade nesta localidade:'
q48_10_velha'q48_10_Conselho Tutelar - Indique os principais locais onde o(a) adolescente presta serviço à comunidade nesta localidade:'
q48_11_velha'q48_11_Sistema S (SENAI, SESC, SESI, etc.) - Indique os principais locais onde o(a) adolescente presta serviço à comunidade nesta localidade:'
q48_12_velha'q48_12_Atividades da Secretaria de Obras ou similares - Indique os principais locais onde o(a) adolescente presta serviço à comunidade nesta localidade:'
q48_13_velha'q48_13_Polícia/ Corpo de Bombeiros - Indique os principais locais onde o(a) adolescente presta serviço à comunidade nesta localidade:'
q48_99_velha'q48_99_Outros - Indique os principais locais onde o(a) adolescente presta serviço à comunidade nesta localidade:'
q49_velha'q49_O município oferta Serviço Especializado em Abordagem Social para pessoas em situação de rua?'
q50_1_velha'q50_1_No(s) CREAS - Em qual(is) unidade(s) o serviço é ofertado?'
q50_2_velha'q50_2_No(s) Centro POP - Em qual(is) unidade(s) o serviço é ofertado?'
q50_3_velha'q50_3_Na sede/órgão gestor do município (considerar nesta opção estruturas administrativas descentralizadas, como regionais ou similares) - Em qual(is) unidade(s) o serviço é ofertado?'
q50_4_velha'q50_4_Em outra unidade pública - Em qual(is) unidade(s) o serviço é ofertado?'
q50_5_velha'q50_5_Em entidade ou Organização da Sociedade Civil - Em qual(is) unidade(s) o serviço é ofertado?'
q51_1_velha'q51_1_Controla o acesso às vagas, sendo responsável por indicar a Unidade de Acolhimento que receberá a criança/adolescente - Nos casos de acolhimento de crianças e adolescentes, quais atividades são realizadas?'
q51_2_velha'q51_2_Acompanha/monitora o fluxo de entradas e saídas de crianças e adolescentes nas Unidades - Nos casos de acolhimento de crianças e adolescentes, quais atividades são realizadas?'
q51_3_velha'q51_3_Centraliza as informações das medidas de acolhimento determinadas pelo poder Judiciário - Nos casos de acolhimento de crianças e adolescentes, quais atividades são realizadas?'
q51_4_velha'q51_4_Centraliza as informações dos acolhimentos emergenciais realizados pelo Conselho Tutelar - Nos casos de acolhimento de crianças e adolescentes, quais atividades são realizadas?'
q51_5_velha'q51_5_Promove a articulação dos serviços de acolhimento com os demais serviços da rede socioassistencial  - Nos casos de acolhimento de crianças e adolescentes, quais atividades são realizadas?'
q51_6_velha'q51_6_Promove a articulação dos serviços de acolhimento com as demais políticas públicas e órgãos de defesa de direitos - Nos casos de acolhimento de crianças e adolescentes, quais atividades são realizadas?'
q51_7_velha'q51_7_Realiza supervisão e suporte técnico aos serviços de acolhimento - Nos casos de acolhimento de crianças e adolescentes, quais atividades são realizadas?'
q51_8_velha'q51_8_Monitora o tempo de permanência das crianças e adolescentes nos serviços de acolhimento - Nos casos de acolhimento de crianças e adolescentes, quais atividades são realizadas?'
q51_9_velha'q51_9_Fiscaliza a qualidade dos serviços - Nos casos de acolhimento de crianças e adolescentes, quais atividades são realizadas?'
q51_0_velha'q51_0_Não realiza nenhuma das atividades listadas acima - Nos casos de acolhimento de crianças e adolescentes, quais atividades são realizadas?'
q51_97_velha'q51_97_O município não possui Serviço de Acolhimento para Crianças e Adolescentes - Nos casos de acolhimento de crianças e adolescentes, quais atividades são realizadas?'
q52_0_velha'q52_0_Não realiza - Indique as ações realizadas no município para enfrentamento do Trabalho Infantil'
q52_1_velha'q52_1_Realiza campanhas, mobilização e sensibilização - Indique as ações realizadas no município para enfrentamento do Trabalho Infantil'
q52_2_velha'q52_2_Realiza atividades de abordagem social em espaços públicos - Indique as ações realizadas no município para enfrentamento do Trabalho Infantil'
q52_3_velha'q52_3_Realiza busca ativa de famílias com situação de trabalho infantil para inclusão no Cadastro Único - Indique as ações realizadas no município para enfrentamento do Trabalho Infantil'
q52_4_velha'q52_4_Encaminha/inclui crianças e adolescentes em trabalho infantil para o SCFV - Indique as ações realizadas no município para enfrentamento do Trabalho Infantil'
q52_5_velha'q52_5_Encaminha/inclui famílias com situação de trabalho infantil para o PAIF/CRAS - Indique as ações realizadas no município para enfrentamento do Trabalho Infantil'
q52_6_velha'q52_6_Encaminha/inclui famílias com situação de trabalho infantil para o PAEFI/CREAS - Indique as ações realizadas no município para enfrentamento do Trabalho Infantil'
q52_7_velha'q52_7_Encaminha famílias e indivíduos para a aplicação de medidas protetivas à família - Indique as ações realizadas no município para enfrentamento do Trabalho Infantil'
q52_8_velha'q52_8_Encaminha famílias com situação de trabalho infantil para programas e projetos de capacitação profissional - Indique as ações realizadas no município para enfrentamento do Trabalho Infantil'
q52_9_velha'q52_9_Encaminha famílias com situação de trabalho infantil para programas e projetos de inclusão produtiva e/ou geração de trabalho e renda - Indique as ações realizadas no município para enfrentamento do Trabalho Infantil'
q52_10_velha'q52_10_Encaminha famílias com situação de trabalho infantil para atendimento em outras políticas públicas - Indique as ações realizadas no município para enfrentamento do Trabalho Infantil'
q52_11_velha'q52_11_Encaminha famílias com situação de trabalho infantil para os órgãos de defesa e responsabilização - Indique as ações realizadas no município para enfrentamento do Trabalho Infantil'
q52_12_velha'q52_12_Elabora estudos e diagnósticos sobre o trabalho infantil no município - Indique as ações realizadas no município para enfrentamento do Trabalho Infantil'
q53_velha'q53_O município possui programa de apoio à família guardiã na família extensa, no qual a família extensa ou com vínculos afetivos com a criança/adolescente receba acompanhamento e subsídio financeiro para a guarda da criança/adolescente?'
q54_velha'q54_Atualmente, quantas crianças e/ou adolescentes estão acolhidos em famílias guardiãs na família extensa inseridas no Programa?'
q55_velha'q55_Atualmente, quantas famílias recebem recursos pelo Programa?'
q56_velha'q56_Nos últimos 12 (doze) meses a Assistência Social do município abrigou em alojamentos provisórios pessoas atingidas por situações de emergência ou de calamidade pública?'
q57_velha'q57_Caso sim, indique a quantidade de pessoas desabrigadas que foram acolhidas em alojamentos provisórios nos últimos 12 (doze) meses:'
q58_velha'q58_Em 2024, a Assistência Social do município ofertou atendimento a pessoas e famílias imigrantes/refugiados?'
q59_velha'q59_Caso sim, para quantos imigrantes/refugiados?'
q60_1_velha'q60_1_Venezuelanos'
q60_2_velha'q60_2_Haitianos'
q60_3_velha'q60_3_Bolivianos'
q60_4_velha'q60_4_Colombianos'
q60_5_velha'q60_5_Argentinos'
q60_6_velha'q60_6_Chineses'
q60_98_velha'q60_98_Não sabe informar o número de migrantes/refugiados por nacionalidade.'
q60_99_velha'q60_99_Outros'
q61_0_velha'q61_0_Não realiza encaminhamentos para o mundo do trabalho - O município tem encaminhado usuárias(os) da assistência social para quais oportunidades do mundo do trabalho?'
q61_1_velha'q61_1_Órgãos de intermediação de mão de obra (Serviço Nacional do Emprego – SINE, entre outros) - O município tem encaminhado usuárias(os) da assistência social para quais oportunidades do mundo do trabalho?'
q61_2_velha'q61_2_Cursos de qualificação profissional - O município tem encaminhado usuárias(os) da assistência social para quais oportunidades do mundo do trabalho?'
q61_3_velha'q61_3_Socioaprendizagem - O município tem encaminhado usuárias(os) da assistência social para quais oportunidades do mundo do trabalho?'
q61_4_velha'q61_4_Cursos técnicos de instituições municipais/estaduais - O município tem encaminhado usuárias(os) da assistência social para quais oportunidades do mundo do trabalho?'
q61_5_velha'q61_5_Cooperativas, Associações e Ações de economia solidária - O município tem encaminhado usuárias(os) da assistência social para quais oportunidades do mundo do trabalho?'
q61_6_velha'q61_6_Acesso a Microcrédito - O município tem encaminhado usuárias(os) da assistência social para quais oportunidades do mundo do trabalho?'
q61_7_velha'q61_7_Micro empreendedorismo individual - O município tem encaminhado usuárias(os) da assistência social para quais oportunidades do mundo do trabalho?'
q61_8_velha'q61_8_Sistema S (SESC, SENAC, SESI, SENAR, etc) - O município tem encaminhado usuárias(os) da assistência social para quais oportunidades do mundo do trabalho?'
q61_9_velha'q61_9_Organizações de trabalhadores (sindicatos, conselhos etc) - O município tem encaminhado usuárias(os) da assistência social para quais oportunidades do mundo do trabalho?'
q61_99_velha'q61_99_Outros - O município tem encaminhado usuárias(os) da assistência social para quais oportunidades do mundo do trabalho?'
q63_0_velha'q63_0_Não se aplica, pois não temos nenhuma dificuldade para execução dos recursos do IGD-PBF - Aponte as principais dificuldades para execução dos recursos do IGD-PBF'
q63_1_velha'q63_1_Ausência de planejamento ou planejamento inadequado - Aponte as principais dificuldades para execução dos recursos do IGD-PBF'
q63_2_velha'q63_2_Insegurança, dúvidas ou desconhecimento em relação às regras para execução dos recursos do IGD-PBF - Aponte as principais dificuldades para execução dos recursos do IGD-PBF'
q63_3_velha'q63_3_Receio de reprovação dos gastos pelo Conselho Municipal de Assistencia Social - Aponte as principais dificuldades para execução dos recursos do IGD-PBF'
q63_4_velha'q63_4_Dificuldades, internas à Secretaria, na realização de licitações - Aponte as principais dificuldades para execução dos recursos do IGD-PBF'
q63_5_velha'q63_5_Dificuldades, externas à Secretaria, na realização de licitações - Aponte as principais dificuldades para execução dos recursos do IGD-PBF'
q63_6_velha'q63_6_A área jurídica ou de controle interno do município dificulta os processos de compras e de contratação de serviços com recursos do IGD-PBF - Aponte as principais dificuldades para execução dos recursos do IGD-PBF'
q63_7_velha'q63_7_A área orçamentária ou financeira do município dificulta os processos de compras e de contratação de serviços com recursos do IGD-PBF - Aponte as principais dificuldades para execução dos recursos do IGD-PBF'
q63_8_velha'q63_8_O Ordenador de Despesas não está vinculado à Secretaria - Aponte as principais dificuldades para execução dos recursos do IGD-PBF'
q63_9_velha'q63_9_Dificuldades na programação/inscrição dos recursos do IGD-PBF na Lei Orçamentária do município - Aponte as principais dificuldades para execução dos recursos do IGD-PBF'
q65_1_velha'q65_1_Sim, ofertada pelo próprio gestor do Cadastro Único - O município promoveu capacitação sobre o Cadastro Único?'
q65_2_velha'q65_2_Sim, por servidores da equipe do Cadastro Único e/ou Assistência Social - O município promoveu capacitação sobre o Cadastro Único?'
q65_3_velha'q65_3_Sim, por consultores externos - O município promoveu capacitação sobre o Cadastro Único?'
q65_4_velha'q65_4_Sim, por instituições de ensino - O município promoveu capacitação sobre o Cadastro Único?'
q65_99_velha'q65_99_Sim, outros - O município promoveu capacitação sobre o Cadastro Único?'
q65_0_velha'q65_0_Não - O município promoveu capacitação sobre o Cadastro Único?'
q66_1_velha'q66_1_Realizar estudos sobre as condições de vulnerabilidade das famílias com pessoas idosas e com deficiência - Especifique quais as ações relativas ao BPC são desenvolvidas pela Assistência Social no município:'
q66_2_velha'q66_2_Orientar a população usuária sobre seus direitos e procedimentos para acesso ao BPC - Especifique quais as ações relativas ao BPC são desenvolvidas pela Assistência Social no município:'
q66_3_velha'q66_3_Apoiar e acompanhar o processo de concessão do BPC - Especifique quais as ações relativas ao BPC são desenvolvidas pela Assistência Social no município:'
q66_4_velha'q66_4_Distribuir aos CRAS e CREAS do município listas territorializadas das famílias com beneficiárias(os) do BPC - Especifique quais as ações relativas ao BPC são desenvolvidas pela Assistência Social no município:'
q66_5_velha'q66_5_Articular com outros setores a inserção das(os) beneficiárias(os) nas diversas políticas sociais - Especifique quais as ações relativas ao BPC são desenvolvidas pela Assistência Social no município:'
q66_6_velha'q66_6_Realizar e acompanhar a inserção e atualização das(os) beneficiárias(os) do BPC no Cadastro Único - Especifique quais as ações relativas ao BPC são desenvolvidas pela Assistência Social no município:'
q66_7_velha'q66_7_Articular ações com INSS acerca do requerimento e manutenção do BPC - Especifique quais as ações relativas ao BPC são desenvolvidas pela Assistência Social no município:'
q66_8_velha'q66_8_Realizar e acompanhar a inserção de crianças e adolescentes com deficiência BPC na escola, em articulação com o Grupo Gestor Local - Especifique quais as ações relativas ao BPC são desenvolvidas pela Assistência Social no município:'
q66_9_velha'q66_9_Acompanhar a inserção de jovens e adultas(os) com deficiência beneficiárias(os) do BPC no mundo do trabalho - Especifique quais as ações relativas ao BPC são desenvolvidas pela Assistência Social no município:'
q66_99_velha'q66_99_Outros - Especifique quais as ações relativas ao Benefício de Prestação Continuada (BPC) são desenvolvidas pela Assistência Social no município:'
q66_0_velha'q66_0_Não realiza - Especifique quais as ações relativas ao Benefício de Prestação Continuada (BPC) são desenvolvidas pela Assistência Social no município:'
q67_1_velha'q67_1_Benefício Eventual por Situação de morte: O Benefício é concedido no município?'
q67_1_1_velha'q67_1_1_Benefício Eventual por Situação de morte: Local onde o Benefício é concedido:'
q67_2_velha'q67_2_Benefício Eventual por Situação de Natalidade: O Benefício é concedido no município?'
q67_2_1_velha'q67_2_1_Benefício Eventual por Situação de Natalidade: Local onde o Benefício é concedido:'
q67_3_velha'q67_3_Benefício Eventual para situação de calamidade pública: O Benefício é concedido no município?'
q67_3_1_velha'q67_3_1_Benefício Eventual para situação de calamidade pública: Local onde o Benefício é concedido:'
q67_4_velha'q67_4_Outros benefícios eventuais para famílias em situação de vulnerabilidade temporária: O Benefício é concedido no município?'
q67_4_1_velha'q67_4_1_Outros benefícios eventuais para famílias em situação de vulnerabilidade temporária: Local onde o Benefício é concedido:'
q70_velha'q70_O município realizou ações de capacitação e formação para trabalhadoras(es) e/ou conselheiras(os) da política de assistência social no ano de 2023?'
q71_1_velha'q71_1_Profissionais capacitados.'
q71_1_98_velha'q71_1_98_Não sabe. Profissionais capacitados.'
q71_2_velha'q71_2_Conselheiras (os) capacitadas(os).'
q71_2_98_velha'q71_2_98_Não sabe. Conselheiras(os) capacitados.'
q72_1_velha'q72_1_Presencial - Qual(is) a(s) modalidade(s) de oferta das capacitações realizadas em 2024?'
q72_2_velha'q72_2_A distância - Qual(is) a(s) modalidade(s) de oferta das capacitações realizadas em 2024?'
q72_3_velha'q72_3_Hibrido - Qual(is) a(s) modalidade(s) de oferta das capacitações realizadas em 2024?'
.

