
*****recodificar
*q1*********************************

compute q1_velha = q1.
compute q3_1_velha = q3_1. 
compute q3_2_velha = q3_2. 
compute q3_3_velha = q3_3. 
compute q3_0_velha = q3_0. 
compute q3_98_velha = q3_98. 
compute q4_velha = q4. 


DO IF (q1=1).
RECODE q3_1 (ELSE=SYSMIS).
RECODE q3_2 (ELSE=SYSMIS).
RECODE q3_3 (ELSE=SYSMIS).
RECODE q3_0 (ELSE=SYSMIS).
RECODE q3_98 (ELSE=SYSMIS).
RECODE q4 (ELSE=SYSMIS).
END IF.
EXECUTE.



**q3**********************************************

DO IF (q3_0 = 1  ).
RECODE q3_1 (ELSE=SYSMIS).
RECODE q3_2 (ELSE=SYSMIS).
RECODE q3_3 (ELSE=SYSMIS).
RECODE q3_98 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF ( q3_98=1   ).
RECODE q3_1 (ELSE=SYSMIS).
RECODE q3_2 (ELSE=SYSMIS).
RECODE q3_3 (ELSE=SYSMIS).
RECODE q3_0 (ELSE=SYSMIS).
END IF.
EXECUTE.


**q11*****************

compute q11_1_velha = q11_1. 
compute q11_2_velha = q11_2. 
compute q11_99_velha = q11_99. 
compute q11_0_velha = q11_0. 
compute q11_98_velha = q11_98. 

DO IF (q11_0 = 1   ).
RECODE q11_1 (ELSE=SYSMIS).
RECODE q11_2 (ELSE=SYSMIS).
RECODE q11_99 (ELSE=SYSMIS).
RECODE q11_98 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q11_98=1   ).
RECODE q11_1 (ELSE=SYSMIS).
RECODE q11_2 (ELSE=SYSMIS).
RECODE q11_99 (ELSE=SYSMIS).
RECODE q11_0 (ELSE=SYSMIS).
END IF.
EXECUTE.

*****q15**************

compute q15_1_velha = q15_1. 
compute q15_2_velha = q15_2.
compute q15_3_velha = q15_3.
compute q15_99_velha = q15_99.
compute q15_0_velha = q15_0.
execute. 

DO IF (q15_0=1   ).
RECODE q15_1 (ELSE=SYSMIS).
RECODE q15_2 (ELSE=SYSMIS).
RECODE q15_3 (ELSE=SYSMIS).
RECODE q15_99 (ELSE=SYSMIS).
END IF.
EXECUTE.

*************q20***

compute q20_1_1_velha = q20_1_1. 
compute q20_1_2_velha = q20_1_2.
compute q20_1_3_velha = q20_1_3.
compute q20_1_4_velha = q20_1_4.
compute q20_1_5_velha = q20_1_5.
compute q20_1_6_velha = q20_1_6.
compute q20_1_8_velha = q20_1_8.
compute q20_2_1_velha = q20_2_1. 
compute q20_2_2_velha = q20_2_2.
compute q20_2_3_velha = q20_2_3.
compute q20_2_4_velha = q20_2_4.
compute q20_2_5_velha = q20_2_5.
compute q20_2_6_velha = q20_2_6.
compute q20_2_8_velha = q20_2_8.
execute. 



COMPUTE q20_total=SUM(q20_1_8,q20_2_8).
EXECUTE.


DO IF (q20_total ~= q18).
RECODE q20_1_1 (ELSE=SYSMIS).
RECODE q20_1_2 (ELSE=SYSMIS).
RECODE q20_1_3 (ELSE=SYSMIS).
RECODE q20_1_4 (ELSE=SYSMIS).
RECODE q20_1_5 (ELSE=SYSMIS).
RECODE q20_1_6 (ELSE=SYSMIS).
RECODE q20_1_8 (ELSE=SYSMIS).
RECODE q20_2_1 (ELSE=SYSMIS).
RECODE q20_2_2 (ELSE=SYSMIS).
RECODE q20_2_3 (ELSE=SYSMIS).
RECODE q20_2_4 (ELSE=SYSMIS).
RECODE q20_2_5 (ELSE=SYSMIS).
RECODE q20_2_6 (ELSE=SYSMIS).
RECODE q20_2_8 (ELSE=SYSMIS).
END IF.
EXECUTE.


*************q21***

compute q21_1_velha = q21_1.
compute q21_2_velha = q21_2.
compute q21_3_velha = q21_3.
execute. 


DO IF (q21_1_98 = 1).
RECODE q21_1 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q21_1 > q18).
RECODE q21_1 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q21_2_98 = 1).
RECODE q21_2 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q21_2 > q18).
RECODE q21_2 (ELSE=SYSMIS).
END IF.
EXECUTE.



DO IF (q21_3_98 = 1).
RECODE q21_3 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q21_3 > q18).
RECODE q21_3 (ELSE=SYSMIS).
END IF.
EXECUTE.


*************q23***

compute q23_1_velha = q23_1. 
compute q23_2_velha = q23_2.
compute q23_3_velha = q23_3.
compute q23_4_velha = q23_4.
compute q23_5_velha = q23_5.
compute q23_6_velha = q23_6.
compute q23_7_velha = q23_7.
compute q23_8_velha = q23_8. 
compute q23_9_velha = q23_9.
compute q23_10_velha = q23_10.
execute. 


DO IF (q23_10 ~= q18).
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
END IF.
EXECUTE.


*q24**************************

compute q24_1_velha = q24_1. 
compute q24_2_velha = q24_2.
compute q24_3_velha = q24_3.
compute q24_4_velha = q24_4. 
compute q24_5_velha = q24_5.
compute q24_6_velha = q24_6.
compute q24_7_velha = q24_7. 
compute q24_8_velha = q24_8.
compute q24_9_velha = q24_9.
execute. 


DO IF (q24_1 > q18).
RECODE q24_1 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q24_2 > q18).
RECODE q24_2 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q24_3 > q18).
RECODE q24_3 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q24_4 > q18).
RECODE q24_4 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q24_5 > q18).
RECODE q24_5 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q24_6 > q18).
RECODE q24_6 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q24_7 > q18).
RECODE q24_7 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q24_8 > q18).
RECODE q24_8 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q24_9 > q18).
RECODE q24_9 (ELSE=SYSMIS).
END IF.
EXECUTE.



*q25***************************

compute q25_1_velha = q25_1. 
compute q25_2_velha = q25_2.
compute q25_3_velha = q25_3.
compute q25_4_velha = q25_4.
compute q25_5_velha = q25_5.
compute q25_6_velha = q25_6.
compute q25_98_velha = q25_98.
execute. 

DO IF (q25_1_98 = 1).
RECODE q25_1 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q25_1 > q18).
RECODE q25_1 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q25_2_98 = 1).
RECODE q25_2 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q25_2 > q18).
RECODE q25_2 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q25_3_98 = 1).
RECODE q25_3 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q25_3 > q18).
RECODE q25_3 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q25_4_98 = 1).
RECODE q25_4 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q25_4 > q18).
RECODE q25_4 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q25_5_98 = 1).
RECODE q25_5 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q25_5 > q18).
RECODE q25_5 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q25_6_98 = 1).
RECODE q25_6 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q25_6 > q18).
RECODE q25_6 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q25_98 = 1).
RECODE q25_98 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q25_98 > q18).
RECODE q25_98 (ELSE=SYSMIS).
END IF.
EXECUTE.


***q26*********************

compute q26_1_velha = q26_1. 
compute q26_2_velha = q26_2. 
compute q26_3_velha = q26_3. 
compute q26_4_velha = q26_4. 
compute q26_5_velha = q26_5. 
compute q26_6_velha = q26_6. 
compute q26_7_velha = q26_7. 
compute q26_8_velha = q26_8. 
compute q26_9_velha = q26_9. 
compute q26_10_velha = q26_10. 
compute q26_11_velha = q26_11. 
compute q26_12_velha = q26_12. 
compute q26_13_velha = q26_13. 
compute q26_14_velha = q26_14. 
compute q26_15_velha = q26_15. 
compute q26_16_velha = q26_16. 
compute q26_17_velha = q26_17. 
compute q26_18_velha = q26_18. 
compute q26_19_velha = q26_19. 
compute q26_20_velha = q26_20. 
compute q26_21_velha = q26_21. 
compute q26_22_velha = q26_22. 
compute q26_23_velha = q26_23. 
compute q26_24_velha = q26_24. 
compute q26_25_velha = q26_25. 
execute. 

DO IF (q26_1 > q18).
RECODE q26_1 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q26_2 > q18).
RECODE q26_2 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q26_3 > q18).
RECODE q26_3 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q26_4 > q18).
RECODE q26_4 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q26_5 > q18).
RECODE q26_5 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q26_6 > q18).
RECODE q26_6 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q26_7 > q18).
RECODE q26_7 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q26_8 > q18).
RECODE q26_8 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q26_9 > q18).
RECODE q26_9 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q26_10 > q18).
RECODE q26_10 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q26_11 > q18).
RECODE q26_11 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q26_12 > q18).
RECODE q26_12 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q26_13 > q18).
RECODE q26_13 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q26_14 > q18).
RECODE q26_14 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q26_15 > q18).
RECODE q26_15 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q26_16 > q18).
RECODE q26_16 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q26_17 > q18).
RECODE q26_17 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q26_18 > q18).
RECODE q26_18 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q26_19 > q18).
RECODE q26_19 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q26_20 > q18).
RECODE q26_20 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q26_21 > q18).
RECODE q26_21 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q26_22 > q18).
RECODE q26_22 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q26_23 > q18).
RECODE q26_23 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q26_24 > q18).
RECODE q26_24 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q26_25 > q18).
RECODE q26_25 (ELSE=SYSMIS).
END IF.
EXECUTE.



***q27*********************************

compute q27_1_velha = q27_1. 
compute q27_2_velha = q27_2. 
compute q27_3_velha = q27_3. 
compute q27_4_velha = q27_4. 
compute q27_5_velha = q27_5. 
compute q27_6_velha = q27_6. 
execute. 


DO IF (q27_1_98 = 1).
RECODE q27_1 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q27_1 > q18).
RECODE q27_1 (ELSE=SYSMIS).
END IF.
EXECUTE.



DO IF (q27_2_98 = 1).
RECODE q27_2 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q27_2 > q18).
RECODE q27_2 (ELSE=SYSMIS).
END IF.
EXECUTE.



DO IF (q27_3_98 = 1).
RECODE q27_3 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q27_3 > q18).
RECODE q27_3 (ELSE=SYSMIS).
END IF.
EXECUTE.



DO IF (q27_4_98 = 1).
RECODE q27_4 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q27_4 > q18).
RECODE q27_4 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q27_5_98 = 1).
RECODE q27_5 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q27_5 > q18).
RECODE q27_5 (ELSE=SYSMIS).
END IF.
EXECUTE.



DO IF (q27_6_98 = 1).
RECODE q27_6 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q27_6 > q18).
RECODE q27_6 (ELSE=SYSMIS).
END IF.
EXECUTE.

***q28*********************************

compute q28_1_velha = q28_1. 
compute q28_2_velha = q28_2. 
compute q28_3_velha = q28_3. 
execute. 



DO IF (q28_1_98 = 1).
RECODE q28_1 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q28_1 > q18).
RECODE q28_1 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q28_2_98 = 1).
RECODE q28_2 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q28_2 > q18).
RECODE q28_2 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q28_3_98 = 1).
RECODE q28_3 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q28_3 > q18).
RECODE q28_3 (ELSE=SYSMIS).
END IF.
EXECUTE.

***q29********************************

compute q29_1_velha = q29_1. 
compute q29_2_velha = q29_2. 
compute q29_3_velha = q29_3. 
compute q29_4_velha = q29_4. 
compute q29_5_velha = q29_5. 
compute q29_6_velha = q29_6. 
compute q29_7_velha = q29_7. 
execute. 


DO IF (q29_1_98 = 1).
RECODE q29_1 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q29_1 > q18).
RECODE q29_1 (ELSE=SYSMIS).
END IF.
EXECUTE.



DO IF (q29_2_98 = 1).
RECODE q29_2 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q29_2 > q18).
RECODE q29_2 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q29_3_98 = 1).
RECODE q29_3 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q29_3 > q18).
RECODE q29_3 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q29_4_98 = 1).
RECODE q29_4 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q29_4 > q18).
RECODE q29_4 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q29_5_98 = 1).
RECODE q29_5 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q29_5 > q18).
RECODE q29_5 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q29_6_98 = 1).
RECODE q29_6 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q29_6 > q18).
RECODE q29_6 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q29_7_98 = 1).
RECODE q29_7 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q29_7 > q18).
RECODE q29_7 (ELSE=SYSMIS).
END IF.
EXECUTE.


***q30*********************************

compute q30_velha = q30. 
execute. 


DO IF (q30_98 = 1).
RECODE q30 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q30 > q18).
RECODE q30 (ELSE=SYSMIS).
END IF.
EXECUTE.


***q31*********************************

compute q31_velha = q31. 
execute. 


DO IF (q31_98 = 1).
RECODE q31 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q31 > q18).
RECODE q31 (ELSE=SYSMIS).
END IF.
EXECUTE.


*q32*********************************

compute q32_1_velha = q32_1. 
compute q32_2_velha = q32_2. 
compute q32_3_velha = q32_3.
compute q32_4_velha = q32_4. 
compute q32_5_velha = q32_5. 
compute q32_6_velha = q32_6. 
compute q32_99_velha = q32_99. 
compute q32_0_velha = q32_0. 
execute. 



DO IF (q32_0=1).
RECODE q32_1 (ELSE=SYSMIS).
RECODE q32_2 (ELSE=SYSMIS).
RECODE q32_3 (ELSE=SYSMIS).
RECODE q32_4 (ELSE=SYSMIS).
RECODE q32_5 (ELSE=SYSMIS).
RECODE q32_6 (ELSE=SYSMIS).
RECODE q32_99 (ELSE=SYSMIS).
END IF.
EXECUTE.


***q34*********************************

compute q34_1_1_velha = q34_1_1. 
compute q34_1_2_velha = q34_1_2. 
compute q34_1_3_velha = q34_1_3.
compute q34_1_4_velha = q34_1_4. 
compute q34_1_99_velha = q34_1_99.
compute q34_1_0_velha = q34_1_0. 
compute q34_2_1_velha = q34_2_1. 
compute q34_2_2_velha = q34_2_2. 
compute q34_2_3_velha = q34_2_3.
compute q34_2_4_velha = q34_2_4. 
compute q34_2_99_velha = q34_2_99.
compute q34_2_0_velha = q34_2_0. 
compute q34_3_1_velha = q34_3_1. 
compute q34_3_2_velha = q34_3_2. 
compute q34_3_3_velha = q34_3_3.
compute q34_3_4_velha = q34_3_4. 
compute q34_3_99_velha = q34_3_99.
compute q34_3_0_velha = q34_3_0. 
execute. 

DO IF (q34_1_0=1).
RECODE q34_1_1 (ELSE=SYSMIS).
RECODE q34_1_2 (ELSE=SYSMIS).
RECODE q34_1_3 (ELSE=SYSMIS).
RECODE q34_1_4 (ELSE=SYSMIS).
RECODE q34_1_99 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q34_2_0=1).
RECODE q34_2_1 (ELSE=SYSMIS).
RECODE q34_2_2 (ELSE=SYSMIS).
RECODE q34_2_3 (ELSE=SYSMIS).
RECODE q34_2_4 (ELSE=SYSMIS).
RECODE q34_2_99 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q34_3_0=1).
RECODE q34_3_1 (ELSE=SYSMIS).
RECODE q34_3_2 (ELSE=SYSMIS).
RECODE q34_3_3 (ELSE=SYSMIS).
RECODE q34_3_4 (ELSE=SYSMIS).
RECODE q34_3_99 (ELSE=SYSMIS).
END IF.
EXECUTE.

***q35*********************************

compute q35_1_velha = q35_1. 
compute q35_2_velha = q35_2. 
compute q35_3_velha = q35_3. 
compute q35_4_velha = q35_4. 
compute q35_5_velha = q35_5. 
compute q35_6_velha = q35_6. 
compute q35_7_velha = q35_7. 
compute q35_8_velha = q35_8. 
compute q35_9_velha = q35_9. 
compute q35_10_velha = q35_10. 
compute q35_11_velha = q35_11. 
compute q35_12_velha = q35_12. 
compute q35_13_velha = q35_13. 
compute q35_14_velha = q35_14. 
compute q35_15_velha = q35_15. 
compute q35_16_velha = q35_16. 
compute q35_17_velha = q35_17. 
compute q35_18_velha = q35_18. 
compute q35_99_velha = q35_99. 
compute q35_0_velha = q35_0. 
execute. 


DO IF (q35_0=1).
RECODE q35_1 (ELSE=SYSMIS).
RECODE q35_2 (ELSE=SYSMIS).
RECODE q35_3 (ELSE=SYSMIS).
RECODE q35_4 (ELSE=SYSMIS).
RECODE q35_5 (ELSE=SYSMIS).
RECODE q35_6 (ELSE=SYSMIS).
RECODE q35_7 (ELSE=SYSMIS).
RECODE q35_8 (ELSE=SYSMIS).
RECODE q35_9 (ELSE=SYSMIS).
RECODE q35_10 (ELSE=SYSMIS).
RECODE q35_11 (ELSE=SYSMIS).
RECODE q35_12 (ELSE=SYSMIS).
RECODE q35_13 (ELSE=SYSMIS).
RECODE q35_14 (ELSE=SYSMIS).
RECODE q35_15 (ELSE=SYSMIS).
RECODE q35_16 (ELSE=SYSMIS).
RECODE q35_17 (ELSE=SYSMIS).
RECODE q35_18 (ELSE=SYSMIS).
RECODE q35_99 (ELSE=SYSMIS).
END IF.
EXECUTE.



***q36*********************************

compute q36_1_velha = q36_1. 
compute q36_2_velha = q36_2. 
compute q36_3_velha = q36_3.
compute q36_4_velha = q36_4.
compute q36_98_velha = q36_98. 
execute. 


DO IF (q36_98=1).
RECODE q36_1 (ELSE=SYSMIS).
RECODE q36_2 (ELSE=SYSMIS).
RECODE q36_3 (ELSE=SYSMIS).
RECODE q36_4 (ELSE=SYSMIS).
END IF.
EXECUTE.


***q37*********************************

compute q37_1_velha = q37_1. 
compute q37_2_velha = q37_2. 
compute q37_3_velha = q37_3. 
compute q37_4_velha = q37_4. 
compute q37_5_velha = q37_5. 
compute q37_6_velha = q37_6. 
compute q37_99_velha = q37_99. 
compute q37_7_velha = q37_7. 
compute q37_0_velha = q37_0. 
execute. 


DO IF (q37_0 = 1  ).
RECODE q37_1 (ELSE=SYSMIS).
RECODE q37_2 (ELSE=SYSMIS).
RECODE q37_3 (ELSE=SYSMIS).
RECODE q37_4 (ELSE=SYSMIS).
RECODE q37_5 (ELSE=SYSMIS).
RECODE q37_6 (ELSE=SYSMIS).
RECODE q37_99 (ELSE=SYSMIS).
RECODE q37_7 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q37_7=1   ).
RECODE q37_1 (ELSE=SYSMIS).
RECODE q37_2 (ELSE=SYSMIS).
RECODE q37_3 (ELSE=SYSMIS).
RECODE q37_4 (ELSE=SYSMIS).
RECODE q37_5 (ELSE=SYSMIS).
RECODE q37_6 (ELSE=SYSMIS).
RECODE q37_99 (ELSE=SYSMIS).
RECODE q37_0 (ELSE=SYSMIS).
END IF.
EXECUTE.

***q38*********************************

compute q38_1_velha = q38_1. 
compute q38_2_velha = q38_2. 
compute q38_3_velha = q38_3. 
compute q38_99_velha = q38_99. 
compute q38_0_velha = q38_0. 
execute. 


DO IF (q38_0 = 1  ).
RECODE q38_1 (ELSE=SYSMIS).
RECODE q38_2 (ELSE=SYSMIS).
RECODE q38_3 (ELSE=SYSMIS).
RECODE q38_99 (ELSE=SYSMIS).
END IF.
EXECUTE.



***q41*********************************

compute q41_1_velha = q41_1. 
compute q41_2_velha = q41_2. 
compute q41_3_velha = q41_3. 
compute q41_4_velha = q41_4. 
compute q41_99_velha = q41_99. 
compute q41_98_velha = q41_98. 
compute q41_0_velha = q41_0. 
compute q42_velha = q42. 
execute. 

DO IF (q41_0 = 1 ).
RECODE q41_1 (ELSE=SYSMIS).
RECODE q41_2 (ELSE=SYSMIS).
RECODE q41_3 (ELSE=SYSMIS).
RECODE q41_4 (ELSE=SYSMIS).
RECODE q41_99 (ELSE=SYSMIS).
RECODE q41_98 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q41_98=1   ).
RECODE q41_1 (ELSE=SYSMIS).
RECODE q41_2 (ELSE=SYSMIS).
RECODE q41_3 (ELSE=SYSMIS).
RECODE q41_4 (ELSE=SYSMIS).
RECODE q41_99 (ELSE=SYSMIS).
RECODE q41_0 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q41_0 = 1   |   q41_98=1   ).
RECODE q42 (ELSE=SYSMIS).
END IF.
EXECUTE.



********q44*******************************************************************************************************************************************

compute q44_1_0_velha =q44_1_0. 
compute q44_1_1_velha =q44_1_1. 
compute q44_1_2_velha = q44_1_2. 
compute q44_1_3_velha = q44_1_3. 
compute q44_1_4_velha =q44_1_4. 
compute q44_1_5_velha =q44_1_5. 
compute q44_1_6_velha = q44_1_6. 
compute q44_1_7_velha =q44_1_7. 
compute q44_1_8_velha =q44_1_8. 
compute q44_1_9_velha =q44_1_9. 
compute q44_2_0_velha =q44_2_0. 
compute q44_2_1_velha =q44_2_1. 
compute q44_2_2_velha = q44_2_2. 
compute q44_2_3_velha = q44_2_3. 
compute q44_2_4_velha =q44_2_4. 
compute q44_2_5_velha =q44_2_5. 
compute q44_2_6_velha = q44_2_6. 
compute q44_2_7_velha =q44_2_7. 
compute q44_2_8_velha =q44_2_8. 
compute q44_2_9_velha =q44_2_9. 
compute q44_3_0_velha =q44_3_0. 
compute q44_3_1_velha =q44_3_1. 
compute q44_3_2_velha = q44_3_2. 
compute q44_3_3_velha = q44_3_3. 
compute q44_3_4_velha =q44_3_4. 
compute q44_3_5_velha =q44_3_5. 
compute q44_3_6_velha = q44_3_6. 
compute q44_3_7_velha =q44_3_7. 
compute q44_3_8_velha =q44_3_8. 
compute q44_3_9_velha =q44_3_9. 
compute q44_4_0_velha =q44_4_0. 
compute q44_4_1_velha =q44_4_1. 
compute q44_4_2_velha = q44_4_2. 
compute q44_4_3_velha = q44_4_3. 
compute q44_4_4_velha =q44_4_4. 
compute q44_4_5_velha =q44_4_5. 
compute q44_4_6_velha = q44_4_6. 
compute q44_4_7_velha =q44_4_7. 
compute q44_4_8_velha =q44_4_8. 
compute q44_4_9_velha =q44_4_9. 
compute q44_5_0_velha =q44_5_0. 
compute q44_5_1_velha =q44_5_1. 
compute q44_5_2_velha = q44_5_2. 
compute q44_5_3_velha = q44_5_3. 
compute q44_5_4_velha =q44_5_4. 
compute q44_5_5_velha =q44_5_5. 
compute q44_5_6_velha = q44_5_6. 
compute q44_5_7_velha =q44_5_7. 
compute q44_5_8_velha =q44_5_8. 
compute q44_5_9_velha =q44_5_9. 
compute q44_6_0_velha =q44_6_0. 
compute q44_6_1_velha =q44_6_1. 
compute q44_6_2_velha = q44_6_2. 
compute q44_6_3_velha = q44_6_3. 
compute q44_6_4_velha =q44_6_4. 
compute q44_6_5_velha =q44_6_5. 
compute q44_6_6_velha = q44_6_6. 
compute q44_6_7_velha =q44_6_7. 
compute q44_6_8_velha =q44_6_8. 
compute q44_6_9_velha =q44_6_9. 
compute q44_7_0_velha =q44_7_0. 
compute q44_7_1_velha =q44_7_1. 
compute q44_7_2_velha = q44_7_2. 
compute q44_7_3_velha = q44_7_3. 
compute q44_7_4_velha =q44_7_4. 
compute q44_7_5_velha =q44_7_5. 
compute q44_7_6_velha = q44_7_6. 
compute q44_7_7_velha =q44_7_7. 
compute q44_7_8_velha =q44_7_8. 
compute q44_7_9_velha =q44_7_9. 
compute q44_8_0_velha =q44_8_0. 
compute q44_8_1_velha =q44_8_1. 
compute q44_8_2_velha = q44_8_2. 
compute q44_8_3_velha = q44_8_3. 
compute q44_8_4_velha =q44_8_4. 
compute q44_8_5_velha =q44_8_5. 
compute q44_8_6_velha = q44_8_6. 
compute q44_8_7_velha =q44_8_7. 
compute q44_8_8_velha =q44_8_8. 
compute q44_8_9_velha =q44_8_9. 
compute q44_9_0_velha =q44_9_0. 
compute q44_9_1_velha =q44_9_1. 
compute q44_9_2_velha = q44_9_2. 
compute q44_9_3_velha = q44_9_3. 
compute q44_9_4_velha =q44_9_4. 
compute q44_9_5_velha =q44_9_5. 
compute q44_9_6_velha = q44_9_6. 
compute q44_9_7_velha =q44_9_7. 
compute q44_9_8_velha =q44_9_8. 
compute q44_9_9_velha =q44_9_9. 
compute q44_10_0_velha =q44_10_0. 
compute q44_10_1_velha =q44_10_1. 
compute q44_10_2_velha = q44_10_2. 
compute q44_10_3_velha = q44_10_3. 
compute q44_10_4_velha =q44_10_4. 
compute q44_10_5_velha =q44_10_5. 
compute q44_10_6_velha = q44_10_6. 
compute q44_10_7_velha =q44_10_7. 
compute q44_10_8_velha =q44_10_8. 
compute q44_10_9_velha =q44_10_9. 
compute q44_11_0_velha =q44_11_0. 
compute q44_11_1_velha =q44_11_1. 
compute q44_11_2_velha = q44_11_2. 
compute q44_11_3_velha = q44_11_3. 
compute q44_11_4_velha =q44_11_4. 
compute q44_11_5_velha =q44_11_5. 
compute q44_11_6_velha = q44_11_6. 
compute q44_11_7_velha =q44_11_7. 
compute q44_11_8_velha =q44_11_8. 
compute q44_11_9_velha =q44_11_9. 
compute q44_12_0_velha =q44_12_0. 
compute q44_12_1_velha =q44_12_1. 
compute q44_12_2_velha = q44_12_2. 
compute q44_12_3_velha = q44_12_3. 
compute q44_12_4_velha =q44_12_4. 
compute q44_12_5_velha =q44_12_5. 
compute q44_12_6_velha = q44_12_6. 
compute q44_12_7_velha =q44_12_7. 
compute q44_12_8_velha =q44_12_8. 
compute q44_12_9_velha =q44_12_9. 
execute. 





DO IF (q44_1_0=1 | q44_1_9=1).
RECODE q44_1_1 (ELSE=SYSMIS).
RECODE q44_1_2 (ELSE=SYSMIS).
RECODE q44_1_3 (ELSE=SYSMIS).
RECODE q44_1_4 (ELSE=SYSMIS).
RECODE q44_1_5 (ELSE=SYSMIS).
RECODE q44_1_6(ELSE=SYSMIS).
RECODE q44_1_7 (ELSE=SYSMIS).
RECODE q44_1_8 (ELSE=SYSMIS).
END IF.
EXECUTE.



DO IF (q44_2_0=1 | q44_2_9=1).
RECODE q44_2_1 (ELSE=SYSMIS).
RECODE q44_2_2 (ELSE=SYSMIS).
RECODE q44_2_3 (ELSE=SYSMIS).
RECODE q44_2_4 (ELSE=SYSMIS).
RECODE q44_2_5 (ELSE=SYSMIS).
RECODE q44_2_6(ELSE=SYSMIS).
RECODE q44_2_7 (ELSE=SYSMIS).
RECODE q44_2_8 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q44_3_0=1 | q44_3_9=1).
RECODE q44_3_1 (ELSE=SYSMIS).
RECODE q44_3_2 (ELSE=SYSMIS).
RECODE q44_3_3 (ELSE=SYSMIS).
RECODE q44_3_4 (ELSE=SYSMIS).
RECODE q44_3_5 (ELSE=SYSMIS).
RECODE q44_3_6(ELSE=SYSMIS).
RECODE q44_3_7 (ELSE=SYSMIS).
RECODE q44_3_8 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q44_4_0=1 | q44_4_9=1).
RECODE q44_4_1 (ELSE=SYSMIS).
RECODE q44_4_2 (ELSE=SYSMIS).
RECODE q44_4_3 (ELSE=SYSMIS).
RECODE q44_4_4 (ELSE=SYSMIS).
RECODE q44_4_5 (ELSE=SYSMIS).
RECODE q44_4_6(ELSE=SYSMIS).
RECODE q44_4_7 (ELSE=SYSMIS).
RECODE q44_4_8 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q44_5_0=1 | q44_5_9=1).
RECODE q44_5_1 (ELSE=SYSMIS).
RECODE q44_5_2 (ELSE=SYSMIS).
RECODE q44_5_3 (ELSE=SYSMIS).
RECODE q44_5_4 (ELSE=SYSMIS).
RECODE q44_5_5 (ELSE=SYSMIS).
RECODE q44_5_6(ELSE=SYSMIS).
RECODE q44_5_7 (ELSE=SYSMIS).
RECODE q44_5_8 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q44_6_0=1 | q44_6_9=1).
RECODE q44_6_1 (ELSE=SYSMIS).
RECODE q44_6_2 (ELSE=SYSMIS).
RECODE q44_6_3 (ELSE=SYSMIS).
RECODE q44_6_4 (ELSE=SYSMIS).
RECODE q44_6_5 (ELSE=SYSMIS).
RECODE q44_6_6(ELSE=SYSMIS).
RECODE q44_6_7 (ELSE=SYSMIS).
RECODE q44_6_8 (ELSE=SYSMIS).
END IF.
EXECUTE.



DO IF (q44_7_0=1 | q44_7_9=1).
RECODE q44_7_1 (ELSE=SYSMIS).
RECODE q44_7_2 (ELSE=SYSMIS).
RECODE q44_7_3 (ELSE=SYSMIS).
RECODE q44_7_4 (ELSE=SYSMIS).
RECODE q44_7_5 (ELSE=SYSMIS).
RECODE q44_7_6(ELSE=SYSMIS).
RECODE q44_7_7 (ELSE=SYSMIS).
RECODE q44_7_8 (ELSE=SYSMIS).
END IF.
EXECUTE.



DO IF (q44_8_0=1 | q44_8_9=1).
RECODE q44_8_1 (ELSE=SYSMIS).
RECODE q44_8_2 (ELSE=SYSMIS).
RECODE q44_8_3 (ELSE=SYSMIS).
RECODE q44_8_4 (ELSE=SYSMIS).
RECODE q44_8_5 (ELSE=SYSMIS).
RECODE q44_8_6(ELSE=SYSMIS).
RECODE q44_8_7 (ELSE=SYSMIS).
RECODE q44_8_8 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q44_9_0=1 | q44_9_9=1).
RECODE q44_9_1 (ELSE=SYSMIS).
RECODE q44_9_2 (ELSE=SYSMIS).
RECODE q44_9_3 (ELSE=SYSMIS).
RECODE q44_9_4 (ELSE=SYSMIS).
RECODE q44_9_5 (ELSE=SYSMIS).
RECODE q44_9_6(ELSE=SYSMIS).
RECODE q44_9_7 (ELSE=SYSMIS).
RECODE q44_9_8 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q44_10_0=1 | q44_10_9=1).
RECODE q44_10_1 (ELSE=SYSMIS).
RECODE q44_10_2 (ELSE=SYSMIS).
RECODE q44_10_3 (ELSE=SYSMIS).
RECODE q44_10_4 (ELSE=SYSMIS).
RECODE q44_10_5 (ELSE=SYSMIS).
RECODE q44_10_6(ELSE=SYSMIS).
RECODE q44_10_7 (ELSE=SYSMIS).
RECODE q44_10_8 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q44_11_0=1 | q44_11_9=1).
RECODE q44_11_1 (ELSE=SYSMIS).
RECODE q44_11_2 (ELSE=SYSMIS).
RECODE q44_11_3 (ELSE=SYSMIS).
RECODE q44_11_4 (ELSE=SYSMIS).
RECODE q44_11_5 (ELSE=SYSMIS).
RECODE q44_11_6(ELSE=SYSMIS).
RECODE q44_11_7 (ELSE=SYSMIS).
RECODE q44_11_8 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q44_12_0=1 | q44_12_9=1).
RECODE q44_12_1 (ELSE=SYSMIS).
RECODE q44_12_2 (ELSE=SYSMIS).
RECODE q44_12_3 (ELSE=SYSMIS).
RECODE q44_12_4 (ELSE=SYSMIS).
RECODE q44_12_5 (ELSE=SYSMIS).
RECODE q44_12_6(ELSE=SYSMIS).
RECODE q44_12_7 (ELSE=SYSMIS).
RECODE q44_12_8 (ELSE=SYSMIS).
END IF.
EXECUTE.

********q54**********************************************************************************


compute q54_1_velha = q54_1. 
compute q54_2_velha = q54_2. 
compute q54_0_velha = q54_0. 
compute q54_98_velha = q54_98. 
execute. 

DO IF (q54_0 = 1 ).
RECODE q54_1 (ELSE=SYSMIS).
RECODE q54_2 (ELSE=SYSMIS).
RECODE q54_98 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q54_98=1   ).
RECODE q54_1 (ELSE=SYSMIS).
RECODE q54_2 (ELSE=SYSMIS).
RECODE q54_0 (ELSE=SYSMIS).
END IF.
EXECUTE.





 VARIABLE LABELS
q1_velha'q1_Indique a Natureza da Unidade:'
q3_1_velha'q3_1_Sim, com o Estado (governo estadual)_Esta entidade possui convênio/termo de parceria ou outra forma de contratualização com o poder público?'
q3_2_velha'q3_2_Sim, com o município no qual esta unidade se localiza (com a prefeitura na qual a sede da unidade se localiza)_Esta entidade possui convênio/termo de parceria ou outra forma de contratualização com o poder público?'
q3_3_velha'q3_3_Sim, com outros municípios_Esta entidade possui convênio/termo de parceria ou outra forma de contratualização com o poder público?'
q3_0_velha'q3_0_Não_Esta entidade possui convênio/termo de parceria ou outra forma de contratualização com o poder público?'
q3_98_velha'q3_98_Não sabe informar_Esta entidade possui convênio/termo de parceria ou outra forma de contratualização com o poder público?'
q4_velha'q4_Este serviço recebeu, nos últimos 12 meses, recurso do Fundo dos Direitos da Criança e do Adolescente – FIA (oriundo do CMDCA e/ou CEDCA)'
q11_1_velha'q11_1_Sim, até os 21 anos_A Normativa que regulamenta este serviço permite a permanência dos jovens na família acolhedora após completarem 18 anos?'
q11_2_velha'q11_2_Sim, sem delimitação de prazo para jovens com deficiência_A Normativa que regulamenta este serviço permite a permanência dos jovens na família acolhedora após completarem 18 anos?'
q11_99_velha'q11_99_Sim, por outro prazo_A Normativa que regulamenta este serviço permite a permanência dos jovens na família acolhedora após completarem 18 anos?'
q11_0_velha'q11_0_Não_A Normativa que regulamenta este serviço permite a permanência dos jovens na família acolhedora após completarem 18 anos?'
q11_98_velha'q11_98_Não sabe informar_A Normativa que regulamenta este serviço permite a permanência dos jovens na família acolhedora após completarem 18 anos?'
q15_1_velha'q15_1_Sim, são disponibilizados itens para a manutenção da criança/adolescente acolhida_Existe outro tipo de apoio não financeiro ou isenção destinados às famílias acolhedoras?'
q15_2_velha'q15_2_Sim, são disponibilizados itens de mobiliário e transporte para uso da criança/adolescente acolhida (p.ex_berço, carrinho de bebê, etc.)._Existe outro tipo de apoio não financeiro ou isenção destinados às famílias acolhedoras?'
q15_3_velha'q15_3_Sim, há isenção de impostos ou taxas públicas (p.ex_IPTU, etc)_Existe outro tipo de apoio não financeiro ou isenção destinados às famílias acolhedoras?'
q15_99_velha'q15_99_Sim, outros_Existe outro tipo de apoio não financeiro ou isenção destinados às famílias acolhedoras?'
q15_0_velha'q15_0_Não_Existe outro tipo de apoio não financeiro ou isenção destinados às famílias acolhedoras?'
q20_1_1_velha'q20_1_1_Masculino - 0 a 2'
q20_1_2_velha'q20_1_2_Masculino - 3 a 5'
q20_1_3_velha'q20_1_3_Masculino - 6 a 11'
q20_1_4_velha'q20_1_4_Masculino - 12 a 13'
q20_1_5_velha'q20_1_5_Masculino - 14 a 15'
q20_1_6_velha'q20_1_6_Masculino - 16 a 17'
q20_1_8_velha'q20_1_7_Masculino - acima de 18'
q20_2_1_velha'q20_1_8_Masculino - Total'
q20_2_2_velha'q20_2_1_Feminino - 0 a 2'
q20_2_3_velha'q20_2_2_Feminino - 3 a 5'
q20_2_4_velha'q20_2_3_Feminino - 6 a 11'
q20_2_5_velha'q20_2_4_Feminino - 12 a 13'
q20_2_6_velha'q20_2_5_Feminino - 14 a 15'
q20_2_8_velha'q20_2_6_Feminino - 16 a 17'
q20_total'q20_2_7_Feminino - acima de 18'
q21_1_velha'q21_1_Vieram de outro município do estado'
q21_2_velha'q21_2_Vieram de outros estados'
q21_3_velha'q21_3_Vieram de outros países (regufiada(o)/imigrante)'
q23_1_velha'q23_1_Qtde de Crianças/Adolescentes – menos de 1 mês'
q23_2_velha'q23_2_Qtd de Crianças/Adolescentes – De 1 a 3 meses'
q23_3_velha'q23_3_Qtd de Crianças/Adolescentes – De 4 a 6 meses'
q23_4_velha'q23_4_Qtd de Crianças/Adolescentes – De 7 a 12 meses'
q23_5_velha'q23_5_Qtd de Crianças/Adolescentes – De 13 a 18 meses'
q23_6_velha'q23_6_Qtd de Crianças/Adolescentes – De 19 a 24 meses'
q23_7_velha'q23_7_Qtd de Crianças/Adolescentes – De 25 a 48 meses'
q23_8_velha'q23_8_Qtd de Crianças/Adolescentes – 49 a 72 meses'
q23_9_velha'q23_9_Qtd de Crianças/Adolescentes – mais de 72 meses (mais de 6 anos)'
q23_10_velha'q23_10_Qtd de Crianças/Adolescentes – Total de Pessoas Acolhidas'
q24_1_velha'q24_1_Deficiência (física/ sensorial/ intelectual)'
q24_2_velha'q24_2_Transtorno mental / Sofrimento psíquico'
q24_3_velha'q24_3_Com necessidade de cuidados especializados devido a condições de saúde'
q24_4_velha'q24_4_Adolescentes em cumprimento de Medidas Socioeducativas em meio aberto ou Egressos do sistema socioeducativo'
q24_5_velha'q24_5_Trajetória de rua'
q24_6_velha'q24_6_Indígenas'
q24_7_velha'q24_7_Outros Povos e comunidades tradicionais (quilombolas, ciganos, ribeirinhos, extrativistas etc_)'
q24_8_velha'q24_8_Dependência de álcool ou outras drogas'
q24_9_velha'q24_9_Gestantes'
q25_1_velha'q25_1_Preta'
q25_2_velha'q25_2_Parda'
q25_3_velha'q25_3_Branca'
q25_4_velha'q25_4_Amarela'
q25_5_velha'q25_5_Indígena'
q25_6_velha'q25_6_Total'
q25_98_velha'q25_98_Não sabe informar'
q26_1_velha'q26_1_Entrega voluntária para adoção'
q26_2_velha'q26_2_Orfandade'
q26_3_velha'q26_3_Abandono'
q26_4_velha'q26_4_Pais/responsáveis usuários abusivos de álcool ou drogas ilícitas'
q26_5_velha'q26_5_Pais/responsáveis com deficiência'
q26_6_velha'q26_6_Pais/responsáveis com transtorno mental/sofrimento psíquico'
q26_7_velha'q26_7_Ausência dos pais/ responsáveis por doença'
q26_8_velha'q26_8_Ausência dos pais/ responsáveis por prisão ou MSE de Internação'
q26_9_velha'q26_9_Violência doméstica - física'
q26_10_velha'q26_10_Violência doméstica - psicológica'
q26_11_velha'q26_11_Abuso sexual intrafamiliar'
q26_12_velha'q26_12_Submetido à Exploração Sexual (prostituição, pornografia)'
q26_13_velha'q26_13_Conflito familiar'
q26_14_velha'q26_14_Submetido à exploração do trabalho ou mendicância'
q26_15_velha'q26_15_Pais ou responsáveis sem condições para cuidar de criança/adolescente com condições de saúde específicas'
q26_16_velha'q26_16_Pais ou responsáveis sem condições para cuidar de criança/adolescente com dependência química'
q26_17_velha'q26_17_Criança ou adolescente sob ameaça de morte'
q26_18_velha'q26_18_Criança/Adolescente em situação de rua (desacompanhada)'
q26_19_velha'q26_19_Negligência na família'
q26_20_velha'q26_20_Família em situação de rua'
q26_21_velha'q26_21_Família com moradia insalubre/em área de risco'
q26_22_velha'q26_22_Carência de recursos materiais da família/responsável'
q26_23_velha'q26_23_Outros'
q26_24_velha'q26_24_Não sabe informar'
q26_25_velha'q26_25_TOTAL'
q27_1_velha'q27_1_Retornaram às suas famílias de naturais/família de origem (pai e/ou mãe)'
q27_2_velha'q27_2_Foram encaminhados às suas famílias extensas (avós, tias(os) etc_)'
q27_3_velha'q27_3_Foram encaminhadas a famílias adotivas'
q27_4_velha'q27_4_Vieram transferidos de outras unidades de acolhimento'
q27_5_velha'q27_5_Deixaram o serviço encaminhados para outras unidades de acolhimento'
q27_6_velha'q27_6_Foram desligados por completaram 18 anos'
q28_1_velha'q28_1_Foram acolhidas novamente APÓS terem sido reintegradas às suas famílias de naturais/família de origem (pai e/ou mãe)'
q28_2_velha'q28_2_Foram acolhidas novamente APÓS terem sido reintegradas às suas famílias extensas (avós, tias(os) etc_)'
q28_3_velha'q28_3_Foram acolhidas novamente APÓS terem sido encaminhadas a famílias adotivas'
q29_1_velha'q29_1_São filhas(os) de pais privados de liberdade (encarcerados)'
q29_2_velha'q29_2_São mães adolescentes acolhidas junto com seu(s) filho(s)'
q29_3_velha'q29_3_Estão aptas a adoção'
q29_4_velha'q29_4_Estão ameaçadas de morte'
q29_5_velha'q29_5_Participam de Programa de Apadrinhamento Afetivo'
q29_6_velha'q29_6_Não recebem visitas/contato de seus familiares por impedimento judicial'
q29_7_velha'q29_7_Não recebem visitas/contato de seus familiares, mesmo não havendo impedimento judicial'
q30_velha'q30_Quantas crianças e adolescentes acolhidos são oriundas de famílias beneficiárias do PBF?'
q31_velha'q31_Quantas crianças/adolescentes acolhidos são oriundas de famílias com renda inferior a um salário mínimo?'
q32_1_velha'q32_1_Outdoors e busdoors_Indique quais das atividades abaixo são promovidas para a divulgação do Serviço de Acolhimento em Famílias Acolhedoras e captação de novas famílias acolhedoras:'
q32_2_velha'q32_2_Cartazes e/ou distribuição de material de divulgação em locais de grande circulação_Indique quais das atividades abaixo são promovidas para a divulgação do Serviço e captação de novas famílias acolhedoras:'
q32_3_velha'q32_3_Campanhas e/ou entrevistas em rádios, TV e mídia impressa_Indique quais das atividades abaixo são promovidas para a divulgação do Serviço de Acolhimento em Famílias Acolhedoras e captação de novas famílias acolhedoras:'
q32_4_velha'q32_4_Realização de eventos, encontros, palestras, seminários sobre o tema_Indique quais das atividades abaixo são promovidas para a divulgação do Serviço de Acolhimento em Famílias Acolhedoras e captação de novas famílias acolhedoras:'
q32_5_velha'q32_5_Divulgação por meio de redes sociais_Indique quais das atividades abaixo são promovidas para a divulgação do Serviço de Acolhimento em Famílias Acolhedoras e captação de novas famílias acolhedoras:'
q32_6_velha'q32_6_Articulação com lideranças comunitárias, associações, dentre outros, para busca ativa de famílias acolhedoras_Indique quais das atividades abaixo são promovidas para a divulgação do Serviço e captação de novas famílias acolhedoras:'
q32_99_velha'q32_99_Outros._Indique quais das atividades abaixo são promovidas para a divulgação do Serviço de Acolhimento em Famílias Acolhedoras e captação de novas famílias acolhedoras:'
q32_0_velha'q32_0_Não realiza nenhuma das atividades acima_Indique quais das atividades abaixo são promovidas para a divulgação do Serviço de Acolhimento em Famílias Acolhedoras e captação de novas famílias acolhedoras:'
q34_1_1_velha'q34_1_1_Reunião informativa ou Palestra de Apresentação do Serviço_SELEÇÃO DAS FAMÍLIAS ACOLHEDORAS'
q34_1_2_velha'q34_1_2_Análise documental_SELEÇÃO DAS FAMÍLIAS ACOLHEDORAS'
q34_1_3_velha'q34_1_3_Entrevistas_SELEÇÃO DAS FAMÍLIAS ACOLHEDORAS'
q34_1_4_velha'q34_1_4_visitas domiciliares_SELEÇÃO DAS FAMÍLIAS ACOLHEDORAS'
q34_1_99_velha'q34_1_99_Outro_SELEÇÃO DAS FAMÍLIAS ACOLHEDORAS'
q34_1_0_velha'q34_1_0_Não realiza nenhuma atividade de seleção_SELEÇÃO DAS FAMÍLIAS ACOLHEDORAS'
q34_2_1_velha'q34_2_1_Encontros de capacitação inicial, em grupo_FORMAÇÃO INICIAL E CONTINUADA DAS FAMÍLIAS ACOLHEDORAS'
q34_2_2_velha'q34_2_2_Encontros de capacitação inicial com cada família candidata_FORMAÇÃO INICIAL E CONTINUADA DAS FAMÍLIAS ACOLHEDORAS'
q34_2_3_velha'q34_2_3_Palestras temáticas_FORMAÇÃO INICIAL E CONTINUADA DAS FAMÍLIAS ACOLHEDORAS'
q34_2_4_velha'q34_2_4_Rodas de Conversa/ Reuniões em grupo periódicas com as famílias acolhedoras_FORMAÇÃO INICIAL E CONTINUADA DAS FAMÍLIAS ACOLHEDORAS'
q34_2_99_velha'q34_2_99_Outro_FORMAÇÃO INICIAL E CONTINUADA DAS FAMÍLIAS ACOLHEDORAS'
q34_2_0_velha'q34_2_0_Não realiza nenhuma atividade de formação inicial e continuada_FORMAÇÃO INICIAL E CONTINUADA DAS FAMÍLIAS ACOLHEDORAS'
q34_3_1_velha'q34_3_1_Aproximação supervisionada entre a criança/adolescente e família acolhedora_ACOMPANHAMENTO DAS FAMÍLIAS ACOLHEDORAS'
q34_3_2_velha'q34_3_2_Visitas domiciliares periódicas às famílias acolhedoras_ACOMPANHAMENTO DAS FAMÍLIAS ACOLHEDORAS'
q34_3_3_velha'q34_3_3_Atendimento psicossocial individualizado da família acolhedora_ACOMPANHAMENTO DAS FAMÍLIAS ACOLHEDORAS'
q34_3_4_velha'q34_3_4_Contato por whatsapp / telefone_ACOMPANHAMENTO DAS FAMÍLIAS ACOLHEDORAS'
q34_3_99_velha'q34_3_99_Outro_ACOMPANHAMENTO DAS FAMÍLIAS ACOLHEDORAS'
q34_3_0_velha'q34_3_0_Não realiza nenhuma atividade de acompanhamento_ACOMPANHAMENTO DAS FAMÍLIAS ACOLHEDORAS'
q35_1_velha'q35_1_Atendimento psicossocial individualizado da criança/adolescente_Indique quais das atividades abaixo são promovidas sistematicamente pelo serviço no acompanhamento das crianças/adolescentes acolhidos e das famílias de origem:'
q35_2_velha'q35_2_Espaço de escuta qualificada permanente com a criança/adolescente_Indique quais das atividades abaixo são promovidas sistematicamente pelo serviço no acompanhamento das crianças/adolescentes acolhidos e das famílias de origem:'
q35_3_velha'q35_3_Acompanhamento escolar_Indique quais das atividades abaixo são promovidas sistematicamente pelo serviço no acompanhamento das crianças/adolescentes acolhidos e das famílias de origem:'
q35_4_velha'q35_4_Acompanhamento na saúde_Indique quais das atividades abaixo são promovidas sistematicamente pelo serviço no acompanhamento das crianças/adolescentes acolhidos e das famílias de origem:'
q35_5_velha'q35_5_Encaminhamento para emissão de documentos_Indique quais das atividades abaixo são promovidas sistematicamente pelo serviço no acompanhamento das crianças/adolescentes acolhidos e das famílias de origem:'
q35_6_velha'q35_6_Apoio e encaminhamento de adolescentes acolhidos para qualificação profissional e mercado de trabalho_Indique quais das atividades abaixo são promovidas pelo serviço no acompanhamento dos acolhidos e das famílias de origem:'
q35_7_velha'q35_7_Identificação da família natural, família extensa ou ampliada_Indique quais das atividades abaixo são promovidas sistematicamente pelo serviço no acompanhamento das crianças/adolescentes acolhidos e das famílias de origem:'
q35_8_velha'q35_8_Viabilização de encontros com a família de origem_Indique quais das atividades abaixo são promovidas sistematicamente pelo serviço no acompanhamento das crianças/adolescentes acolhidos e das famílias de origem:'
q35_9_velha'q35_9_Construção de um plano de acompanhamento da família de origem_Indique quais das atividades abaixo são promovidas sistematicamente pelo serviço no acompanhamento das crianças/adolescentes acolhidos e das famílias de origem:'
q35_10_velha'q35_10_Atendimento psicossocial individualizado da família de origem_Indique quais das atividades abaixo são promovidas sistematicamente pelo serviço no acompanhamento das crianças/adolescentes acolhidos e das famílias de origem:'
q35_11_velha'q35_11_Reuniões em grupo com as famílias de origem_Indique quais das atividades abaixo são promovidas sistematicamente pelo serviço no acompanhamento das crianças/adolescentes acolhidos e das famílias de origem:'
q35_12_velha'q35_12_Entrevistas com a família de origem_Indique quais das atividades abaixo são promovidas sistematicamente pelo serviço no acompanhamento das crianças/adolescentes acolhidos e das famílias de origem:'
q35_13_velha'q35_13_Visitas domiciliares à família de origem_Indique quais das atividades abaixo são promovidas sistematicamente pelo serviço no acompanhamento das crianças/adolescentes acolhidos e das famílias de origem:'
q35_14_velha'q35_14_Elaboração de Genograma, Ecomapa ou outras ferramentas similares_Indique quais das atividades abaixo são promovidas sistematicamente pelo serviço no acompanhamento das crianças/adolescentes acolhidos e das famílias de origem:'
q35_15_velha'q35_15_Envio de relatório trimestral para o Judiciário_Indique quais das atividades abaixo são promovidas sistematicamente pelo serviço no acompanhamento das crianças/adolescentes acolhidos e das famílias de origem:'
q35_16_velha'q35_16_Estudo de caso pela equipe do serviço_Indique quais das atividades abaixo são promovidas sistematicamente pelo serviço no acompanhamento das crianças/adolescentes acolhidos e das famílias de origem:'
q35_17_velha'q35_17_Encaminhamento para a rede (socioassistencial ou setorial)_Indique quais das atividades abaixo são promovidas sistematicamente pelo serviço no acompanhamento das crianças/adolescentes acolhidos e das famílias de origem:'
q35_18_velha'q35_18_Discussão de casos com outros profissionais da rede_Indique quais das atividades abaixo são promovidas sistematicamente pelo serviço no acompanhamento das crianças/adolescentes acolhidos e das famílias de origem:'
q35_99_velha'q35_99_Outro_Indique quais das atividades abaixo são promovidas sistematicamente pelo serviço no acompanhamento das crianças/adolescentes acolhidos e das famílias de origem:'
q35_0_velha'q35_0_Não realiza nenhuma das atividades acima_Indique quais das atividades abaixo são promovidas sistematicamente pelo serviço no acompanhamento das crianças/adolescentes acolhidos e das famílias de origem:'
q36_1_velha'q36_1_A equipe do judiciário informa com antecedência as decisões para adoção/reintegração, possibilitando uma transição gradual_Em relação à saída da criança/adolescente da família acolhedora, como esse processo tem sido realizado:'
q36_2_velha'q36_2_A equipe do judiciário não costuma informar com antecedência as decisões para adoção/reintegração_Em relação à saída da criança/adolescente da família acolhedora, como esse processo tem sido realizado:'
q36_3_velha'q36_3_Na maior parte das vezes, o tempo de transição/preparação para a saída da família acolhedora é SUFICIENTE_Em relação à saída da criança/adolescente da família acolhedora, como esse processo tem sido realizado:'
q36_4_velha'q36_4_Na maior parte das vezes, o tempo de transição/preparação para a saída da família acolhedora é INSUFICIENTE_Em relação à saída da criança/adolescente da família acolhedora, como esse processo tem sido realizado:'
q36_98_velha'q36_98_Não sabe informar_Em relação à saída da criança/adolescente da família acolhedora, marque as alternativas que melhor descrevam como esse processo tem sido realizado:'
q37_1_velha'q37_1_Apoio ao adolescente acolhido e/ou jovem egresso para a qualificação profissional e trabalho remunerado_Informe quais ações são realizadas pelo serviço e pelas famílias acolhedoras para preparar para o desligamento por maioridade?'
q37_2_velha'q37_2_Encaminhamento para república_Informe quais ações são realizadas pelo serviço e pelas famílias acolhedoras para preparar os adolescentes acolhidos para o desligamento por maioridade?'
q37_3_velha'q37_3_Encaminhamento para inclusão em programas de transferência de renda e/ou benefícios assistenciais_Informe quais ações são realizadas pelo serviço e pelas famílias acolhedoras para preparar para o desligamento por maioridade?'
q37_4_velha'q37_4_Encaminhamento para inclusão em programas de habitação_Informe quais ações são realizadas pelo serviço e pelas famílias acolhedoras para preparar os adolescentes acolhidos para o desligamento por maioridade?'
q37_5_velha'q37_5_Atividades que desenvolvam a autonomia quanto ao uso e gestão do dinheiro_Informe quais ações são realizadas pelo serviço e pelas famílias acolhedoras para preparar os adolescentes acolhidos para o desligamento por maioridade?'
q37_6_velha'q37_6_Atividades que desenvolvam a autonomia, tais como, cuidado com a residência, etc_Informe quais ações são realizadas pelo serviço e pelas famílias acolhedoras para preparar para o desligamento por maioridade?'
q37_99_velha'q37_99_Outros_Informe quais ações são realizadas pelo serviço e pelas famílias acolhedoras para preparar os adolescentes acolhidos para o desligamento por maioridade?'
q37_7_velha'q37_7_Não atende adolescentes até a maioridade_Informe quais ações são realizadas pelo serviço e pelas famílias acolhedoras para preparar os adolescentes acolhidos para o desligamento por maioridade?'
q37_0_velha'q37_0_Não realiza ações de preparo para o desligamento_Informe quais ações são realizadas pelo serviço e pelas famílias acolhedoras para preparar os adolescentes acolhidos para o desligamento por maioridade?'
q38_1_velha'q38_1_Político-Pedagógico (PPP)_O serviço possui os seguintes instrumentais?'
q38_2_velha'q38_2_Prontuários de atendimento individualizados das(os) acolhidas(os)_O serviço possui os seguintes instrumentais?'
q38_3_velha'q38_3_Plano Individual de Atendimento (PIA) de cada pessoa acolhida_O serviço possui os seguintes instrumentais?'
q38_99_velha'q38_99_Outro_O serviço possui os seguintes instrumentais?'
q38_0_velha'q38_0_Não possui nenhum dos instrumentais acima mencionados_O serviço possui os seguintes instrumentais?'
q41_1_velha'q41_1_A própria unidade/serviço de acolhimento_Quem realiza o acompanhamento das(os) crianças/adolescentes após o seu desligamento do Serviço?'
q41_2_velha'q41_2_O CREAS_Quem realiza o acompanhamento das(os) crianças/adolescentes após o seu desligamento do Serviço?'
q41_3_velha'q41_3_O CRAS_Quem realiza o acompanhamento das(os) crianças/adolescentes após o seu desligamento do Serviço?'
q41_4_velha'q41_4_Unidades do Sistema de Justiça (Varas, Ministério Público, Defensoria)_Quem realiza o acompanhamento das(os) crianças/adolescentes após o seu desligamento do Serviço?'
q41_99_velha'q41_99_Outro_Quem realiza o acompanhamento das(os) crianças/adolescentes após o seu desligamento do Serviço?'
q41_98_velha'q41_98_Não sabe informar_Quem realiza o acompanhamento das(os) crianças/adolescentes após o seu desligamento do Serviço?'
q41_0_velha'q41_0_Não é realizado acompanhamento_Quem realiza o acompanhamento das(os) crianças/adolescentes após o seu desligamento do Serviço?'
q42_velha'q42_Por quanto tempo, em média, a criança/adolescente é acompanhada após seu desligamento?'
q44_1_0_velha'q44_1_0_Não tem nenhuma articulação_Conselho Tutelar'
q44_1_1_velha'q44_1_1_Possui dados da localização (endereço, telefone etc.)_Conselho Tutelar'
q44_1_2_velha'q44_1_2_Recebe usuárias(os) encaminhadas(os) por este Serviço de Família Acolhedora_Conselho Tutelar'
q44_1_3_velha'q44_1_3_Encaminha usuárias(os) para este Serviço de Família Acolhedora_Conselho Tutelar'
q44_1_4_velha'q44_1_4_Acompanha os encaminhamentos_Conselho Tutelar'
q44_1_5_velha'q44_1_5_Realiza reuniões periódicas_Conselho Tutelar'
q44_1_6_velha'q44_1_6_Troca Informações_Conselho Tutelar'
q44_1_7_velha'q44_1_7_Realiza estudos de caso em conjunto_Conselho Tutelar'
q44_1_8_velha'q44_1_8_Desenvolve atividades em parceria_Conselho Tutelar'
q44_1_9_velha'q44_1_9_Serviço ou instituição não existente no Município_Conselho Tutelar'
q44_2_0_velha'q44_2_0_Não tem nenhuma articulação_CRAS'
q44_2_1_velha'q44_2_1_Possui dados da localização (endereço, telefone etc.)_CRAS'
q44_2_2_velha'q44_2_2_Recebe usuárias(os) encaminhadas(os) por este Serviço de Família Acolhedora_CRAS'
q44_2_3_velha'q44_2_3_Encaminha usuárias(os) para este Serviço de Família Acolhedora_CRAS'
q44_2_4_velha'q44_2_4_Acompanha os encaminhamentos_CRAS'
q44_2_5_velha'q44_2_5_Realiza reuniões periódicas_CRAS'
q44_2_6_velha'q44_2_6_Troca Informações_CRAS'
q44_2_7_velha'q44_2_7_Realiza estudos de caso em conjunto_CRAS'
q44_2_8_velha'q44_2_8_Desenvolve atividades em parceria_CRAS'
q44_2_9_velha'q44_2_9_Serviço ou instituição não existente no Município_CRAS'
q44_3_0_velha'q44_3_0_Não tem nenhuma articulação_CREAS'
q44_3_1_velha'q44_3_1_Possui dados da localização (endereço, telefone etc.)_CREAS'
q44_3_2_velha'q44_3_2_Recebe usuárias(os) encaminhadas(os) por este Serviço de Família Acolhedora_CREAS'
q44_3_3_velha'q44_3_3_Encaminha usuárias(os) para este Serviço de Família Acolhedora_CREAS'
q44_3_4_velha'q44_3_4_Acompanha os encaminhamentos_CREAS'
q44_3_5_velha'q44_3_5_Realiza reuniões periódicas_CREAS'
q44_3_6_velha'q44_3_6_Troca Informações_CREAS'
q44_3_7_velha'q44_3_7_Realiza estudos de caso em conjunto_CREAS'
q44_3_8_velha'q44_3_8_Desenvolve atividades em parceria_CREAS'
q44_3_9_velha'q44_3_9_Serviço ou instituição não existente no Município_CREAS'
q44_4_0_velha'q44_4_0_Não tem nenhuma articulação_Outros Serviços de Acolhimento'
q44_4_1_velha'q44_4_1_Possui dados da localização (endereço, telefone etc.)_Outros Serviços de Acolhimento'
q44_4_2_velha'q44_4_2_Recebe usuárias(os) encaminhadas(os) por este Serviço de Família Acolhedora_Outros Serviços de Acolhimento'
q44_4_3_velha'q44_4_3_Encaminha usuárias(os) para este Serviço de Família Acolhedora_Outros Serviços de Acolhimento'
q44_4_4_velha'q44_4_4_Acompanha os encaminhamentos_Outros Serviços de Acolhimento'
q44_4_5_velha'q44_4_5_Realiza reuniões periódicas_Outros Serviços de Acolhimento'
q44_4_6_velha'q44_4_6_Troca Informações_Outros Serviços de Acolhimento'
q44_4_7_velha'q44_4_7_Realiza estudos de caso em conjunto_Outros Serviços de Acolhimento'
q44_4_8_velha'q44_4_8_Desenvolve atividades em parceria_Outros Serviços de Acolhimento'
q44_4_9_velha'q44_4_9_Serviço ou instituição não existente no Município_Outros Serviços de Acolhimento'
q44_5_0_velha'q44_5_0_Não tem nenhuma articulação_Unidades Educacionais (creches/escolas/universidades)'
q44_5_1_velha'q44_5_1_Possui dados da localização (endereço, telefone etc.)_Unidades Educacionais (creches/escolas/universidades)'
q44_5_2_velha'q44_5_2_Recebe usuárias(os) encaminhadas(os) por este Serviço de Família Acolhedora_Unidades Educacionais (creches/escolas/universidades)'
q44_5_3_velha'q44_5_3_Encaminha usuárias(os) para este Serviço de Família Acolhedora_Unidades Educacionais (creches/escolas/universidades)'
q44_5_4_velha'q44_5_4_Acompanha os encaminhamentos_Unidades Educacionais (creches/escolas/universidades)'
q44_5_5_velha'q44_5_5_Realiza reuniões periódicas_Unidades Educacionais (creches/escolas/universidades)'
q44_5_6_velha'q44_5_6_Troca Informações_Unidades Educacionais (creches/escolas/universidades)'
q44_5_7_velha'q44_5_7_Realiza estudos de caso em conjunto_Unidades Educacionais (creches/escolas/universidades)'
q44_5_8_velha'q44_5_8_Desenvolve atividades em parceria_Unidades Educacionais (creches/escolas/universidades)'
q44_5_9_velha'q44_5_9_Serviço ou instituição não existente no Município_Unidades Educacionais (creches/escolas/universidades)'
q44_6_0_velha'q44_6_0_Não tem nenhuma articulação_CAPS / CAPS-i / CAPS-ad'
q44_6_1_velha'q44_6_1_Possui dados da localização (endereço, telefone etc.)_CAPS / CAPS-i / CAPS-ad'
q44_6_2_velha'q44_6_2_Recebe usuárias(os) encaminhadas(os) por este Serviço de Família Acolhedora_CAPS / CAPS-i / CAPS-ad'
q44_6_3_velha'q44_6_3_Encaminha usuárias(os) para este Serviço de Família Acolhedora_CAPS / CAPS-i / CAPS-ad'
q44_6_4_velha'q44_6_4_Acompanha os encaminhamentos_CAPS / CAPS-i / CAPS-ad'
q44_6_5_velha'q44_6_5_Realiza reuniões periódicas_CAPS / CAPS-i / CAPS-ad'
q44_6_6_velha'q44_6_6_Troca Informações_CAPS / CAPS-i / CAPS-ad'
q44_6_7_velha'q44_6_7_Realiza estudos de caso em conjunto_CAPS / CAPS-i / CAPS-ad'
q44_6_8_velha'q44_6_8_Desenvolve atividades em parceria_CAPS / CAPS-i / CAPS-ad'
q44_6_9_velha'q44_6_9_Serviço ou instituição não existente no Município_CAPS / CAPS-i / CAPS-ad'
q44_7_0_velha'q44_7_0_Não tem nenhuma articulação_UBS e outros Serviços de Saúde'
q44_7_1_velha'q44_7_1_Possui dados da localização (endereço, telefone etc.)_UBS e outros Serviços de Saúde'
q44_7_2_velha'q44_7_2_Recebe usuárias(os) encaminhadas(os) por este Serviço de Família Acolhedora_UBS e outros Serviços de Saúde'
q44_7_3_velha'q44_7_3_Encaminha usuárias(os) para este Serviço de Família Acolhedora_UBS e outros Serviços de Saúde'
q44_7_4_velha'q44_7_4_Acompanha os encaminhamentos_UBS e outros Serviços de Saúde'
q44_7_5_velha'q44_7_5_Realiza reuniões periódicas_UBS e outros Serviços de Saúde'
q44_7_6_velha'q44_7_6_Troca Informações_UBS e outros Serviços de Saúde'
q44_7_7_velha'q44_7_7_Realiza estudos de caso em conjunto_UBS e outros Serviços de Saúde'
q44_7_8_velha'q44_7_8_Desenvolve atividades em parceria_UBS e outros Serviços de Saúde'
q44_7_9_velha'q44_7_9_Serviço ou instituição não existente no Município_UBS e outros Serviços de Saúde'
q44_8_0_velha'q44_8_0_Não tem nenhuma articulação_Judiciário'
q44_8_1_velha'q44_8_1_Possui dados da localização (endereço, telefone etc.)_Judiciário'
q44_8_2_velha'q44_8_2_Recebe usuárias(os) encaminhadas(os) por este Serviço de Família Acolhedora_Judiciário'
q44_8_3_velha'q44_8_3_Encaminha usuárias(os) para este Serviço de Família Acolhedora_Judiciário'
q44_8_4_velha'q44_8_4_Acompanha os encaminhamentos_Judiciário'
q44_8_5_velha'q44_8_5_Realiza reuniões periódicas_Judiciário'
q44_8_6_velha'q44_8_6_Troca Informações_Judiciário'
q44_8_7_velha'q44_8_7_Realiza estudos de caso em conjunto_Judiciário'
q44_8_8_velha'q44_8_8_Desenvolve atividades em parceria_Judiciário'
q44_8_9_velha'q44_8_9_Serviço ou instituição não existente no Município_Judiciário'
q44_9_0_velha'q44_9_0_Não tem nenhuma articulação_Ministério Público'
q44_9_1_velha'q44_9_1_Possui dados da localização (endereço, telefone etc.)_Ministério Público'
q44_9_2_velha'q44_9_2_Recebe usuárias(os) encaminhadas(os) por este Serviço de Família Acolhedora_Ministério Público'
q44_9_3_velha'q44_9_3_Encaminha usuárias(os) para este Serviço de Família Acolhedora_Ministério Público'
q44_9_4_velha'q44_9_4_Acompanha os encaminhamentos_Ministério Público'
q44_9_5_velha'q44_9_5_Realiza reuniões periódicas_Ministério Público'
q44_9_6_velha'q44_9_6_Troca Informações_Ministério Público'
q44_9_7_velha'q44_9_7_Realiza estudos de caso em conjunto_Ministério Público'
q44_9_8_velha'q44_9_8_Desenvolve atividades em parceria_Ministério Público'
q44_9_9_velha'q44_9_9_Serviço ou instituição não existente no Município_Ministério Público'
q44_10_0_velha'q44_10_0_Não tem nenhuma articulação_Defensoria Pública'
q44_10_1_velha'q44_10_1_Possui dados da localização (endereço, telefone etc.)_Defensoria Pública'
q44_10_2_velha'q44_10_2_Recebe usuárias(os) encaminhadas(os) por este Serviço de Família Acolhedora_Defensoria Pública'
q44_10_3_velha'q44_10_3_Encaminha usuárias(os) para este Serviço de Família Acolhedora_Defensoria Pública'
q44_10_4_velha'q44_10_4_Acompanha os encaminhamentos_Defensoria Pública'
q44_10_5_velha'q44_10_5_Realiza reuniões periódicas_Defensoria Pública'
q44_10_6_velha'q44_10_6_Troca Informações_Defensoria Pública'
q44_10_7_velha'q44_10_7_Realiza estudos de caso em conjunto_Defensoria Pública'
q44_10_8_velha'q44_10_8_Desenvolve atividades em parceria_Defensoria Pública'
q44_10_9_velha'q44_10_9_Serviço ou instituição não existente no Município_Defensoria Pública'
q44_11_0_velha'q44_11_0_Não tem nenhuma articulação_Serviços e programas de qualificação profissional, encaminhamento a emprego e/ou geração de renda'
q44_11_1_velha'q44_11_1_Possui dados da localização (endereço, telefone etc.)_Serviços e programas de qualificação profissional, encaminhamento a emprego e/ou geração de renda'
q44_11_2_velha'q44_11_2_Recebe usuárias(os) encaminhadas(os) por este Serviço de Família Acolhedora_Serviços e programas de qualificação profissional, encaminhamento a emprego e/ou geração de renda'
q44_11_3_velha'q44_11_3_Encaminha usuárias(os) para este Serviço de Família Acolhedora_Serviços e programas de qualificação profissional, encaminhamento a emprego e/ou geração de renda'
q44_11_4_velha'q44_11_4_Acompanha os encaminhamentos_Serviços e programas de qualificação profissional, encaminhamento a emprego e/ou geração de renda'
q44_11_5_velha'q44_11_5_Realiza reuniões periódicas_Serviços e programas de qualificação profissional, encaminhamento a emprego e/ou geração de renda'
q44_11_6_velha'q44_11_6_Troca Informações_Serviços e programas de qualificação profissional, encaminhamento a emprego e/ou geração de renda'
q44_11_7_velha'q44_11_7_Realiza estudos de caso em conjunto_Serviços e programas de qualificação profissional, encaminhamento a emprego e/ou geração de renda'
q44_11_8_velha'q44_11_8_Desenvolve atividades em parceria_Serviços e programas de qualificação profissional, encaminhamento a emprego e/ou geração de renda'
q44_11_9_velha'q44_11_9_Serviço ou instituição não existente no Município_Serviços e programas de qualificação profissional, encaminhamento a emprego e/ou geração de renda'
q44_12_0_velha'q44_12_0_Não tem nenhuma articulação_Programas de Habitação Social ou congênere'
q44_12_1_velha'q44_12_1_Possui dados da localização (endereço, telefone etc.)_Programas de Habitação Social ou congênere'
q44_12_2_velha'q44_12_2_Recebe usuárias(os) encaminhadas(os) por este Serviço de Família Acolhedora_Programas de Habitação Social ou congênere'
q44_12_3_velha'q44_12_3_Encaminha usuárias(os) para este Serviço de Família Acolhedora_Programas de Habitação Social ou congênere'
q44_12_4_velha'q44_12_4_Acompanha os encaminhamentos Realiza reuniões periódicas_Programas de Habitação Social ou congênere'
q44_12_5_velha'q44_12_5_Realiza reuniões periódicas_Programas de Habitação Social ou congênere'
q44_12_6_velha'q44_12_6_Troca Informações_Programas de Habitação Social ou congênere'
q44_12_7_velha'q44_12_7_Realiza estudos de caso em conjunto_Programas de Habitação Social ou congênere'
q44_12_8_velha'q44_12_8_Desenvolve atividades em parceria_Programas de Habitação Social ou congênere'
q44_12_9_velha'q44_12_9_Serviço ou instituição não existente no Município_Programas de Habitação Social ou congênere'
q54_1_velha'q54_1_Sim, capacitação presencial._Nos últimos 12 meses, foi proporcionada a participação das(os) profissionais do serviço em capacitação sobre o Serviço ou sobre temas relativos a crianças e adolescentes?'
q54_2_velha'q54_2_Sim, capacitação à distância._Nos últimos 12 meses, foi proporcionada a participação das(os) profissionais do serviço em capacitação sobre o Serviço ou sobre temas relativos a crianças e adolescentes?'
q54_0_velha'q54_0_Não_Nos últimos 12 meses, foi proporcionada a participação das(os) profissionais do serviço em capacitação sobre o Serviço de Acolhimento em Família Acolhedora ou sobre temas relativos a crianças e adolescentes?'
q54_98_velha'q54_98_Não sabe informar_Nos últimos 12 meses, foi proporcionada a participação das(os) profissionais do serviço em capacitação sobre o Serviço de Acolhimento em Família Acolhedora ou sobre temas relativos a crianças e adolescentes?'
.