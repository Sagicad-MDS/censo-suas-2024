* Encoding: UTF-8.

*****recodificar


*q1*********************************

compute q1_1_1_1_velha =q1_1_1_1.
compute q1_1_1_2_velha =q1_1_1_2.
compute q1_1_1_3_velha =q1_1_1_3.
compute q1_1_1_0_velha =q1_1_1_0.
compute q1_1_2_1_velha =q1_1_2_1.
compute q1_1_2_2_velha =q1_1_2_2.
compute q1_1_2_3_velha =q1_1_2_3.
compute q1_1_2_0_velha =q1_1_2_0.
compute q1_1_3_1_velha =q1_1_3_1.
compute q1_1_3_2_velha =q1_1_3_2.
compute q1_1_3_3_velha =q1_1_3_3.
compute q1_1_3_0_velha =q1_1_3_0.
compute q1_1_4_1_velha =q1_1_4_1.
compute q1_1_4_2_velha =q1_1_4_2.
compute q1_1_4_3_velha =q1_1_4_3.
compute q1_1_4_0_velha =q1_1_4_0.
compute q1_2_velha =q1_2.
compute q1_3_1_velha =q1_3_1.
compute q1_3_2_velha =q1_3_2.
compute q1_3_3_velha =q1_3_3.
compute q1_3_4_velha =q1_3_4.
compute q1_3_5_velha =q1_3_5.
compute q1_3_6_velha =q1_3_6.
compute q1_3_7_velha =q1_3_7.
compute q1_3_99_velha =q1_3_99.

compute q1_4_velha =q1_4.

DO IF (q1=1   |  q1=2   ).
RECODE q1_1_1_1 (ELSE=SYSMIS).
RECODE q1_1_1_2 (ELSE=SYSMIS).
RECODE q1_1_1_3 (ELSE=SYSMIS).
RECODE q1_1_1_0 (ELSE=SYSMIS).
RECODE q1_1_2_1 (ELSE=SYSMIS).
RECODE q1_1_2_2 (ELSE=SYSMIS).
RECODE q1_1_2_3 (ELSE=SYSMIS).
RECODE q1_1_2_0 (ELSE=SYSMIS).
RECODE q1_1_3_1 (ELSE=SYSMIS).
RECODE q1_1_3_2 (ELSE=SYSMIS).
RECODE q1_1_3_3 (ELSE=SYSMIS).
RECODE q1_1_3_0 (ELSE=SYSMIS).
RECODE q1_1_4_1 (ELSE=SYSMIS).
RECODE q1_1_4_2 (ELSE=SYSMIS).
RECODE q1_1_4_3 (ELSE=SYSMIS).
RECODE q1_1_4_0 (ELSE=SYSMIS).
RECODE q1_2 (ELSE=SYSMIS).
RECODE q1_3_1 (ELSE=SYSMIS).
RECODE q1_3_2 (ELSE=SYSMIS).
RECODE q1_3_3 (ELSE=SYSMIS).
RECODE q1_3_4 (ELSE=SYSMIS).
RECODE q1_3_5 (ELSE=SYSMIS).
RECODE q1_3_6 (ELSE=SYSMIS).
RECODE q1_3_7 (ELSE=SYSMIS).
RECODE q1_3_99 (ELSE=SYSMIS).
RECODE q1_4 (ELSE=SYSMIS).
END IF.
EXECUTE.


**q5*****************

compute q6_1_velha = q6_1. 
compute q6_2_velha = q6_2. 
compute q6_3_velha = q6_3. 
compute q6_4_velha = q6_4. 
compute q6_5_velha = q6_5. 
compute q6_6_velha = q6_6. 
compute q6_7_velha = q6_7. 
compute q6_8_velha = q6_8. 
compute q6_9_velha = q6_9. 
compute q6_10_velha = q6_10. 
compute q6_11_velha = q6_11. 
compute q6_12_velha = q6_12. 
compute q6_13_velha = q6_13. 
compute q6_14_velha = q6_14. 
compute q6_15_velha = q6_15. 
compute q6_99_velha = q6_99. 
compute q7_1_velha = q7_1. 
compute q7_2_velha = q7_2. 
compute q7_3_velha = q7_3. 
compute q7_4_velha = q7_4. 
compute q7_5_velha = q7_5. 
compute q7_6_velha = q7_6. 
compute q7_7_velha = q7_7. 
compute q7_8_velha = q7_8. 
compute q7_9_velha = q7_9. 
compute q7_10_velha = q7_10. 
compute q7_11_velha = q7_11. 
compute q7_12_velha = q7_12. 
execute. 


DO IF (q5=0).
RECODE q6_1 (ELSE=SYSMIS).
RECODE q6_2 (ELSE=SYSMIS).
RECODE q6_3 (ELSE=SYSMIS).
RECODE q6_4 (ELSE=SYSMIS).
RECODE q6_5 (ELSE=SYSMIS).
RECODE q6_6 (ELSE=SYSMIS).
RECODE q6_7 (ELSE=SYSMIS).
RECODE q6_8 (ELSE=SYSMIS).
RECODE q6_9 (ELSE=SYSMIS).
RECODE q6_10(ELSE=SYSMIS).
RECODE q6_11 (ELSE=SYSMIS).
RECODE q6_12 (ELSE=SYSMIS).
RECODE q6_13 (ELSE=SYSMIS).
RECODE q6_14(ELSE=SYSMIS).
RECODE q6_15  (ELSE=SYSMIS).
RECODE q6_99 (ELSE=SYSMIS).
RECODE q7_1 (ELSE=SYSMIS).
RECODE q7_2 (ELSE=SYSMIS).
RECODE q7_3 (ELSE=SYSMIS).
RECODE q7_4 (ELSE=SYSMIS).
RECODE q7_5 (ELSE=SYSMIS).
RECODE q7_6 (ELSE=SYSMIS).
RECODE q7_7 (ELSE=SYSMIS).
RECODE q7_8 (ELSE=SYSMIS).
RECODE q7_9 (ELSE=SYSMIS).
RECODE q7_10 (ELSE=SYSMIS).
RECODE q7_11 (ELSE=SYSMIS).
RECODE q7_12 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q7_1=1).
RECODE q7_2  (ELSE=SYSMIS).
RECODE q7_3  (ELSE=SYSMIS).
RECODE q7_4 (ELSE=SYSMIS).
RECODE q7_5 (ELSE=SYSMIS).
RECODE q7_6 (ELSE=SYSMIS).
RECODE q7_7 (ELSE=SYSMIS).
RECODE q7_8 (ELSE=SYSMIS).
RECODE q7_9 (ELSE=SYSMIS).
RECODE q7_10 (ELSE=SYSMIS).
RECODE q7_11 (ELSE=SYSMIS).
RECODE q7_12 (ELSE=SYSMIS).
END IF.
EXECUTE.

**q14*****************

compute q15_1_1_velha = q15_1_1. 
compute q15_1_2_velha = q15_1_2. 
compute q15_2_1_velha = q15_2_1. 
compute q15_2_2_velha = q15_2_2. 
compute q16_velha = q16. 
compute q17_1_velha = q17_1. 
compute q17_2_velha = q17_2. 
compute q17_3_velha = q17_3. 
compute q17_4_velha = q17_4. 
compute q17_5_velha = q17_5. 
compute q17_6_velha = q17_6. 
compute q17_7_velha = q17_7. 
compute q17_8_velha = q17_8. 
compute q17_9_velha = q17_9. 
compute q17_10_velha = q17_10. 
compute q17_11_velha = q17_11. 
compute q17_12_velha = q17_12. 
compute q17_13_velha = q17_13. 
compute q17_14_velha = q17_14. 
compute q17_15_velha = q17_15. 
compute q17_16_velha = q17_16. 
compute q17_17_velha = q17_17. 
compute q17_18_velha = q17_18. 
compute q17_19_velha = q17_19. 
compute q17_20_velha = q17_20. 
compute q18_velha = q18. 
compute q19_1_velha = q19_1. 
compute q19_2_velha = q19_2. 
compute q19_3_velha = q19_3. 
compute q19_4_velha = q19_4. 
compute q19_5_velha = q19_5. 
compute q19_6_velha = q19_6. 
compute q19_7_velha = q19_7. 
compute q19_8_velha = q19_8. 
compute q19_9_velha = q19_9. 
compute q19_10_velha = q19_10. 
compute q19_11_velha = q19_11. 
compute q19_12_velha = q19_12. 
compute q19_13_velha = q19_13. 
compute q19_99_velha = q19_99. 
compute q20_velha = q20. 
compute q21_1_velha = q21_1. 
compute q21_2_velha = q21_2. 
compute q21_3_velha = q21_3. 
compute q21_4_velha = q21_4. 
compute q21_99_velha = q21_99. 
compute q22_1_velha = q22_1. 
compute q22_2_velha = q22_2. 
compute q22_3_velha = q22_3. 
compute q22_4_velha = q22_4. 
compute q22_5_velha = q22_5. 
compute q22_6_velha = q22_6. 
compute q22_7_velha = q22_7. 
compute q22_8_velha = q22_8. 
compute q22_9_velha = q22_9. 
compute q22_10_velha = q22_10. 
compute q22_11_velha = q22_11. 
compute q22_12_velha = q22_12. 
compute q22_13_velha = q22_13. 
compute q22_14_velha = q22_14. 
compute q22_15_velha = q22_15. 
compute q22_16_velha = q22_16. 
compute q22_17_velha = q22_17. 
compute q22_18_velha = q22_18. 
compute q22_19_velha = q22_19. 
compute q22_20_velha = q22_20. 
compute q22_21_velha = q22_21. 
compute q22_99_velha = q22_99. 
execute. 


DO IF (q14=0).
RECODE q15_1_1 (ELSE=SYSMIS).
RECODE q15_1_2 (ELSE=SYSMIS).
RECODE q15_2_1  (ELSE=SYSMIS).
RECODE q15_2_2  (ELSE=SYSMIS).
RECODE q16 (ELSE=SYSMIS).
RECODE q17_1 (ELSE=SYSMIS).
RECODE q17_2 (ELSE=SYSMIS).
RECODE q17_3 (ELSE=SYSMIS).
RECODE q17_4 (ELSE=SYSMIS).
RECODE q17_5 (ELSE=SYSMIS).
RECODE q17_6 (ELSE=SYSMIS).
RECODE q17_7 (ELSE=SYSMIS).
RECODE q17_8 (ELSE=SYSMIS).
RECODE q17_9 (ELSE=SYSMIS).
RECODE q17_10(ELSE=SYSMIS).
RECODE q17_11 (ELSE=SYSMIS).
RECODE q17_12 (ELSE=SYSMIS).
RECODE q17_13 (ELSE=SYSMIS).
RECODE q17_14(ELSE=SYSMIS).
RECODE q17_15  (ELSE=SYSMIS).
RECODE q17_16 (ELSE=SYSMIS).
RECODE q17_17 (ELSE=SYSMIS).
RECODE q17_18 (ELSE=SYSMIS).
RECODE q17_19 (ELSE=SYSMIS).
RECODE q17_20  (ELSE=SYSMIS).
RECODE q18 (ELSE=SYSMIS).
RECODE q19_1 (ELSE=SYSMIS).
RECODE q19_2 (ELSE=SYSMIS).
RECODE q19_3 (ELSE=SYSMIS).
RECODE q19_4 (ELSE=SYSMIS).
RECODE q19_5 (ELSE=SYSMIS).
RECODE q19_6 (ELSE=SYSMIS).
RECODE q19_7 (ELSE=SYSMIS).
RECODE q19_8 (ELSE=SYSMIS).
RECODE q19_9 (ELSE=SYSMIS).
RECODE q19_10(ELSE=SYSMIS).
RECODE q19_11 (ELSE=SYSMIS).
RECODE q19_12 (ELSE=SYSMIS).
RECODE q19_13 (ELSE=SYSMIS).
RECODE q19_99 (ELSE=SYSMIS).
RECODE q20 (ELSE=SYSMIS).
RECODE q21_1 (ELSE=SYSMIS).
RECODE q21_2 (ELSE=SYSMIS).
RECODE q21_3 (ELSE=SYSMIS).
RECODE q21_4 (ELSE=SYSMIS).
RECODE q21_99 (ELSE=SYSMIS).
RECODE q22_1 (ELSE=SYSMIS).
RECODE q22_2 (ELSE=SYSMIS).
RECODE q22_3 (ELSE=SYSMIS).
RECODE q22_4 (ELSE=SYSMIS).
RECODE q22_5 (ELSE=SYSMIS).
RECODE q22_6 (ELSE=SYSMIS).
RECODE q22_7 (ELSE=SYSMIS).
RECODE q22_8 (ELSE=SYSMIS).
RECODE q22_9 (ELSE=SYSMIS).
RECODE q22_10(ELSE=SYSMIS).
RECODE q22_11 (ELSE=SYSMIS).
RECODE q22_12 (ELSE=SYSMIS).
RECODE q22_13 (ELSE=SYSMIS).
RECODE q22_14(ELSE=SYSMIS).
RECODE q22_15  (ELSE=SYSMIS).
RECODE q22_16 (ELSE=SYSMIS).
RECODE q22_17 (ELSE=SYSMIS).
RECODE q22_18 (ELSE=SYSMIS).
RECODE q22_19 (ELSE=SYSMIS).
RECODE q22_20  (ELSE=SYSMIS).
RECODE q22_21  (ELSE=SYSMIS).
RECODE q22_99  (ELSE=SYSMIS).
END IF.
EXECUTE.


*****q16**************

DO IF (q16=0).
RECODE q17_1 (ELSE=SYSMIS).
RECODE q17_2 (ELSE=SYSMIS).
RECODE q17_3 (ELSE=SYSMIS).
RECODE q17_4 (ELSE=SYSMIS).
RECODE q17_5 (ELSE=SYSMIS).
RECODE q17_6 (ELSE=SYSMIS).
RECODE q17_7 (ELSE=SYSMIS).
RECODE q17_8 (ELSE=SYSMIS).
RECODE q17_9 (ELSE=SYSMIS).
RECODE q17_10(ELSE=SYSMIS).
RECODE q17_11 (ELSE=SYSMIS).
RECODE q17_12 (ELSE=SYSMIS).
RECODE q17_13 (ELSE=SYSMIS).
RECODE q17_14(ELSE=SYSMIS).
RECODE q17_15  (ELSE=SYSMIS).
RECODE q17_16 (ELSE=SYSMIS).
RECODE q17_17 (ELSE=SYSMIS).
RECODE q17_18 (ELSE=SYSMIS).
RECODE q17_19 (ELSE=SYSMIS).
RECODE q17_20  (ELSE=SYSMIS).
END IF.
EXECUTE.


*****q18**************

DO IF (q18=0).
RECODE q19_1 (ELSE=SYSMIS).
RECODE q19_2 (ELSE=SYSMIS).
RECODE q19_3 (ELSE=SYSMIS).
RECODE q19_4 (ELSE=SYSMIS).
RECODE q19_5 (ELSE=SYSMIS).
RECODE q19_6 (ELSE=SYSMIS).
RECODE q19_7 (ELSE=SYSMIS).
RECODE q19_8 (ELSE=SYSMIS).
RECODE q19_9 (ELSE=SYSMIS).
RECODE q19_10(ELSE=SYSMIS).
RECODE q19_11 (ELSE=SYSMIS).
RECODE q19_12 (ELSE=SYSMIS).
RECODE q19_13 (ELSE=SYSMIS).
RECODE q19_99 (ELSE=SYSMIS).
RECODE q20 (ELSE=SYSMIS).
RECODE q21_1 (ELSE=SYSMIS).
RECODE q21_2 (ELSE=SYSMIS).
RECODE q21_3 (ELSE=SYSMIS).
RECODE q21_4 (ELSE=SYSMIS).
RECODE q21_99 (ELSE=SYSMIS).
RECODE q22_1 (ELSE=SYSMIS).
RECODE q22_2 (ELSE=SYSMIS).
RECODE q22_3 (ELSE=SYSMIS).
RECODE q22_4 (ELSE=SYSMIS).
RECODE q22_5 (ELSE=SYSMIS).
RECODE q22_6 (ELSE=SYSMIS).
RECODE q22_7 (ELSE=SYSMIS).
RECODE q22_8 (ELSE=SYSMIS).
RECODE q22_9 (ELSE=SYSMIS).
RECODE q22_10(ELSE=SYSMIS).
RECODE q22_11 (ELSE=SYSMIS).
RECODE q22_12 (ELSE=SYSMIS).
RECODE q22_13 (ELSE=SYSMIS).
RECODE q22_14(ELSE=SYSMIS).
RECODE q22_15  (ELSE=SYSMIS).
RECODE q22_16 (ELSE=SYSMIS).
RECODE q22_17 (ELSE=SYSMIS).
RECODE q22_18 (ELSE=SYSMIS).
RECODE q22_19 (ELSE=SYSMIS).
RECODE q22_20  (ELSE=SYSMIS).
RECODE q22_21  (ELSE=SYSMIS).
RECODE q22_99  (ELSE=SYSMIS).
END IF.
EXECUTE.


****q23*********************

compute q24_1_velha = q24_1.
compute q24_2_velha = q24_2. 
compute q24_3_velha = q24_3.
compute q24_4_velha = q24_4. 
compute q24_5_velha = q24_5.
compute q24_6_velha = q24_6. 
compute q24_7_velha = q24_7.
compute q24_8_velha = q24_8.
compute q24_9_velha = q24_9. 
compute q24_10_velha = q24_10.
compute q24_11_velha = q24_11. 
compute q24_12_velha = q24_12.
compute q24_13_velha = q24_13. 
compute q24_14_velha = q24_14.
compute q24_0_velha = q24_0.
compute q25_1_velha = q25_1.
compute q25_2_velha = q25_2. 
compute q25_3_velha = q25_3.
compute q25_4_velha = q25_4. 
compute q25_5_velha = q25_5.
compute q25_6_velha = q25_6. 
compute q25_7_velha = q25_7.
compute q25_8_velha = q25_8.
compute q25_9_velha = q25_9. 
compute q25_10_velha = q25_10.
compute q25_11_velha = q25_11. 
compute q25_12_velha = q25_12.
compute q25_13_velha = q25_13. 
compute q25_14_velha = q25_14.
compute q25_15_velha = q25_15.
compute q25_16_velha = q25_16.
compute q25_17_velha = q25_17.
compute q26_velha = q26.
compute q27_1_velha = q27_1.
compute q27_2_velha = q27_2. 
compute q27_3_velha = q27_3.
compute q27_4_velha = q27_4. 
compute q28_1_velha = q28_1.
compute q28_2_velha = q28_2. 
compute q28_3_velha = q28_3.
compute q28_4_velha = q28_4. 
compute q28_5_velha = q28_5.
compute q28_6_velha = q28_6. 
compute q28_7_velha = q28_7.
compute q28_8_velha = q28_8.
compute q28_9_velha = q28_9. 
compute q28_10_velha = q28_10.
compute q28_11_velha = q28_11. 
compute q28_99_velha = q28_99.
compute q29_1_velha = q29_1.
compute q29_2_velha = q29_2. 
compute q29_3_velha = q29_3.
compute q29_4_velha = q29_4. 
compute q29_5_velha = q29_5.
compute q29_99_velha = q29_99. 
compute q30_1_velha = q30_1.
compute q30_2_velha = q30_2. 
compute q30_3_velha = q30_3.
compute q30_4_velha = q30_4. 
compute q30_5_velha = q30_5.
compute q30_6_velha = q30_6. 
compute q30_7_velha = q30_7.
compute q30_8_velha = q30_8.
compute q30_9_velha = q30_9. 
compute q30_99_velha = q30_99.
compute q30_0_velha = q30_0. 
execute. 


DO IF (q23=1  |  q23=2 ).
RECODE q24_1 (ELSE=SYSMIS).
RECODE q24_2 (ELSE=SYSMIS).
RECODE q24_3 (ELSE=SYSMIS).
RECODE q24_4 (ELSE=SYSMIS).
RECODE q24_5 (ELSE=SYSMIS). 
RECODE q24_6 (ELSE=SYSMIS).
RECODE q24_7 (ELSE=SYSMIS).
RECODE q24_8 (ELSE=SYSMIS).
RECODE q24_9 (ELSE=SYSMIS).
RECODE q24_10 (ELSE=SYSMIS).
RECODE q24_11 (ELSE=SYSMIS). 
RECODE q24_12 (ELSE=SYSMIS).
RECODE q24_13 (ELSE=SYSMIS).
RECODE q24_14 (ELSE=SYSMIS).
RECODE q24_0 (ELSE=SYSMIS). 
END IF.
EXECUTE.


DO IF (q23=0 ).
RECODE q24_1 (ELSE=SYSMIS).
RECODE q24_2 (ELSE=SYSMIS).
RECODE q24_3 (ELSE=SYSMIS).
RECODE q24_4 (ELSE=SYSMIS).
RECODE q24_5 (ELSE=SYSMIS). 
RECODE q24_6 (ELSE=SYSMIS).
RECODE q24_7 (ELSE=SYSMIS).
RECODE q24_8 (ELSE=SYSMIS).
RECODE q24_9 (ELSE=SYSMIS).
RECODE q24_10 (ELSE=SYSMIS).
RECODE q24_11 (ELSE=SYSMIS). 
RECODE q24_12 (ELSE=SYSMIS).
RECODE q24_13 (ELSE=SYSMIS).
RECODE q24_14 (ELSE=SYSMIS).
RECODE q24_0 (ELSE=SYSMIS). 
RECODE q25_1 (ELSE=SYSMIS).
RECODE q25_2 (ELSE=SYSMIS).
RECODE q25_3 (ELSE=SYSMIS).
RECODE q25_4 (ELSE=SYSMIS).
RECODE q25_5 (ELSE=SYSMIS). 
RECODE q25_6 (ELSE=SYSMIS).
RECODE q25_7 (ELSE=SYSMIS).
RECODE q25_8 (ELSE=SYSMIS).
RECODE q25_9 (ELSE=SYSMIS).
RECODE q25_10 (ELSE=SYSMIS).
RECODE q25_11 (ELSE=SYSMIS). 
RECODE q25_12 (ELSE=SYSMIS).
RECODE q25_13 (ELSE=SYSMIS).
RECODE q25_14 (ELSE=SYSMIS).
RECODE q25_15 (ELSE=SYSMIS). 
RECODE q25_16 (ELSE=SYSMIS).
RECODE q25_17 (ELSE=SYSMIS).
RECODE q26 (ELSE=SYSMIS).
RECODE q27_1 (ELSE=SYSMIS).
RECODE q27_2 (ELSE=SYSMIS).
RECODE q27_3 (ELSE=SYSMIS).
RECODE q27_4 (ELSE=SYSMIS).
RECODE q28_1 (ELSE=SYSMIS).
RECODE q28_2 (ELSE=SYSMIS).
RECODE q28_3 (ELSE=SYSMIS).
RECODE q28_4 (ELSE=SYSMIS).
RECODE q28_5 (ELSE=SYSMIS). 
RECODE q28_6 (ELSE=SYSMIS).
RECODE q28_7 (ELSE=SYSMIS).
RECODE q28_8 (ELSE=SYSMIS).
RECODE q28_9 (ELSE=SYSMIS).
RECODE q28_10 (ELSE=SYSMIS).
RECODE q28_11 (ELSE=SYSMIS). 
RECODE q28_99 (ELSE=SYSMIS).
RECODE q29_1 (ELSE=SYSMIS).
RECODE q29_2 (ELSE=SYSMIS).
RECODE q29_3 (ELSE=SYSMIS).
RECODE q29_4 (ELSE=SYSMIS).
RECODE q29_5 (ELSE=SYSMIS). 
RECODE q29_99 (ELSE=SYSMIS).
RECODE q30_1 (ELSE=SYSMIS).
RECODE q30_2 (ELSE=SYSMIS).
RECODE q30_3 (ELSE=SYSMIS).
RECODE q30_4 (ELSE=SYSMIS).
RECODE q30_5 (ELSE=SYSMIS). 
RECODE q30_6 (ELSE=SYSMIS).
RECODE q30_7 (ELSE=SYSMIS).
RECODE q30_8 (ELSE=SYSMIS).
RECODE q30_9 (ELSE=SYSMIS).
RECODE q30_99 (ELSE=SYSMIS).
RECODE q30_0 (ELSE=SYSMIS). 
END IF.
EXECUTE.


DO IF (q24_0=1 ).
RECODE q24_1 (ELSE=SYSMIS).
RECODE q24_2 (ELSE=SYSMIS).
RECODE q24_3 (ELSE=SYSMIS).
RECODE q24_4 (ELSE=SYSMIS).
RECODE q24_5 (ELSE=SYSMIS). 
RECODE q24_6 (ELSE=SYSMIS).
RECODE q24_7 (ELSE=SYSMIS).
RECODE q24_8 (ELSE=SYSMIS).
RECODE q24_9 (ELSE=SYSMIS).
RECODE q24_10 (ELSE=SYSMIS).
RECODE q24_11 (ELSE=SYSMIS). 
RECODE q24_12 (ELSE=SYSMIS).
RECODE q24_13 (ELSE=SYSMIS).
RECODE q24_14 (ELSE=SYSMIS).
RECODE q25_1 (ELSE=SYSMIS).
RECODE q25_2 (ELSE=SYSMIS).
RECODE q25_3 (ELSE=SYSMIS).
RECODE q25_4 (ELSE=SYSMIS).
RECODE q25_5 (ELSE=SYSMIS). 
RECODE q25_6 (ELSE=SYSMIS).
RECODE q25_7 (ELSE=SYSMIS).
RECODE q25_8 (ELSE=SYSMIS).
RECODE q25_9 (ELSE=SYSMIS).
RECODE q25_10 (ELSE=SYSMIS).
RECODE q25_11 (ELSE=SYSMIS). 
RECODE q25_12 (ELSE=SYSMIS).
RECODE q25_13 (ELSE=SYSMIS).
RECODE q25_14 (ELSE=SYSMIS).
RECODE q25_15 (ELSE=SYSMIS). 
RECODE q25_16 (ELSE=SYSMIS).
RECODE q25_17 (ELSE=SYSMIS).
RECODE q26 (ELSE=SYSMIS).
RECODE q27_1 (ELSE=SYSMIS).
RECODE q27_2 (ELSE=SYSMIS).
RECODE q27_3 (ELSE=SYSMIS).
RECODE q27_4 (ELSE=SYSMIS).
RECODE q28_1 (ELSE=SYSMIS).
RECODE q28_2 (ELSE=SYSMIS).
RECODE q28_3 (ELSE=SYSMIS).
RECODE q28_4 (ELSE=SYSMIS).
RECODE q28_5 (ELSE=SYSMIS). 
RECODE q28_6 (ELSE=SYSMIS).
RECODE q28_7 (ELSE=SYSMIS).
RECODE q28_8 (ELSE=SYSMIS).
RECODE q28_9 (ELSE=SYSMIS).
RECODE q28_10 (ELSE=SYSMIS).
RECODE q28_11 (ELSE=SYSMIS). 
RECODE q28_99 (ELSE=SYSMIS).
RECODE q29_1 (ELSE=SYSMIS).
RECODE q29_2 (ELSE=SYSMIS).
RECODE q29_3 (ELSE=SYSMIS).
RECODE q29_4 (ELSE=SYSMIS).
RECODE q29_5 (ELSE=SYSMIS). 
RECODE q29_99 (ELSE=SYSMIS).
RECODE q30_1 (ELSE=SYSMIS).
RECODE q30_2 (ELSE=SYSMIS).
RECODE q30_3 (ELSE=SYSMIS).
RECODE q30_4 (ELSE=SYSMIS).
RECODE q30_5 (ELSE=SYSMIS). 
RECODE q30_6 (ELSE=SYSMIS).
RECODE q30_7 (ELSE=SYSMIS).
RECODE q30_8 (ELSE=SYSMIS).
RECODE q30_9 (ELSE=SYSMIS).
RECODE q30_99 (ELSE=SYSMIS).
RECODE q30_0 (ELSE=SYSMIS). 
END IF.
EXECUTE.


DO IF  (q28_1=1 ).
RECODE q28_2 (ELSE=SYSMIS).
RECODE q28_3 (ELSE=SYSMIS).
RECODE q28_4 (ELSE=SYSMIS).
RECODE q28_5 (ELSE=SYSMIS). 
RECODE q28_6 (ELSE=SYSMIS).
RECODE q28_7 (ELSE=SYSMIS).
RECODE q28_8 (ELSE=SYSMIS).
RECODE q28_9 (ELSE=SYSMIS).
RECODE q28_10 (ELSE=SYSMIS).
RECODE q28_11 (ELSE=SYSMIS). 
RECODE q28_99 (ELSE=SYSMIS).
END IF.
EXECUTE.



DO IF  (q30_0=1 ).
RECODE q30_1 (ELSE=SYSMIS).
RECODE q30_2 (ELSE=SYSMIS).
RECODE q30_3 (ELSE=SYSMIS).
RECODE q30_4 (ELSE=SYSMIS).
RECODE q30_5 (ELSE=SYSMIS). 
RECODE q30_6 (ELSE=SYSMIS).
RECODE q30_7 (ELSE=SYSMIS).
RECODE q30_8 (ELSE=SYSMIS).
RECODE q30_9 (ELSE=SYSMIS).
RECODE q30_99 (ELSE=SYSMIS).
END IF.
EXECUTE.



***q31****************

compute q31_velha = q31.
compute q32_velha = q32.
compute q33_velha = q33.
compute q34_velha = q34.
compute q35_velha = q35.
compute q36_velha = q36.
compute q37_1_velha = q37_1.
compute q37_2_velha = q37_2.
compute q37_3_velha = q37_3.
compute q37_4_velha = q37_4.
compute q37_5_velha = q37_5.
compute q37_6_velha = q37_6.
compute q37_7_velha = q37_7.
compute q37_8_velha = q37_8.
compute q37_9_velha = q37_9.
compute q37_10_velha = q37_10.
compute q37_11_velha = q37_11.
compute q37_12_velha = q37_12.
compute q37_13_velha = q37_13.
compute q37_14_velha = q37_14.
compute q37_15_velha = q37_15.
compute q37_16_velha = q37_16.
compute q37_17_velha = q37_17.
compute q37_18_velha = q37_18.
compute q37_19_velha = q37_19.
compute q37_20_velha = q37_20.
compute q37_21_velha = q37_21.
compute q37_22_velha = q37_22.
compute q37_23_velha = q37_23.
compute q37_24_velha = q37_24.
compute q37_25_velha = q37_25.
compute q37_99_velha = q37_99.
execute. 


DO IF (q31=0 ).
RECODE q32 (ELSE=SYSMIS).
RECODE q33 (ELSE=SYSMIS).
RECODE q34 (ELSE=SYSMIS).
RECODE q35 (ELSE=SYSMIS).
RECODE q36  (ELSE=SYSMIS).
RECODE q37_1 (ELSE=SYSMIS).
RECODE q37_2 (ELSE=SYSMIS).
RECODE q37_3 (ELSE=SYSMIS).
RECODE q37_4 (ELSE=SYSMIS).
RECODE q37_5  (ELSE=SYSMIS).
RECODE q37_6 (ELSE=SYSMIS).
RECODE q37_7 (ELSE=SYSMIS).
RECODE q37_8  (ELSE=SYSMIS).
RECODE q37_9 (ELSE=SYSMIS).
RECODE q37_10 (ELSE=SYSMIS).
RECODE q37_11  (ELSE=SYSMIS).
RECODE q37_12 (ELSE=SYSMIS).
RECODE q37_13 (ELSE=SYSMIS).
RECODE q37_14  (ELSE=SYSMIS).
RECODE q37_15  (ELSE=SYSMIS).
RECODE q37_16 (ELSE=SYSMIS).
RECODE q37_17  (ELSE=SYSMIS).
RECODE q37_18 (ELSE=SYSMIS).
RECODE q37_19 (ELSE=SYSMIS).
RECODE q37_20  (ELSE=SYSMIS).
RECODE q37_21  (ELSE=SYSMIS).
RECODE q37_22  (ELSE=SYSMIS).
RECODE q37_23  (ELSE=SYSMIS).
RECODE q37_24  (ELSE=SYSMIS).
RECODE q37_25  (ELSE=SYSMIS).
RECODE q37_99  (ELSE=SYSMIS).
END IF.
EXECUTE.


****q38*********************


compute q38_velha = q38.
compute q39_1_velha = q39_1.
compute q39_2_velha = q39_2.
compute q39_3_velha = q39_3.
compute q39_4_velha = q39_4.
compute q40_velha = q40.
compute q41_velha = q41.


DO IF (q38=0 ).
RECODE q39_1 (ELSE=SYSMIS).
RECODE q39_2  (ELSE=SYSMIS).
RECODE q39_3 (ELSE=SYSMIS).
RECODE q39_4  (ELSE=SYSMIS).
RECODE q40  (ELSE=SYSMIS).
RECODE q41  (ELSE=SYSMIS).
END IF.
EXECUTE.



DO IF (q40=0   |  q40=97   ).
RECODE q41  (ELSE=SYSMIS).
END IF.
EXECUTE.


************q42***************

compute q42_1_velha = q42_1.
compute q42_2_velha = q42_2.
compute q42_4_velha = q42_4.
compute q42_3_velha = q42_3.
compute q42_5_velha = q42_5.
compute q42_6_velha = q42_6.
compute q42_99_velha = q42_99.
compute q42_0_velha = q42_0.
compute q43_velha = q43.
compute q44_1_velha = q44_1.
compute q44_2_velha = q44_2.
compute q44_3_velha = q44_3.
compute q44_4_velha = q44_4.
compute q44_99_velha = q44_99.
execute. 


DO IF (q42_0=1).
RECODE q42_1  (ELSE=SYSMIS).
RECODE q42_2  (ELSE=SYSMIS).
RECODE q42_3  (ELSE=SYSMIS).
RECODE q42_4  (ELSE=SYSMIS).
RECODE q42_5  (ELSE=SYSMIS).
RECODE q42_6  (ELSE=SYSMIS).
RECODE q42_99  (ELSE=SYSMIS).
END IF.
EXECUTE.




DO IF (q43=1    |    q43=  0   ).
RECODE q44_1  (ELSE=SYSMIS).
RECODE q44_2  (ELSE=SYSMIS).
RECODE q44_3  (ELSE=SYSMIS).
RECODE q44_4  (ELSE=SYSMIS).
RECODE q44_99  (ELSE=SYSMIS).
END IF.
EXECUTE.


***q45***************************


compute q45_1_1_velha = q45_1_1.
compute q45_1_2_velha = q45_1_2.
compute q45_1_3_velha = q45_1_3.
compute q45_1_4_velha = q45_1_4.
compute q45_1_5_velha = q45_1_5.
compute q45_1_6_velha = q45_1_6.
compute q45_1_7_velha = q45_1_7.
compute q45_1_8_velha = q45_1_8.
compute q45_1_0_velha = q45_1_0.
compute q45_1_97_velha = q45_1_97.
compute q45_2_1_velha = q45_2_1.
compute q45_2_2_velha = q45_2_2.
compute q45_2_3_velha = q45_2_3.
compute q45_2_4_velha = q45_2_4.
compute q45_2_5_velha = q45_2_5.
compute q45_2_6_velha = q45_2_6.
compute q45_2_7_velha = q45_2_7.
compute q45_2_8_velha = q45_2_8.
compute q45_2_0_velha = q45_2_0.
compute q45_2_97_velha = q45_2_97.
compute q45_3_1_velha = q45_3_1.
compute q45_3_2_velha = q45_3_2.
compute q45_3_3_velha = q45_3_3.
compute q45_3_4_velha = q45_3_4.
compute q45_3_5_velha = q45_3_5.
compute q45_3_6_velha = q45_3_6.
compute q45_3_7_velha = q45_3_7.
compute q45_3_8_velha = q45_3_8.
compute q45_3_0_velha = q45_3_0.
compute q45_3_97_velha = q45_3_97.
compute q45_4_1_velha = q45_4_1.
compute q45_4_2_velha = q45_4_2.
compute q45_4_3_velha = q45_4_3.
compute q45_4_4_velha = q45_4_4.
compute q45_4_5_velha = q45_4_5.
compute q45_4_6_velha = q45_4_6.
compute q45_4_7_velha = q45_4_7.
compute q45_4_8_velha = q45_4_8.
compute q45_4_0_velha = q45_4_0.
compute q45_4_97_velha = q45_4_97.
compute q45_5_1_velha = q45_5_1.
compute q45_5_2_velha = q45_5_2.
compute q45_5_3_velha = q45_5_3.
compute q45_5_4_velha = q45_5_4.
compute q45_5_5_velha = q45_5_5.
compute q45_5_6_velha = q45_5_6.
compute q45_5_7_velha = q45_5_7.
compute q45_5_8_velha = q45_5_8.
compute q45_5_0_velha = q45_5_0.
compute q45_5_97_velha = q45_5_97.
compute q45_6_1_velha = q45_6_1.
compute q45_6_2_velha = q45_6_2.
compute q45_6_3_velha = q45_6_3.
compute q45_6_4_velha = q45_6_4.
compute q45_6_5_velha = q45_6_5.
compute q45_6_6_velha = q45_6_6.
compute q45_6_7_velha = q45_6_7.
compute q45_6_8_velha = q45_6_8.
compute q45_6_0_velha = q45_6_0.
compute q45_6_97_velha = q45_6_97.
compute q45_7_1_velha = q45_7_1.
compute q45_7_2_velha = q45_7_2.
compute q45_7_3_velha = q45_7_3.
compute q45_7_4_velha = q45_7_4.
compute q45_7_5_velha = q45_7_5.
compute q45_7_6_velha = q45_7_6.
compute q45_7_7_velha = q45_7_7.
compute q45_7_8_velha = q45_7_8.
compute q45_7_0_velha = q45_7_0.
compute q45_7_97_velha = q45_7_97.
compute q45_8_1_velha = q45_8_1.
compute q45_8_2_velha = q45_8_2.
compute q45_8_3_velha = q45_8_3.
compute q45_8_4_velha = q45_8_4.
compute q45_8_5_velha = q45_8_5.
compute q45_8_6_velha = q45_8_6.
compute q45_8_7_velha = q45_8_7.
compute q45_8_8_velha = q45_8_8.
compute q45_8_0_velha = q45_8_0.
compute q45_8_97_velha = q45_8_97.
compute q45_9_1_velha = q45_9_1.
compute q45_9_2_velha = q45_9_2.
compute q45_9_3_velha = q45_9_3.
compute q45_9_4_velha = q45_9_4.
compute q45_9_5_velha = q45_9_5.
compute q45_9_6_velha = q45_9_6.
compute q45_9_7_velha = q45_9_7.
compute q45_9_8_velha = q45_9_8.
compute q45_9_0_velha = q45_9_0.
compute q45_9_97_velha = q45_9_97.
compute q45_10_1_velha = q45_10_1.
compute q45_10_2_velha = q45_10_2.
compute q45_10_3_velha = q45_10_3.
compute q45_10_4_velha = q45_10_4.
compute q45_10_5_velha = q45_10_5.
compute q45_10_6_velha = q45_10_6.
compute q45_10_7_velha = q45_10_7.
compute q45_10_8_velha = q45_10_8.
compute q45_10_0_velha = q45_10_0.
compute q45_10_97_velha = q45_10_97.
compute q45_11_1_velha = q45_11_1.
compute q45_11_2_velha = q45_11_2.
compute q45_11_3_velha = q45_11_3.
compute q45_11_4_velha = q45_11_4.
compute q45_11_5_velha = q45_11_5.
compute q45_11_6_velha = q45_11_6.
compute q45_11_7_velha = q45_11_7.
compute q45_11_8_velha = q45_11_8.
compute q45_11_0_velha = q45_11_0.
compute q45_11_97_velha = q45_11_97.
compute q45_12_1_velha = q45_12_1.
compute q45_12_2_velha = q45_12_2.
compute q45_12_3_velha = q45_12_3.
compute q45_12_4_velha = q45_12_4.
compute q45_12_5_velha = q45_12_5.
compute q45_12_6_velha = q45_12_6.
compute q45_12_7_velha = q45_12_7.
compute q45_12_8_velha = q45_12_8.
compute q45_12_0_velha = q45_12_0.
compute q45_12_97_velha = q45_12_97.
compute q45_13_1_velha = q45_13_1.
compute q45_13_2_velha = q45_13_2.
compute q45_13_3_velha = q45_13_3.
compute q45_13_4_velha = q45_13_4.
compute q45_13_5_velha = q45_13_5.
compute q45_13_6_velha = q45_13_6.
compute q45_13_7_velha = q45_13_7.
compute q45_13_8_velha = q45_13_8.
compute q45_13_0_velha = q45_13_0.
compute q45_13_97_velha = q45_13_97.
compute q45_14_1_velha = q45_14_1.
compute q45_14_2_velha = q45_14_2.
compute q45_14_3_velha = q45_14_3.
compute q45_14_4_velha = q45_14_4.
compute q45_14_5_velha = q45_14_5.
compute q45_14_6_velha = q45_14_6.
compute q45_14_7_velha = q45_14_7.
compute q45_14_8_velha = q45_14_8.
compute q45_14_0_velha = q45_14_0.
compute q45_14_97_velha = q45_14_97.
compute q45_15_1_velha = q45_15_1.
compute q45_15_2_velha = q45_15_2.
compute q45_15_3_velha = q45_15_3.
compute q45_15_4_velha = q45_15_4.
compute q45_15_5_velha = q45_15_5.
compute q45_15_6_velha = q45_15_6.
compute q45_15_7_velha = q45_15_7.
compute q45_15_8_velha = q45_15_8.
compute q45_15_0_velha = q45_15_0.
compute q45_15_97_velha = q45_15_97.
compute q45_16_1_velha = q45_16_1.
compute q45_16_2_velha = q45_16_2.
compute q45_16_3_velha = q45_16_3.
compute q45_16_4_velha = q45_16_4.
compute q45_16_5_velha = q45_16_5.
compute q45_16_6_velha = q45_16_6.
compute q45_16_7_velha = q45_16_7.
compute q45_16_8_velha = q45_16_8.
compute q45_16_0_velha = q45_16_0.
compute q45_16_97_velha = q45_16_97.
execute. 

DO IF (q45_1_0=1 |  q45_1_97=1 ).
RECODE q45_1_1  (ELSE=SYSMIS).
RECODE q45_1_2  (ELSE=SYSMIS).
RECODE q45_1_3  (ELSE=SYSMIS).
RECODE q45_1_4  (ELSE=SYSMIS).
RECODE q45_1_5  (ELSE=SYSMIS).
RECODE q45_1_6   (ELSE=SYSMIS).
RECODE q45_1_7  (ELSE=SYSMIS).
RECODE q45_1_8  (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q45_2_0=1 |  q45_2_97=1 ).
RECODE q45_2_1  (ELSE=SYSMIS).
RECODE q45_2_2  (ELSE=SYSMIS).
RECODE q45_2_3  (ELSE=SYSMIS).
RECODE q45_2_4  (ELSE=SYSMIS).
RECODE q45_2_5  (ELSE=SYSMIS).
RECODE q45_2_6   (ELSE=SYSMIS).
RECODE q45_2_7  (ELSE=SYSMIS).
RECODE q45_2_8  (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q45_3_0=1 |  q45_3_97=1 ).
RECODE q45_3_1  (ELSE=SYSMIS).
RECODE q45_3_2  (ELSE=SYSMIS).
RECODE q45_3_3  (ELSE=SYSMIS).
RECODE q45_3_4  (ELSE=SYSMIS).
RECODE q45_3_5  (ELSE=SYSMIS).
RECODE q45_3_6   (ELSE=SYSMIS).
RECODE q45_3_7  (ELSE=SYSMIS).
RECODE q45_3_8  (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q45_4_0=1 |  q45_4_97=1 ).
RECODE q45_4_1  (ELSE=SYSMIS).
RECODE q45_4_2  (ELSE=SYSMIS).
RECODE q45_4_3  (ELSE=SYSMIS).
RECODE q45_4_4  (ELSE=SYSMIS).
RECODE q45_4_5  (ELSE=SYSMIS).
RECODE q45_4_6   (ELSE=SYSMIS).
RECODE q45_4_7  (ELSE=SYSMIS).
RECODE q45_4_8  (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q45_5_0=1 |  q45_5_97=1 ).
RECODE q45_5_1  (ELSE=SYSMIS).
RECODE q45_5_2  (ELSE=SYSMIS).
RECODE q45_5_3  (ELSE=SYSMIS).
RECODE q45_5_4  (ELSE=SYSMIS).
RECODE q45_5_5  (ELSE=SYSMIS).
RECODE q45_5_6   (ELSE=SYSMIS).
RECODE q45_5_7  (ELSE=SYSMIS).
RECODE q45_5_8  (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q45_6_0=1 |  q45_6_97=1 ).
RECODE q45_6_1  (ELSE=SYSMIS).
RECODE q45_6_2  (ELSE=SYSMIS).
RECODE q45_6_3  (ELSE=SYSMIS).
RECODE q45_6_4  (ELSE=SYSMIS).
RECODE q45_6_5  (ELSE=SYSMIS).
RECODE q45_6_6   (ELSE=SYSMIS).
RECODE q45_6_7  (ELSE=SYSMIS).
RECODE q45_6_8  (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q45_7_0=1 |  q45_7_97=1 ).
RECODE q45_7_1  (ELSE=SYSMIS).
RECODE q45_7_2  (ELSE=SYSMIS).
RECODE q45_7_3  (ELSE=SYSMIS).
RECODE q45_7_4  (ELSE=SYSMIS).
RECODE q45_7_5  (ELSE=SYSMIS).
RECODE q45_7_6   (ELSE=SYSMIS).
RECODE q45_7_7  (ELSE=SYSMIS).
RECODE q45_7_8  (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q45_8_0=1 |  q45_8_97=1 ).
RECODE q45_8_1  (ELSE=SYSMIS).
RECODE q45_8_2  (ELSE=SYSMIS).
RECODE q45_8_3  (ELSE=SYSMIS).
RECODE q45_8_4  (ELSE=SYSMIS).
RECODE q45_8_5  (ELSE=SYSMIS).
RECODE q45_8_6   (ELSE=SYSMIS).
RECODE q45_8_7  (ELSE=SYSMIS).
RECODE q45_8_8  (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q45_9_0=1 |  q45_9_97=1 ).
RECODE q45_9_1  (ELSE=SYSMIS).
RECODE q45_9_2  (ELSE=SYSMIS).
RECODE q45_9_3  (ELSE=SYSMIS).
RECODE q45_9_4  (ELSE=SYSMIS).
RECODE q45_9_5  (ELSE=SYSMIS).
RECODE q45_9_6   (ELSE=SYSMIS).
RECODE q45_9_7  (ELSE=SYSMIS).
RECODE q45_9_8  (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q45_10_0=1 |  q45_10_97=1 ).
RECODE q45_10_1  (ELSE=SYSMIS).
RECODE q45_10_2  (ELSE=SYSMIS).
RECODE q45_10_3  (ELSE=SYSMIS).
RECODE q45_10_4  (ELSE=SYSMIS).
RECODE q45_10_5  (ELSE=SYSMIS).
RECODE q45_10_6   (ELSE=SYSMIS).
RECODE q45_10_7  (ELSE=SYSMIS).
RECODE q45_10_8  (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q45_11_0=1 |  q45_11_97=1 ).
RECODE q45_11_1  (ELSE=SYSMIS).
RECODE q45_11_2  (ELSE=SYSMIS).
RECODE q45_11_3  (ELSE=SYSMIS).
RECODE q45_11_4  (ELSE=SYSMIS).
RECODE q45_11_5  (ELSE=SYSMIS).
RECODE q45_11_6   (ELSE=SYSMIS).
RECODE q45_11_7  (ELSE=SYSMIS).
RECODE q45_11_8  (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q45_12_0=1 |  q45_12_97=1 ).
RECODE q45_12_1  (ELSE=SYSMIS).
RECODE q45_12_2  (ELSE=SYSMIS).
RECODE q45_12_3  (ELSE=SYSMIS).
RECODE q45_12_4  (ELSE=SYSMIS).
RECODE q45_12_5  (ELSE=SYSMIS).
RECODE q45_12_6   (ELSE=SYSMIS).
RECODE q45_12_7  (ELSE=SYSMIS).
RECODE q45_12_8  (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q45_13_0=1 |  q45_13_97=1 ).
RECODE q45_13_1  (ELSE=SYSMIS).
RECODE q45_13_2  (ELSE=SYSMIS).
RECODE q45_13_3  (ELSE=SYSMIS).
RECODE q45_13_4  (ELSE=SYSMIS).
RECODE q45_13_5  (ELSE=SYSMIS).
RECODE q45_13_6   (ELSE=SYSMIS).
RECODE q45_13_7  (ELSE=SYSMIS).
RECODE q45_13_8  (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q45_14_0=1 |  q45_14_97=1 ).
RECODE q45_14_1  (ELSE=SYSMIS).
RECODE q45_14_2  (ELSE=SYSMIS).
RECODE q45_14_3  (ELSE=SYSMIS).
RECODE q45_14_4  (ELSE=SYSMIS).
RECODE q45_14_5  (ELSE=SYSMIS).
RECODE q45_14_6   (ELSE=SYSMIS).
RECODE q45_14_7  (ELSE=SYSMIS).
RECODE q45_14_8  (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q45_15_0=1 |  q45_15_97=1 ).
RECODE q45_15_1  (ELSE=SYSMIS).
RECODE q45_15_2  (ELSE=SYSMIS).
RECODE q45_15_3  (ELSE=SYSMIS).
RECODE q45_15_4  (ELSE=SYSMIS).
RECODE q45_15_5  (ELSE=SYSMIS).
RECODE q45_15_6   (ELSE=SYSMIS).
RECODE q45_15_7  (ELSE=SYSMIS).
RECODE q45_15_8  (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q45_16_0=1 |  q45_16_97=1 ).
RECODE q45_16_1  (ELSE=SYSMIS).
RECODE q45_16_2  (ELSE=SYSMIS).
RECODE q45_16_3  (ELSE=SYSMIS).
RECODE q45_16_4  (ELSE=SYSMIS).
RECODE q45_16_5  (ELSE=SYSMIS).
RECODE q45_16_6   (ELSE=SYSMIS).
RECODE q45_16_7  (ELSE=SYSMIS).
RECODE q45_16_8  (ELSE=SYSMIS).
END IF.
EXECUTE.



VARIABLE LABELS
q1_1_1_1_velha'q1_1_1_1_1: Estado'
q1_1_1_2_velha'q1_1_1_2_2: Município Sede'
q1_1_1_3_velha'q1_1_1_3_3: Municípios vinculados'
q1_1_1_0_velha'q1_1_1_0_0: Não possui/Não se aplica'
q1_1_2_1_velha'q1_1_2_1_1: Estado'
q1_1_2_2_velha'q1_1_2_2_2: Município Sede'
q1_1_2_3_velha'q1_1_2_3_3: Municípios vinculados'
q1_1_2_0_velha'q1_1_2_0_0: Não possui/Não se aplica'
q1_1_3_1_velha'q1_1_3_1_1: Estado'
q1_1_3_2_velha'q1_1_3_2_2: Município Sede'
q1_1_3_3_velha'q1_1_3_3_3: Municípios vinculados'
q1_1_3_0_velha'q1_1_3_0_0: Não possui/Não se aplica'
q1_1_4_1_velha'q1_1_4_1_1: Estado'
q1_1_4_2_velha'q1_1_4_2_2: Município Sede'
q1_1_4_3_velha'q1_1_4_3_3: Municípios vinculados'
q1_1_4_0_velha'q1_1_4_0_0: Não possui/Não se aplica'
q1_2_velha'q1_2_1.2. Qual a frequencia de deslocamento da equipe do CREAS Regional Modelo I para o atendimento/acompanhamento das famílias nos municípios vinculados?'
q1_3_1_velha'q1_3_1_1: Domicílio das famílias'
q1_3_2_velha'q1_3_2_2: Espaço na sede do órgão gestor municipal.'
q1_3_3_velha'q1_3_3_3: Espaço no CRAS.'
q1_3_4_velha'q1_3_4_4: Outro espaço da rede socioassistencial.'
q1_3_5_velha'q1_3_5_5: Espaço da rede de saúde.'
q1_3_6_velha'q1_3_6_6: Espaço na rede de outras políticas públicas.'
q1_3_7_velha'q1_3_7_7: Espaço na sede de órgão de defesa de direitos (Ministério Público, Conselho Tutelar, Poder Judiciário, Defensoria Pública etc.).'
q1_3_99_velha'q1_3_99_99: Outros'
q1_4_velha'q1_4_1.4. Em caso de deslocamento das famílias/indivíduos para a sede deste CREAS Regional modelo I, existe apoio para este deslocamento?'
q6_1_velha'q6_1_1: Secretaria da Assistência Social ou congênere'
q6_2_velha'q6_2_2: Outra unidade administrativa (Sede de Prefeitura, Administração Regional, Sub-Prefeitura, etc.)'
q6_3_velha'q6_3_3: Conselho Municipal de Assistência Social'
q6_4_velha'q6_4_4: CRAS – Centro de Referência de Assistência Social'
q6_5_velha'q6_5_5: Centro POP - Centro de Referência Especializado para População em Situação de Rua'
q6_6_velha'q6_6_6: Unidade de Acolhimento institucional (Abrigo)'
q6_7_velha'q6_7_7: Outra unidade pública de serviços da Assistência Social'
q6_8_velha'q6_8_8: Unidade de Saúde'
q6_9_velha'q6_9_9: Centro de Referência de Atendimento à Mulher (CRAM)'
q6_10_velha'q6_10_10: Entidade ou Organização da Sociedade Civil/ Associação Comunitária'
q6_11_velha'q6_11_11: Conselho Tutelar'
q6_12_velha'q6_12_12: Delegacia Especializada'
q6_13_velha'q6_13_13: Outro órgão de defesa de direitos (Ministério Público, Defensoria Pública, Poder Judiciário, etc.)'
q6_14_velha'q6_14_14: NAI - Núcleo de Atendimento Integrado'
q6_15_velha'q6_15_15: Conselho Municipal de Direitos da Criança e do Adolescente'
q6_99_velha'q6_99_99: Outros'
q7_1_velha'q7_1: Apenas o endereço é o mesmo, mas todos os espaços do CREAS são independentes e de uso exclusivo, inclusive a entrada '
q7_2_velha'q7_2: Entrada / Porta de Acesso'
q7_3_velha'q7_3: Recepção'
q7_4_velha'q7_4: Algumas salas de atendimento individualizado'
q7_5_velha'q7_5: Todas as salas de atendimento individualizado'
q7_6_velha'q7_6: Algumas salas de atendimento coletivo'
q7_7_velha'q7_7: Todas as salas de atendimento coletivo'
q7_8_velha'q7_8: Salas administrativas'
q7_9_velha'q7_9: Banheiros'
q7_10_velha'q7_10: Copa/cozinha'
q7_11_velha'q7_11: Área Externa'
q7_12_velha'q7_12: Almoxarifado ou similar'
q15_1_1_velha'q15_1_1_14.1.1. Liberdade Assistida - masculino'
q15_1_2_velha'q15_1_2_14.1.2. Liberdade Assistida - feminino'
q15_2_1_velha'q15_2_1_14.2.1. Prestação de Serviços à Comunidade - masculino'
q15_2_2_velha'q15_2_2_14.2.2. Prestação de Serviços à Comunidade - feminino'
q16_velha'q16. Indique abaixo a frequência com que, normalmente, cada adolescente em cumprimento de medida socioeducativa de Liberdade Assistida (LA) é atendida(o) neste CREAS'
q17_1_velha'q17_1_1: Elaboração do Plano Individual de Atendimento (PIA) da(o) adolescente'
q17_2_velha'q17_2_2: Atendimento individual da(o) adolescente'
q17_3_velha'q17_3_3: Atendimento da(o) adolescente em grupos'
q17_4_velha'q17_4_4: Atendimento da família da(o) adolescente em cumprimento de medida de liberdade assistida (LA)'
q17_5_velha'q17_5_5: Atendimento com grupos de famílias da(o) adolescente em cumprimento de medida de liberdade assistida (LA)'
q17_6_velha'q17_6_6: Visita domiciliar'
q17_7_velha'q17_7_7: Encaminhamento da(o) adolescente para o sistema educacional'
q17_8_velha'q17_8_8: Acompanhamento da frequência escolar da(o) adolescente'
q17_9_velha'q17_9_9: Encaminhamento para o Serviço de Convivência e Fortalecimento de Vínculos'
q17_10_velha'q17_10_10: Encaminhamento da(o) adolescente e sua família para outros serviços e programas da rede socioassistencial'
q17_11_velha'q17_11_11: Encaminhamento para serviços da rede de saúde para atendimento de usuárias(os)/dependentes de substâncias psicoativas'
q17_12_velha'q17_12_12: Encaminhamento de famílias ou adolecentes para outros serviços da rede de saúde'
q17_13_velha'q17_13_13: Encaminhamento da(o) adolescente e sua família para serviços de outras políticas setoriais'
q17_14_velha'q17_14_14: Encaminhamento da(o) adolescente para cursos profissionalizantes'
q17_15_velha'q17_15_15: Elaboração e encaminhamento de relatório para a Justiça da Infância e da Juventude ou Ministério Público'
q17_16_velha'q17_16_16: Elaboração e encaminhamento de relatórios periódicos para o órgão gestor da assistência social no município'
q17_17_velha'q17_17_17: Registro do acompanhamento em prontuário'
q17_18_velha'q17_18_18: Encaminhamento da família e/ou da(o) adolescente ao PAEFI'
q17_19_velha'q17_19_19: Discussão de caso com outras profissionais da rede'
q17_20_velha'q17_20_20: Utilização de técnicas restaurativas e/ou encaminhamento para locais que realizam práticas restaurativas'
q18_velha'q18. Indique abaixo a frequência com que, normalmente, cada adolescente em cumprimento de medida socioeducativa de Prestação de Serviço de Comunidade (PSC) é atendida(o) neste CREAS:'
q19_1_velha'q19_1_1: CRAS'
q19_2_velha'q19_2_2: CREAS'
q19_3_velha'q19_3_3: Biblioteca'
q19_4_velha'q19_4_4: Hospitais'
q19_5_velha'q19_5_5: Unidades de Acolhimento para Idosas(os)(asilos)'
q19_6_velha'q19_6_6: Defensoria Pública/ Fórum'
q19_7_velha'q19_7_7: Projetos de Cultura'
q19_8_velha'q19_8_8: Projetos de Esporte'
q19_9_velha'q19_9_9: Igrejas'
q19_10_velha'q19_10_10: Conselho Tutelar'
q19_11_velha'q19_11_11: Sistema S (SENAI, SESC, SESI, etc.)'
q19_12_velha'q19_12_12: Atividades da Secretaria de Obras ou similares'
q19_13_velha'q19_13_13: Polícia/ Corpo de Bombeiros'
q19_99_velha'q19_99_99: Outros'
q20_velha'q20. Indique abaixo a frequência com que, normalmente, os adolescentes realizam atividades de prestação de serviços à comunidade (PSC)'
q21_1_velha'q21_1_1: Serviços administrativos (secretariado, almoxarifado, orientações, etc);'
q21_2_velha'q21_2_2: Limpeza e conservação (faxina, pintura, conserto de objetos ou prédios públicos, limpeza em geral, etc.)'
q21_3_velha'q21_3_3: Atividades com pessoas em situação de vulnerabilidade (pessoas enfermas, pessoas em situação de acolhimento, pessoas com deficiência, etc.);'
q21_4_velha'q21_4_4: Tarefas de cunho artístico, esportivo ou cultural (cineclubes, monitoria em museus, clubes, quadras desportivas, bibliotecas, intervenções culturais, etc.)'
q21_99_velha'q21_99_99: outros'
q22_1_velha'q22_1_1: Elaboração do Plano Individual de Atendimento (PIA) da(o) adolescente'
q22_2_velha'q22_2_2: Encaminhamento da(o) adolescente para os locais de prestação de serviços comunitários'
q22_3_velha'q22_3_3: Atendimento individual da(o) adolescente'
q22_4_velha'q22_4_4: Atendimento da(o) adolescente em grupos'
q22_5_velha'q22_5_5: Atendimento da família do adolescente em cumprimento de medida de PSC'
q22_6_velha'q22_6_6: Atendimento com grupos de famílias da(o) adolescente em cumprimento de medida de PSC'
q22_7_velha'q22_7_7: Visita domiciliar'
q22_8_velha'q22_8_8: Visitas técnicas aos locais de prestação do serviço à comunidade'
q22_9_velha'q22_9_9: Encaminhamento da(o) adolescente para o sistema educacional'
q22_10_velha'q22_10_10: Encaminhamento da família e/ou da(o) adolescente ao PAEFI'
q22_11_velha'q22_11_11: Discussão de caso com outras(os) profissionais da rede'
q22_12_velha'q22_12_12: Acompanhamento da frequência escolar da(o) adolescente'
q22_13_velha'q22_13_13: Encaminhamento para o Serviço de Convivência e Fortalecimento de Vínculos'
q22_14_velha'q22_14_14: Encaminhamento da(o) adolescente e sua família para outros serviços e programas da rede socioassistencial'
q22_15_velha'q22_15_15: Encaminhamento para serviços da rede de saúde para atendimento de usuárias(os)/dependentes de substâncias psicoativas'
q22_16_velha'q22_16_16: Encaminhamento das famílias ou dos adolescentes para outros serviços da rede de saúde'
q22_17_velha'q22_17_17: Encaminhamento da(o) adolescente e sua família para serviços de outras políticas setoriais'
q22_18_velha'q22_18_18: Encaminhamento da(o) adolescente para cursos profissionalizantes'
q22_19_velha'q22_19_19: Elaboração e encaminhamento de relatório para a Justiça da Infância e da Juventude ou Ministério Público'
q22_20_velha'q22_20_20: Elaboração e encaminhamento de relatórios periódicos para o órgão gestor da assistência social no município'
q22_21_velha'q22_21_21: Utilização de técnicas restaurativas e/ou encaminhamento para locais que realizam práticas restaurativas'
q22_99_velha'q22_99_99: Outros'
q24_1_velha'q24_1_1: Cumpre função de coordenador do Serviço referenciado'
q24_2_velha'q24_2_2: Coleta/recebe periodicamente informações sobre dados de atendimento do Serviço'
q24_3_velha'q24_3_3: Realiza reuniões periódicas para avaliação do Serviço com a unidade referenciada'
q24_4_velha'q24_4_4: Participa do processo de planejamento das atividades do Serviço'
q24_5_velha'q24_5_5: Acompanha cotidianamente as atividades do Serviço'
q24_6_velha'q24_6_6: Constrói estratégias metodológicas do Serviço'
q24_7_velha'q24_7_7: Elabora relatórios técnicos específicos sobre casos atendidos/acompanhados pelo Serviço'
q24_8_velha'q24_8_8: Realiza estudos de caso em parceria com o Serviço'
q24_9_velha'q24_9_9: Define procedimentos comuns e/ou complementares ao Serviço'
q24_10_velha'q24_10_10: Possui fluxos de encaminhamentos e trocas de informações com o Serviço'
q24_11_velha'q24_11_11: Articula com a rede de serviços socioassistenciais'
q24_12_velha'q24_12_12: Articula com a rede dos serviços das políticas públicas setoriais'
q24_13_velha'q24_13_13: Articula com os órgãos do Sistema de Justiças'
q24_14_velha'q24_14_14: Articula com os órgãos de defesa de direitos (Defensoria Pública, Ministério Público, Conselho Tutelar, etc.)'
q24_0_velha'q24_0_0: Não realiza nenhuma das atividades acima'
q25_1_velha'q25_1_1: Identificação de incidência de pessoas acima de 18 anos em situação de rua'
q25_2_velha'q25_2_2: Identificação de incidência de crianças e adolescentes em situação de rua'
q25_3_velha'q25_3_3: Identificação de incidência de trabalho infantil e exploração sexual'
q25_4_velha'q25_4_4: Identificação de incidência de uso abusivo de álcool e outras drogas'
q25_5_velha'q25_5_5: Conhecimento/mapeamento do território'
q25_6_velha'q25_6_6: Informação, comunicação e defesa de direitos das(os) usuárias(os)'
q25_7_velha'q25_7_7: Escuta de usuárias(os)'
q25_8_velha'q25_8_8: Construção de vínculo entre a equipe de referência e usuárias(os)'
q25_9_velha'q25_9_9: Encaminhamento para a rede de serviços locais'
q25_10_velha'q25_10_10: Articulação da rede de serviços socioassistenciais'
q25_11_velha'q25_11_11: Articulação com os serviços de políticas públicas setoriais'
q25_12_velha'q25_12_12: Articulação com os órgãos do sistema de justiça e de defesa de direitos'
q25_13_velha'q25_13_13: Articulação com organizações da sociedade civil e movimentos sociais'
q25_14_velha'q25_14_14: Elaboração de relatórios'
q25_15_velha'q25_15_15: Ações de sensibilização para divulgação do trabalho realizado'
q25_16_velha'q25_16_16: Ações para fortalecimento de vínculos familiares e comunitários'
q25_17_velha'q25_17_17: Registro de atendimento e acompanhamento das(os) usuárias(os)'
q26_velha'q26. Quantos dias por semana a abordagem social é realizada:'
q27_1_velha'q27_1_1: Matutino'
q27_2_velha'q27_2_2: Vespertino'
q27_3_velha'q27_3_3: Noturno'
q27_4_velha'q27_4_4: Final de semana'
q28_1_velha'q28_1_1: A abordagem é realizada exclusivamente pela equipe do CREAS'
q28_2_velha'q28_2_2: Equipes de saúde'
q28_3_velha'q28_3_3: Equipes de serviços de acolhimento'
q28_4_velha'q28_4_4: Equipes do Centro POP'
q28_5_velha'q28_5_5: Equipes de outras unidades públicas da rede socioassistencial'
q28_6_velha'q28_6_6: Equipes de entidades da rede socioassistencial privada/Integrantes de movimentos sociais'
q28_7_velha'q28_7_7: Guarda municipal'
q28_8_velha'q28_8_8: Polícia militar'
q28_9_velha'q28_9_9: Equipes do sistema de justiça'
q28_10_velha'q28_10_10: Defensoria Pública'
q28_11_velha'q28_11_11: Conselho Tutelar'
q28_99_velha'q28_99_99: Outros'
q29_1_velha'q29_1_1: Conhecimento prévio dos técnicos do Serviço'
q29_2_velha'q29_2_2: A partir de diagnósticos socioterritoriais realizados pelo órgão gestor de Assistência Social'
q29_3_velha'q29_3_3: A partir de diagnósticos socioterritoriais realizados pela equipe que executa o serviço'
q29_4_velha'q29_4_4: Demanda dos órgãos de defesa de diretos'
q29_5_velha'q29_5_5: Denúncias/Solicitações da população'
q29_99_velha'q29_99_99: Outros.'
q30_1_velha'q30_1_1: Utiliza metodologia específica para Abordagem Social de crianças e adolescentes'
q30_2_velha'q30_2_2: Aciona o Conselho Tutelar'
q30_3_velha'q30_3_3: Avalia os riscos a que a criança ou o adolescente estão submetidos'
q30_4_velha'q30_4_4: Realiza a identificação da família de origem'
q30_5_velha'q30_5_5: Avalia as possibilidades de retorno seguro para convivência familiar e comunitária'
q30_6_velha'q30_6_6: Constroi alternativas processuais/gradativas para a saída das ruas, evitando o acolhimento compulsório'
q30_7_velha'q30_7_7: Articula com atores do Sistema de Garantia de Direitos para proteção e outros suportes'
q30_8_velha'q30_8_8: Estabelece fluxo e articulações entre o Serviço de Abordagem e o Serviço de Acolhimento'
q30_9_velha'q30_9_9: Articula com sistema de justiça para aplicação de medida protetiva e outros encaminhamentos'
q30_99_velha'q30_99_99: Outra'
q30_0_velha'q30_0_0: NÃO atendeu nenhuma criança/adolescente em situação de rua desacompanhados dos responsáveis.'
q31_velha'q31. Esta Unidade oferta o Serviço de Proteção Social Especial para Pessoas com Deficiência, Idosas e suas Famílias?'
q32_velha'q32. O Serviço de Proteção Social Especial para Pessoas com Deficiência, Idosas e suas Famílias é executado:'
q33_velha'q33. Informe o número de pessoas com deficiência e/ou idosas atendidas neste serviço durante o mês de agosto de 2023'
q34_velha'q34. O Serviço de Proteção Social Especial para Pessoas Com Deficiência, Idosas e suas Famílias, ofertado nesta Unidade, possui capacidade para atender quantas(os) usuárias(os) por turno?'
q35_velha'q35. Em média, quantos dias por semana as(os) usuárias(os) frequentam este serviço?'
q36_velha'q36. Em média, quantas horas por dia as(os) usuárias(os) acessam o serviço?'
q37_1_velha'q37_1_1: Acolhida e escuta inicial'
q37_2_velha'q37_2_2: Estudo social'
q37_3_velha'q37_3_3: Realiza atividade de autocuidados de vida diária'
q37_4_velha'q37_4_4: Orientação sobre acesso ao BPC'
q37_5_velha'q37_5_5: Orientação sobre o acesso a outros benefícios'
q37_6_velha'q37_6_6: Orientação e apoio para obtenção de documentação pessoal'
q37_7_velha'q37_7_7: Orientação para realização de cadastro no Cadastro Único'
q37_8_velha'q37_8_8: Elaboração de Plano de Acompanhamento Individual e/ou Familiar'
q37_9_velha'q37_9_9: Oficinas e atividades coletivas de convívio e socialização'
q37_10_velha'q37_10_10: Encaminhamento para a rede de serviços socioassistenciais'
q37_11_velha'q37_11_11: Encaminhamento para os serviços da rede de saúde'
q37_12_velha'q37_12_12: Encaminhamento para política de educação'
q37_13_velha'q37_13_13: Encaminhamento para serviços/Unidades das demais políticas públicas'
q37_14_velha'q37_14_14: Encaminhamento para órgãos de defesa de direitos (Defensoria Pública, Ministério Público, Conselho Tutelar, Conselhos de Direitos etc.)'
q37_15_velha'q37_15_15: Acompanhamento das(os) usuárias(os) encaminhados para a rede'
q37_16_velha'q37_16_16: Registro de informações em prontuário'
q37_17_velha'q37_17_17: Elaboração de relatórios sobre casos em acompanhamento'
q37_18_velha'q37_18_18: Visitas domiciliares'
q37_19_velha'q37_19_19: Atividades com a família da(o) usuária(o)'
q37_20_velha'q37_20_20: Mobilização das(os) usuárias(os) para acesso ao serviço'
q37_21_velha'q37_21_21: Apoio e orientação aos(às) cuidadores(as) familiares'
q37_22_velha'q37_22_22: Orientação sobre tecnologias assistivas'
q37_23_velha'q37_23_23: Orientação e apoio nos autocuidados'
q37_24_velha'q37_24_24: Palestras e oficinas envolvendo a comunidade'
q37_25_velha'q37_25_25: Provimento de bens materiais'
q37_99_velha'q37_99_99: Outros'
q38_velha'q38. É feita oferta de Benefícios Eventuais neste CREAS?'
q39_1_velha'q39_1_1: Benefício Eventual em situação de morte'
q39_2_velha'q39_2_2: Benefício Eventual em situação de natalidade/ nascimento'
q39_3_velha'q39_3_3: Benefício Eventual em situação de calamidade (inclui desastres e emergências)'
q39_4_velha'q39_4_4: Benefício Eventual em situação de vulnerabilidade social temporária'
q40_velha'q40. Este CREAS realiza cadastramento ou atualização cadastral do CadÚnico?'
q41_velha'q41. Este CREAS realiza cadastramento da população em situação de rua no CadÚnico?'
q42_1_velha'q42_1_1: Sim, Povos Indígenas'
q42_2_velha'q42_2_2: Sim, Comunidade Quilombola'
q42_4_velha'q42_4_4: Sim, Povos Ciganos'
q42_3_velha'q42_3_3: Sim, Comunidade Ribeirinha'
q42_5_velha'q42_5_5: Sim, Povos de Matriz Africana e de terreiro'
q42_6_velha'q42_6_6: Sim, Comunidades Extrativistas'
q42_99_velha'q42_99_99: Sim, Outros povos e comunidades tradicionais'
q42_0_velha'q42_0_0: Não atendeu'
q43_velha'q43_43. Há participação das(os) usuárias(os) nas atividades de planejamento deste CREAS?'
q44_1_velha'q44_1_1: Usuárias(os) e/ou familiares participam das reuniões de planejamento desta unidade.'
q44_2_velha'q44_2_2: Usuárias(os) contam com representante que participa do planejamento desta unidade'
q44_3_velha'q44_3_3: Usuárias(os) escolhem os temas a serem trabalhados nas atividades coletivas (oficinas/palestras).'
q44_4_velha'q44_4_4: A equipe técnica disponibiliza outros meios para avaliação da oferta (questionário de satisfação, pesquisa de opinião, urna de sugestões).'
q44_99_velha'q44_99_99: Outros.'
q45_1_1_velha'q45_1_1_1: Possui dados da localização (endereço, telefone, etc.)'
q45_1_2_velha'q45_1_2_2: Recebe usuárias(os) encaminhados por este CREAS'
q45_1_3_velha'q45_1_3_3: Encaminha usuárias(os) para este CREAS'
q45_1_4_velha'q45_1_4_4: Acompanha os encaminhamentos'
q45_1_5_velha'q45_1_5_5: Realiza reuniões periódicas'
q45_1_6_velha'q45_1_6_6: Troca Informações'
q45_1_7_velha'q45_1_7_7: Realiza estudos de caso em conjunto'
q45_1_8_velha'q45_1_8_8: Desenvolve atividades em parceria'
q45_1_0_velha'q45_1_0_0: Não tem nenhuma articulação'
q45_1_97_velha'q45_1_97_97: Serviço ou instituição não existente no Município'
q45_2_1_velha'q45_2_1_1: Possui dados da localização (endereço, telefone, etc.)'
q45_2_2_velha'q45_2_2_2: Recebe usuárias(os) encaminhados por este CREAS'
q45_2_3_velha'q45_2_3_3: Encaminha usuárias(os) para este CREAS'
q45_2_4_velha'q45_2_4_4: Acompanha os encaminhamentos'
q45_2_5_velha'q45_2_5_5: Realiza reuniões periódicas'
q45_2_6_velha'q45_2_6_6: Troca Informações'
q45_2_7_velha'q45_2_7_7: Realiza estudos de caso em conjunto'
q45_2_8_velha'q45_2_8_8: Desenvolve atividades em parceria'
q45_2_0_velha'q45_2_0_0: Não tem nenhuma articulação'
q45_2_97_velha'q45_2_97_97: Serviço ou instituição não existente no Município'
q45_3_1_velha'q45_3_1_1: Possui dados da localização (endereço, telefone, etc.)'
q45_3_2_velha'q45_3_2_2: Recebe usuárias(os) encaminhados por este CREAS'
q45_3_3_velha'q45_3_3_3: Encaminha usuárias(os) para este CREAS'
q45_3_4_velha'q45_3_4_4: Acompanha os encaminhamentos'
q45_3_5_velha'q45_3_5_5: Realiza reuniões periódicas'
q45_3_6_velha'q45_3_6_6: Troca Informações'
q45_3_7_velha'q45_3_7_7: Realiza estudos de caso em conjunto'
q45_3_8_velha'q45_3_8_8: Desenvolve atividades em parceria'
q45_3_0_velha'q45_3_0_0: Não tem nenhuma articulação'
q45_3_97_velha'q45_3_97_97: Serviço ou instituição não existente no Município'
q45_4_1_velha'q45_4_1_1: Possui dados da localização (endereço, telefone, etc.)'
q45_4_2_velha'q45_4_2_2: Recebe usuárias(os) encaminhados por este CREAS'
q45_4_3_velha'q45_4_3_3: Encaminha usuárias(os) para este CREAS'
q45_4_4_velha'q45_4_4_4: Acompanha os encaminhamentos'
q45_4_5_velha'q45_4_5_5: Realiza reuniões periódicas'
q45_4_6_velha'q45_4_6_6: Troca Informações'
q45_4_7_velha'q45_4_7_7: Realiza estudos de caso em conjunto'
q45_4_8_velha'q45_4_8_8: Desenvolve atividades em parceria'
q45_4_0_velha'q45_4_0_0: Não tem nenhuma articulação'
q45_4_97_velha'q45_4_97_97: Serviço ou instituição não existente no Município'
q45_5_1_velha'q45_5_1_1: Possui dados da localização (endereço, telefone, etc.)'
q45_5_2_velha'q45_5_2_2: Recebe usuárias(os) encaminhados por este CREAS'
q45_5_3_velha'q45_5_3_3: Encaminha usuárias(os) para este CREAS'
q45_5_4_velha'q45_5_4_4: Acompanha os encaminhamentos'
q45_5_5_velha'q45_5_5_5: Realiza reuniões periódicas'
q45_5_6_velha'q45_5_6_6: Troca Informações'
q45_5_7_velha'q45_5_7_7: Realiza estudos de caso em conjunto'
q45_5_8_velha'q45_5_7_7: Realiza estudos de caso em conjunto'
q45_5_0_velha'q45_5_0_0: Não tem nenhuma articulação'
q45_5_97_velha'q45_5_97_97: Serviço ou instituição não existente no Município'
q45_6_1_velha'q45_6_1_1: Possui dados da localização (endereço, telefone, etc.)'
q45_6_2_velha'q45_6_2_2: Recebe usuárias(os) encaminhados por este CREAS'
q45_6_3_velha'q45_6_3_3: Encaminha usuárias(os) para este CREAS'
q45_6_4_velha'q45_6_4_4: Acompanha os encaminhamentos'
q45_6_5_velha'q45_6_5_5: Realiza reuniões periódicas'
q45_6_6_velha'q45_6_6_6: Troca Informações'
q45_6_7_velha'q45_6_7_7: Realiza estudos de caso em conjunto'
q45_6_8_velha'q45_6_8_8: Desenvolve atividades em parceria'
q45_6_0_velha'q45_6_0_0: Não tem nenhuma articulação'
q45_6_97_velha'q45_6_97_97: Serviço ou instituição não existente no Município'
q45_7_1_velha'q45_7_1_1: Possui dados da localização (endereço, telefone, etc.)'
q45_7_2_velha'q45_7_2_2: Recebe usuárias(os) encaminhados por este CREAS'
q45_7_3_velha'q45_7_3_3: Encaminha usuárias(os) para este CREAS'
q45_7_4_velha'q45_7_4_4: Acompanha os encaminhamentos'
q45_7_5_velha'q45_7_5_5: Realiza reuniões periódicas'
q45_7_6_velha'q45_7_6_6: Troca Informações'
q45_7_7_velha'q45_7_7_7: Realiza estudos de caso em conjunto'
q45_7_8_velha'q45_7_8_8: Desenvolve atividades em parceria'
q45_7_0_velha'q45_7_0_0: Não tem nenhuma articulação'
q45_7_97_velha'q45_7_97_97: Serviço ou instituição não existente no Município'
q45_8_1_velha'q45_8_1_1: Possui dados da localização (endereço, telefone, etc.)'
q45_8_2_velha'q45_8_2_2: Recebe usuárias(os) encaminhados por este CREAS'
q45_8_3_velha'q45_8_3_3: Encaminha usuárias(os) para este CREAS'
q45_8_4_velha'q45_8_4_4: Acompanha os encaminhamentos'
q45_8_5_velha'q45_8_5_5: Realiza reuniões periódicas'
q45_8_6_velha'q45_8_6_6: Troca Informações'
q45_8_7_velha'q45_8_7_7: Realiza estudos de caso em conjunto'
q45_8_8_velha'q45_8_8_8: Desenvolve atividades em parceria'
q45_8_0_velha'q45_8_0_0: Não tem nenhuma articulação'
q45_8_97_velha'q45_8_97_97: Serviço ou instituição não existente no Município'
q45_9_1_velha'q45_9_1_1: Possui dados da localização (endereço, telefone, etc.)'
q45_9_2_velha'q45_9_2_2: Recebe usuárias(os) encaminhados por este CREAS'
q45_9_3_velha'q45_9_3_3: Encaminha usuárias(os) para este CREAS'
q45_9_4_velha'q45_9_4_4: Acompanha os encaminhamentos'
q45_9_5_velha'q45_9_5_5: Realiza reuniões periódicas'
q45_9_6_velha'q45_9_6_6: Troca Informações'
q45_9_7_velha'q45_9_7_7: Realiza estudos de caso em conjunto'
q45_9_8_velha'q45_9_8_8: Desenvolve atividades em parceria'
q45_9_0_velha'q45_9_0_0: Não tem nenhuma articulação'
q45_9_97_velha'q45_9_97_97: Serviço ou instituição não existente no Município'
q45_10_1_velha'q45_10_1_1: Possui dados da localização (endereço, telefone, etc.)'
q45_10_2_velha'q45_10_2_2: Recebe usuárias(os) encaminhados por este CREAS'
q45_10_3_velha'q45_10_3_3: Encaminha usuárias(os) para este CREAS'
q45_10_4_velha'q45_10_4_4: Acompanha os encaminhamentos'
q45_10_5_velha'q45_10_5_5: Realiza reuniões periódicas'
q45_10_6_velha'q45_10_6_6: Troca Informações'
q45_10_7_velha'q45_10_7_7: Realiza estudos de caso em conjunto'
q45_10_8_velha'q45_10_8_8: Desenvolve atividades em parceria'
q45_10_0_velha'q45_10_0_0: Não tem nenhuma articulação'
q45_10_97_velha'q45_10_97_97: Serviço ou instituição não existente no Município'
q45_11_1_velha'q45_11_1_1: Possui dados da localização (endereço, telefone, etc.)'
q45_11_2_velha'q45_11_2_2: Recebe usuárias(os) encaminhados por este CREAS'
q45_11_3_velha'q45_11_3_3: Encaminha usuárias(os) para este CREAS'
q45_11_4_velha'q45_11_4_4: Acompanha os encaminhamentos'
q45_11_5_velha'q45_11_5_5: Realiza reuniões periódicas'
q45_11_6_velha'q45_11_6_6: Troca Informações'
q45_11_7_velha'q45_11_7_7: Realiza estudos de caso em conjunto'
q45_11_8_velha'q45_11_8_8: Desenvolve atividades em parceria'
q45_11_0_velha'q45_11_0_0: Não tem nenhuma articulação'
q45_11_97_velha'q45_11_97_97: Serviço ou instituição não existente no Município'
q45_12_1_velha'q45_12_1_1: Possui dados da localização (endereço, telefone, etc.)'
q45_12_2_velha'q45_12_2_2: Recebe usuárias(os) encaminhados por este CREAS'
q45_12_3_velha'q45_12_3_3: Encaminha usuárias(os) para este CREAS'
q45_12_4_velha'q45_12_4_4: Acompanha os encaminhamentos'
q45_12_5_velha'q45_12_5_5: Realiza reuniões periódicas'
q45_12_6_velha'q45_12_6_6: Troca Informações'
q45_12_7_velha'q45_12_7_7: Realiza estudos de caso em conjunto'
q45_12_8_velha'q45_12_8_8: Desenvolve atividades em parceria'
q45_12_0_velha'q45_12_0_0: Não tem nenhuma articulação'
q45_12_97_velha'q45_12_97_97: Serviço ou instituição não existente no Município'
q45_13_1_velha'q45_13_1_1: Possui dados da localização (endereço, telefone, etc.)'
q45_13_2_velha'q45_13_2_2: Recebe usuárias(os) encaminhados por este CREAS'
q45_13_3_velha'q45_13_3_3: Encaminha usuárias(os) para este CREAS'
q45_13_4_velha'q45_13_4_4: Acompanha os encaminhamentos'
q45_13_5_velha'q45_13_5_5: Realiza reuniões periódicas'
q45_13_6_velha'q45_13_6_6: Troca Informações'
q45_13_7_velha'q45_13_7_7: Realiza estudos de caso em conjunto'
q45_13_8_velha'q45_13_8_8: Desenvolve atividades em parceria'
q45_13_0_velha'q45_13_8_8: Desenvolve atividades em parceria'
q45_13_97_velha'q45_13_97_97: Serviço ou instituição não existente no Município'
q45_14_1_velha'q45_14_1_1: Possui dados da localização (endereço, telefone, etc.)'
q45_14_2_velha'q45_14_2_2: Recebe usuárias(os) encaminhados por este CREAS'
q45_14_3_velha'q45_14_2_2: Recebe usuárias(os) encaminhados por este CREAS'
q45_14_4_velha'q45_14_4_4: Acompanha os encaminhamentos'
q45_14_5_velha'q45_14_5_5: Realiza reuniões periódicas'
q45_14_6_velha'q45_14_6_6: Troca Informações'
q45_14_7_velha'q45_14_7_7: Realiza estudos de caso em conjunto'
q45_14_8_velha'q45_14_8_8: Desenvolve atividades em parceria'
q45_14_0_velha'q45_14_0_0: Não tem nenhuma articulação'
q45_14_97_velha'q45_14_97_97: Serviço ou instituição não existente no Município'
q45_15_1_velha'q45_15_1_1: Possui dados da localização (endereço, telefone, etc.)'
q45_15_2_velha'q45_15_2_2: Recebe usuárias(os) encaminhados por este CREAS'
q45_15_3_velha'q45_15_3_3: Encaminha usuárias(os) para este CREAS'
q45_15_4_velha'q45_15_3_3: Encaminha usuárias(os) para este CREAS'
q45_15_5_velha'q45_15_5_5: Realiza reuniões periódicas'
q45_15_6_velha'q45_15_5_5: Realiza reuniões periódicas'
q45_15_7_velha'q45_15_7_7: Realiza estudos de caso em conjunto'
q45_15_8_velha'q45_15_8_8: Desenvolve atividades em parceria'
q45_15_0_velha'q45_15_0_0: Não tem nenhuma articulação'
q45_15_97_velha'q45_15_97_97: Serviço ou instituição não existente no Município'
q45_16_1_velha'q45_16_1_1: Possui dados da localização (endereço, telefone, etc.)'
q45_16_2_velha'q45_16_2_2: Recebe usuárias(os) encaminhados por este CREAS'
q45_16_3_velha'q45_16_3_3: Encaminha usuárias(os) para este CREAS'
q45_16_4_velha'q45_16_4_4: Acompanha os encaminhamentos'
q45_16_5_velha'q45_16_5_5: Realiza reuniões periódicas'
q45_16_6_velha'q45_16_6_6: Troca Informações'
q45_16_7_velha'q45_16_7_7: Realiza estudos de caso em conjunto'
q45_16_8_velha'q45_16_8_8: Desenvolve atividades em parceria'
q45_16_0_velha'q45_16_0_0: Não tem nenhuma articulação'
q45_16_97_velha'q45_16_97_97: Serviço ou instituição não existente no Município'.
