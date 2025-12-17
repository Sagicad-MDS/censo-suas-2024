* Encoding: UTF-8.

*****recodificar


**q4*****************

compute q4_velha = q4. 
compute q5_velha = q5. 
execute. 

DO IF (q4=0).
RECODE q5 (ELSE=SYSMIS).
END IF.
EXECUTE.

*q6*********************************

compute q6_velha = q6. 
compute q7_velha = q7. 
compute q8_velha = q8. 
compute q9_velha = q9. 
compute q10_1_velha = q10_1. 
compute q10_2_velha = q10_2. 
compute q10_3_velha = q10_3. 
compute q10_4_velha = q10_4. 
compute q10_5_velha = q10_5. 
compute q10_99_velha = q10_99. 
compute q11_velha = q11. 
compute q12_1_velha = q12_1. 
compute q12_2_velha = q12_2. 
compute q12_3_velha = q12_3. 
compute q13_1_velha = q13_1. 
compute q13_2_velha = q13_2. 
compute q13_3_velha = q13_3. 
execute. 

DO IF (q6=2).
RECODE q7 (ELSE=SYSMIS).
RECODE q8 (ELSE=SYSMIS).
RECODE q9 (ELSE=SYSMIS).
END IF.
EXECUTE.



DO IF (q6=0).
RECODE q7 (ELSE=SYSMIS).
RECODE q8 (ELSE=SYSMIS).
RECODE q9 (ELSE=SYSMIS).
RECODE q10_1 (ELSE=SYSMIS).
RECODE q10_2 (ELSE=SYSMIS).
RECODE q10_3  (ELSE=SYSMIS).
RECODE q10_4 (ELSE=SYSMIS).
RECODE q10_5 (ELSE=SYSMIS).
RECODE q10_99  (ELSE=SYSMIS).
RECODE q11 (ELSE=SYSMIS).
RECODE q12_1 (ELSE=SYSMIS).
RECODE q12_2 (ELSE=SYSMIS).
RECODE q12_3  (ELSE=SYSMIS).
RECODE q13_1 (ELSE=SYSMIS).
RECODE q13_2 (ELSE=SYSMIS).
RECODE q13_3  (ELSE=SYSMIS).
END IF.
EXECUTE.









VARIABLE LABELS
q4_velha'q4_O órgão gestor estadual fez, em 2023, transferência de recursos por convênio/termo de parceria para Organizações da Sociedade Civil ou Entidades de Assistência Social no estado?'
q5_velha'q5_Quantas entidades receberam, em 2023, recurso do órgão gestor estadual por convênio/termo de parceria por bloco?'
q6_velha'q6_O estado realizou em 2023 algum cofinanciamento aos municípios?'
q7_velha'q7_Existe Decreto ou Lei estadual que regulamenta o repasse fundo-a-fundo aos municípios?'
q8_velha'q8_Em 2023, como foi organizado o cofinanciamento fundo-a-fundo para os serviços socioassistenciais?'
q9_velha'q9_Em 2023, com que frequência foi feito o repasse fundo-a-fundo do estado para o município?'
q10_1_velha'q10_1_Serviço de Proteção Social Básica_Em 2023, o cofinanciamento realizado (fundo-a-fundo e convênio) foi destinado a:'
q10_2_velha'q10_2_Serviço de Proteção Social Especial de Média Complexidade_Em 2023, o cofinanciamento realizado (fundo-a-fundo e convênio) foi destinado a:'
q10_3_velha'q10_3_Serviço de Proteção Social Especial de Alta Complexidade_Em 2023, o cofinanciamento realizado (fundo-a-fundo e convênio) foi destinado a:'
q10_4_velha'q10_4_Benefícios Eventuais_Em 2023, o cofinanciamento realizado (fundo-a-fundo e convênio) foi destinado a:'
q10_5_velha'q10_5_Incentivo financeiro para Gestão do SUAS_Em 2023, o cofinanciamento realizado (fundo-a-fundo e convênio) foi destinado a:'
q10_99_velha'q10_99_Outros._Em 2023, o cofinanciamento realizado (fundo-a-fundo e convênio) foi destinado a:'
q11_velha'q11_O cofinanciamento realizado (fundo-a-fundo e convênio) permitiu pagamento de pessoal (recursos humanos)?'
q12_1_velha'q12_1_Total de Municípios cofinanciados -TOTAL DE MUNICÍPIOS COM COFINANCIAMENTO ESTADUAL (convênio e/ou fundo-a-fundo)*'
q12_2_velha'q12_2_Total de Municípios cofinanciados - Quantidade de municípios que possuem cofinanciamento estadual FUNDO-A-FUNDO'
q12_3_velha'q12_3_Total de Municípios cofinanciados - Quantidade de municípios que possuem cofinanciamento estadual por meio de CONVÊNIO'
q13_1_velha'q13_1_Total de Municípios cofinanciados Beneficios eventuais - Quantidade total de municípios com cofinanciamento estadual (fundo-a-fundo e/ou convênio)_*'
q13_2_velha'q13_2_Total de Municípios cofinanciados Beneficios eventuais - Quantidade de municípios com cofinanciamento estadual fundo-a-fundo'
q13_3_velha'q13_3_Total de Municípios cofinanciados Beneficios eventuais - Quantidade de municípios que possuem cofinanciamento estadual por meio de convênio'
.









