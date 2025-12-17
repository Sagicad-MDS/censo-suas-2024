
*****recodificar


**q6*****************

compute q6_0_velha = q6_0. 
compute q6_1_velha = q6_1. 
compute q6_2_velha = q6_2. 
compute q6_3_velha = q6_3. 
compute q6_4_velha = q6_4. 
compute q6_5_velha = q6_5. 
compute q6_6_velha = q6_6. 
compute q6_99_velha = q6_99. 
compute q7_velha = q7. 
execute. 



DO IF (q6_0=1).
RECODE q6_1 (ELSE=SYSMIS).
RECODE q6_2 (ELSE=SYSMIS).
RECODE q6_3 (ELSE=SYSMIS).
RECODE q6_4 (ELSE=SYSMIS).
RECODE q6_5 (ELSE=SYSMIS).
RECODE q6_6 (ELSE=SYSMIS).
RECODE q6_99 (ELSE=SYSMIS).
RECODE q7 (ELSE=SYSMIS).
END IF.
EXECUTE.





*******************




VARIABLE LABELS
q6_0_velha'q6_0_Não recebeu recursos estaduais para o cofinanciamento da Assistência Social'
q6_1_velha'q6_1_Proteção Social Básica'
q6_2_velha'q6_2_Proteção Social Especial de Média Complexidade'
q6_3_velha'q6_3_Proteção Social Especial de Alta Complexidade'
q6_4_velha'q6_4_Benefícios Eventuais'
q6_5_velha'q6_5_Incentivo à Gestão'
q6_6_velha'q6_6_Enfrentamento de situações de calamidade pública e emergência'
q6_99_velha'q6_99_Outros'
q7_velha'q7_Caso o município tenha recebido em 2023 recursos ESTADUAIS, informe se estes recursos são alocados na Unidade Orçamentária do Fundo Municipal de Assistência Social?'
.









