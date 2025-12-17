
* Encoding: UTF-8.

**Criação de Derivadas Gestão Municipal - RH - CENSO 2024**



****criar variavel data Censo

STRING  DataCenso (A10). 
COMPUTE DataCenso="31.08.2024". 
VARIABLE LABELS  DataCenso 'COMPUTE DataCenso="31.08.2024"'. 
EXECUTE.


***transformar variavel data string em date

* Date and Time Wizard: DataCenso_2024.
COMPUTE DataCenso_2024=number(DataCenso, EDATE10).
VARIABLE LABELS DataCenso_2024 "DataCenso recodificada".
VARIABLE LEVEL  DataCenso_2024 (SCALE).
FORMATS DataCenso_2024 (EDATE10).
VARIABLE WIDTH  DataCenso_2024(10).
EXECUTE.

******transfromar data nascimento string em date

COMPUTE q76_2_rec=number(q76_2 , EDATE10).
VARIABLE LABELS q76_2_rec  "q76_2_data nascimento recodificada".
VARIABLE LEVEL  q76_2_rec (SCALE).
FORMATS q76_2_rec (EDATE10).
VARIABLE WIDTH  q76_2_rec(10).
EXECUTE.


**transformar em data**

COMPUTE  Idade=DATEDIF(DataCenso_2024, q76_2_rec, "years"). 
VARIABLE LABELS  Idade "Idade". 
VARIABLE LEVEL  Idade (SCALE). 
FORMATS  Idade (F5.0). 
VARIABLE WIDTH  Idade(5). 
EXECUTE.  


FREQUENCIES VARIABLES=Idade.



RECODE Idade (16 thru 17=1) (18 thru 29=2) (30 thru 40=3) (41 thru 50=4) (51 thru 60=5) (61 thru 100=6) INTO 
    Faixas_etarias.
VARIABLE LABELS  Faixas_etarias 'Faixas etárias dos trabalhadores Gestão Municipal'.
EXECUTE.

VALUE LABELS
/Faixas_etarias 
1 '16 a 17 anos'
2 '18 a 29 anos'
3 '30 a 40 anos'
4 '41 a 50 anos'
5 '51 a 60 anos' 
6 'Mais de 60 anos'
.



****variáveis binárias escolaridade***

RECODE q76_9 (251 thru 254=0) (255 thru 256=1) (257 thru 261=2) INTO d76_9.

VARIABLE LABELS d76_9  'd76_9_Níveis de escolaridade'.
EXECUTE.

VALUE LABELS d76_9
0 'Nível fundamental'
1 'Nível Médio'
2 'Nível Superior'.
execute.

RECODE d76_9 (0=1) INTO d76_9bin1.

VARIABLE LABELS  d76_9bin1  'd76_9bin1_Nível fundamental - Trabalhadores da gestão que possuem até o nível médio (inclui aqueles sem escolaridade)'.
EXECUTE.

VALUE LABELS d76_9bin1
1 'Nível fundamental'.
EXECUTE.

RECODE d76_9  (1=1) INTO d76_9bin2.
VARIABLE LABELS d76_9bin2  'd76_9bin2_Nível médio - Trabalhadores da gestão com ensino superior incompleto e ensino médio completo'.
EXECUTE.

VALUE LABELS d76_9bin2
1 'Nível Médio'.
EXECUTE.

RECODE d76_9 (2=1) INTO d76_9bin3.
VARIABLE LABELS  d76_9bin3  'd76_9bin3_Nível superior - inclui Trabalhadores da gestão graduados, com especialização, mestrado ou doutorado'.
EXECUTE.

VALUE LABELS  d76_9bin3
1 'Nível Superior'.
EXECUTE.


****variáveis binárias profissão****

RECODE q76_10  (275=1) (273=2) (234=3) (232=4)(274=5) (238=6) (238=7)(else=8) INTO d76_10.
VARIABLE LABELS   d76_10  'd76_10_Profissão'.

VALUE LABELS d76_10
1 'Pedagogo'
2 'Assistente Social'
3 'Antropólogo'
4 'Advogado'
5 'Psicólogo'
6 'Profissional de nível médio'
7 'Sem formação profissional'
8 'Outro profissional de nivel superior'.
EXECUTE.




RECODE q76_10 (275=1) INTO d76_10bin1.
VARIABLE LABELS d76_10bin1   'd76_10bin1_Pedagogo'.
EXECUTE.

VALUE LABELS d76_10bin1
1 'Pedagogo'.
EXECUTE.

RECODE q76_10  (273=1) INTO d76_10bin2.
VARIABLE LABELS  d76_10bin2  'd76_10bin2_Assistente Social'.
EXECUTE.

VALUE LABELS  d76_10bin2
1 'Assistente Social'.
EXECUTE.

RECODE q76_10   (234=1) INTO d76_10bin3.
VARIABLE LABELS  d76_10bin3  'd76_10bin3_Antropólogo'.
EXECUTE.

VALUE LABELS  d76_10bin3
1 'Antropólogo'.
EXECUTE.

RECODE q76_10   (232=1) INTO d76_10bin4.
VARIABLE LABELS  d76_10bin4    'd76_10bin4_Advogado'.
EXECUTE.

VALUE LABELS  d76_10bin4
1 'Advogado'.
EXECUTE.

RECODE q76_10  (274=1) INTO d76_10bin5.
VARIABLE LABELS  d76_10bin5   'd76_10bin5_Psicologo'.
EXECUTE.

VALUE LABELS  d76_10bin5
1 'Psicólogo'.
EXECUTE.



**** variáveis binárias - tipo de vínculo****


RECODE q76_11  (138=1) (139=2)(292=3) (else=4) INTO d76_11.
VARIABLE LABELS   d76_11  'd76_11_Tipo de vínculo'.

VALUE LABELS d76_11
1 'Servidor Estatutário'
2 'Empregado Público (CLT)'
3 'Comissionado'
4 'Outros vínculos não permanentes'.
EXECUTE.




RECODE  d76_11  (1=1) INTO d76_11bin1.
VARIABLE LABELS   d76_11bin1  'd76_11bin1_Servidor Estatutário'.

VALUE LABELS d76_11bin1
1 'Servidor Estatutário'.
EXECUTE.

RECODE d76_11   (2=1) INTO d76_11bin2.
VARIABLE LABELS  d76_11bin2  ' d76_11bin2_Empregado Público (CLT)'.

VALUE LABELS  d76_11bin2
1 'Empregado Público (CLT)'.
EXECUTE.

RECODE d76_11 (3=1) INTO d76_11bin3.
VARIABLE LABELS d76_11bin3    'd76_11bin3_Comissionado'.

VALUE LABELS  d76_11bin3
1 'Comissionado'.
EXECUTE.

RECODE d76_11 (4=1) INTO d76_11bin4.
VARIABLE LABELS d76_11bin4   'd76_11bin4_Outros vínculos não permanentes - inclui Trabalhador de Empresas/Cooperativa/Entidade Prestadora de Serviços; Voluntários; Servidor Temporário; Sem vínculo; Terceirizado e Outro vínculo não permanente'.

VALUE LABELS  d76_11bin4
1 'Outros vínculos não permanentes'.
EXECUTE.


*******************AGGREGATE VARIÁVEIS BINÁRIAS PARA MERGE*************************



AGGREGATE
  /OUTFILE=* MODE=ADDVARIABLES
  /BREAK=IBGE
  /d76_9bin1_sum=SUM(d76_9bin1) 
  /d76_9bin2_sum=SUM(d76_9bin2) 
  /d76_9bin3_sum=SUM(d76_9bin3) 
  /d76_10bin1_sum=SUM(d76_10bin1) 
  /d76_10bin2_sum=SUM(d76_10bin2) 
  /d76_10bin3_sum=SUM(d76_10bin3) 
  /d76_10bin4_sum=SUM(d76_10bin4) 
  /d76_10bin5_sum=SUM(d76_10bin5) 
  /d76_11bin1_sum=SUM(d76_11bin1) 
  /d76_11bin2_sum=SUM(d76_11bin2) 
  /d76_11bin3_sum=SUM(d76_11bin3) 
  /d76_11bin4_sum=SUM(d76_11bin4)
  /nu_trabalhador=N.


VARIABLE LABELS
d76_9bin1_sum 'Número de trabalhadores de Nível fundamental (inclui trabalhadores sem escolaridade, fundamental incompleto e ensino médio incompleto)'
d76_9bin2_sum 'Número de trabalhadores de Nível médio (inclui trabalhadores com ensino superior incompleto)'
d76_9bin3_sum 'Número de trabalhadores de Nível superior (inclui trabalhadores com especialização, mestrado e doutorado)'
d76_10bin1_sum 'Número de Pedagogos'
d76_10bin2_sum 'Número de Assistentes Sociais'
d76_10bin3_sum 'Número de Antropólogos'
d76_10bin4_sum 'Número de Advogados'
d76_10bin5_sum 'Número de Psicólogos'
d76_11bin1_sum 'Número de Servidores Estatutários'
d76_11bin2_sum 'Número de Empregados Públicos(CLT)'
d76_11bin3_sum 'Número de Comissionados'
d76_11bin4_sum 'Número de profissionais com outros vínculos não permanentes'
 nu_trabalhador 'Número de trabalhadores na GESTAO'
.
EXECUTE.



******************************************************************************************************************************************************************************************
****ERRO NAS ATIVIDADES SECUNDARIAS E TERCIARIA

** variáveis binárias - Serviços****

**** Principal serviço/atividade  1   


RECODE q76_15 (1=1) INTO d76_15_1bin_Gestão.
VARIABLE LABELS  d76_15_1bin_Gestão  'd76_15_1bin_Gestão - Principal serviço/atividade'.

VALUE LABELS  d76_15_1bin_Gestão
1 'Gestão'.
EXECUTE.

RECODE  q76_15  (2=1) INTO d76_15_1bin_Gestão_do_SUAS.
VARIABLE LABELS   d76_15_1bin_Gestão_do_SUAS  'd76_15_1bin_Gestão do SUAS - Principal serviço/atividade'.

VALUE LABELS d76_15_1bin_Gestão_do_SUAS
1 'Gestão do SUAS'.
EXECUTE.

RECODE   q76_15 (3=1) INTO d76_15_1bin_Vigilância_Socioassistencial.
VARIABLE LABELS   d76_15_1bin_Vigilância_Socioassistencial  'd76_15_1bin_Vigilância Socioassistencial - Principal serviço/atividade'.

VALUE LABELS d76_15_1bin_Vigilância_Socioassistencial
1 'Vigilância Socioassistencial'.
EXECUTE.

RECODE q76_15  (4=1) INTO d76_15_1bin_Gestão_do_Trabalho.
VARIABLE LABELS   d76_15_1bin_Gestão_do_Trabalho ' d76_15_1bin_Gestão do Trabalho- Principal serviço/atividade'.

VALUE LABELS  d76_15_1bin_Gestão_do_Trabalho
1 'Gestão do Trabalho'.
EXECUTE.

RECODE  q76_15  (5=1) INTO d76_15_1bin_Regulação_do_SUAS.
VARIABLE LABELS  d76_15_1bin_Regulação_do_SUAS  'd76_15_1bin_Regulação do SUAS - Principal serviço/atividade'.

VALUE LABELS  d76_15_1bin_Regulação_do_SUAS
1 'Regulação do SUAS'.
EXECUTE.

RECODE  q76_15  (6=1) INTO d76_15_1bin_Gestão_Financeira_Orçamentária.
VARIABLE LABELS d76_15_1bin_Gestão_Financeira_Orçamentária   'd76_15_1bin_Gestão Financeira e Orçamentária - Principal serviço/atividade'.

VALUE LABELS  d76_15_1bin_Gestão_Financeira_Orçamentária
1 'Gestão Financeira e Orçamentária'.
EXECUTE.

RECODE  q76_15  (7=1) INTO d76_15_1bin_PSB.
VARIABLE LABELS  d76_15_1bin_PSB   'd76_15_1bin_PSB - Principal serviço/atividade'.

VALUE LABELS  d76_15_1bin_PSB
1 'Proteção Social Básica'.
EXECUTE.

RECODE  q76_15  (8=1) INTO d76_15_1bin_PSE_Média_Complexidade.
VARIABLE LABELS  d76_15_1bin_PSE_Média_Complexidade   'd76_15_1bin_PSE Média Complexidade - Principal serviço/atividade'.

VALUE LABELS  d76_15_1bin_PSE_Média_Complexidade
1 'PSE Média Complexidade'.
EXECUTE.

RECODE  q76_15  (9=1) INTO d76_15_1bin_PSE_Alta_Complexidade.
VARIABLE LABELS  d76_15_1bin_PSE_Alta_Complexidade   'd76_15_1bin_PSE Alta Complexidade - Principal serviço/atividade'.

VALUE LABELS  d76_15_1bin_PSE_Alta_Complexidade
1 'PSE Alta Complexidade'.
EXECUTE.

RECODE  q76_15  (10=1) INTO d76_15_1bin_Gestão_CadÚnico_PBF.
VARIABLE LABELS  d76_15_1bin_Gestão_CadÚnico_PBF   'd76_15_1bin_Gestão do Cadastro Único e Programa Bolsa Família - Principal serviço/atividade'.

VALUE LABELS  d76_15_1bin_Gestão_CadÚnico_PBF
1 'Gestão do Cadastro Único e Programa Bolsa Família'.
EXECUTE.

RECODE  q76_15  (11=1) INTO d76_15_1bin_Gestão_Benefícios_Assistenciais.
VARIABLE LABELS  d76_15_1bin_Gestão_Benefícios_Assistenciais   'd76_15_1bin_Gestão de Benefícios Assistenciais - Principal serviço/atividade'.

VALUE LABELS  d76_15_1bin_Gestão_Benefícios_Assistenciais
1 'Gestão de Benefícios Assistenciais (BPC, benefícios eventuais)'.
EXECUTE.

RECODE  q76_15  (12=1) INTO d76_15_1bin_Outros.
VARIABLE LABELS  d76_15_1bin_Outros  'd76_15_1bin_Outros - Principal serviço/atividade'.

VALUE LABELS  d76_15_1bin_Outros
1 'Outros'.
EXECUTE.

**** Segundo principal serviço/atividade  2

RECODE q76_16 (1=1) INTO d76_16_2bin_Gestão.
VARIABLE LABELS  d76_16_2bin_Gestão  'd76_16_2bin_Gestão - Principal serviço/atividade'.

VALUE LABELS  d76_16_2bin_Gestão
1 'Gestão'.
EXECUTE.

RECODE  q76_16  (2=1) INTO d76_16_2bin_Gestão_do_SUAS.
VARIABLE LABELS   d76_16_2bin_Gestão_do_SUAS  'd76_16_2bin_Gestão do SUAS - Principal serviço/atividade'.

VALUE LABELS d76_16_2bin_Gestão_do_SUAS
1 'Gestão do SUAS'.
EXECUTE.

RECODE   q76_16 (3=1) INTO d76_16_2bin_Vigilância_Socioassistencial.
VARIABLE LABELS   d76_16_2bin_Vigilância_Socioassistencial  'd76_16_2bin_Vigilância Socioassistencial - Principal serviço/atividade'.

VALUE LABELS d76_16_2bin_Vigilância_Socioassistencial
1 'Vigilância Socioassistencial'.
EXECUTE.

RECODE q76_16  (4=1) INTO d76_16_2bin_Gestão_do_Trabalho.
VARIABLE LABELS   d76_16_2bin_Gestão_do_Trabalho ' d76_16_2bin_Gestão do Trabalho- Principal serviço/atividade'.

VALUE LABELS  d76_16_2bin_Gestão_do_Trabalho
1 'Gestão do Trabalho'.
EXECUTE.

RECODE  q76_16  (5=1) INTO d76_16_2bin_Regulação_do_SUAS.
VARIABLE LABELS  d76_16_2bin_Regulação_do_SUAS  'd76_16_2bin_Regulação do SUAS - Principal serviço/atividade'.

VALUE LABELS  d76_16_2bin_Regulação_do_SUAS
1 'Regulação do SUAS'.
EXECUTE.

RECODE  q76_16  (6=1) INTO d76_16_2bin_Gestão_Financeira_Orçamentária.
VARIABLE LABELS d76_16_2bin_Gestão_Financeira_Orçamentária   'd76_16_2bin_Gestão Financeira e Orçamentária - Principal serviço/atividade'.

VALUE LABELS  d76_16_2bin_Gestão_Financeira_Orçamentária
1 'Gestão Financeira e Orçamentária'.
EXECUTE.

RECODE  q76_16  (7=1) INTO d76_16_2bin_PSB.
VARIABLE LABELS  d76_16_2bin_PSB   'd76_16_2bin_PSB - Principal serviço/atividade'.

VALUE LABELS  d76_16_2bin_PSB
1 'Proteção Social Básica'.
EXECUTE.

RECODE  q76_16  (8=1) INTO d76_16_2bin_PSE_Média_Complexidade.
VARIABLE LABELS  d76_16_2bin_PSE_Média_Complexidade   'd76_16_2bin_PSE Média Complexidade - Principal serviço/atividade'.

VALUE LABELS  d76_16_2bin_PSE_Média_Complexidade
1 'PSE Média Complexidade'.
EXECUTE.

RECODE  q76_16  (9=1) INTO d76_16_2bin_PSE_Alta_Complexidade.
VARIABLE LABELS  d76_16_2bin_PSE_Alta_Complexidade   'd76_16_2bin_PSE Alta Complexidade - Principal serviço/atividade'.

VALUE LABELS  d76_16_2bin_PSE_Alta_Complexidade
1 'PSE Alta Complexidade'.
EXECUTE.

RECODE  q76_16  (10=1) INTO d76_16_2bin_Gestão_CadÚnico_PBF.
VARIABLE LABELS  d76_16_2bin_Gestão_CadÚnico_PBF   'd76_16_2bin_Gestão do Cadastro Único e Programa Bolsa Família - Principal serviço/atividade'.

VALUE LABELS  d76_16_2bin_Gestão_CadÚnico_PBF
1 'Gestão do Cadastro Único e Programa Bolsa Família'.
EXECUTE.

RECODE  q76_16  (11=1) INTO d76_16_2bin_Gestão_Benefícios_Assistenciais.
VARIABLE LABELS  d76_16_2bin_Gestão_Benefícios_Assistenciais   'd76_16_2bin_Gestão de Benefícios Assistenciais - Principal serviço/atividade'.

VALUE LABELS  d76_16_2bin_Gestão_Benefícios_Assistenciais
1 'Gestão de Benefícios Assistenciais (BPC, benefícios eventuais)'.
EXECUTE.

RECODE  q76_16  (12=1) INTO d76_16_2bin_Outros.
VARIABLE LABELS  d76_16_2bin_Outros  'd76_16_2bin_Outros - Principal serviço/atividade'.

VALUE LABELS  d76_16_2bin_Outros
1 'Outros'.
EXECUTE.




**** Variável Gestão  - mencionada, no minimo, 1 vez 

IF  (q76_15 = 1 | q76_16 =1) d76_Gestão=1.
EXECUTE.


IF  (q76_15 = 2 | q76_16 =2 ) d76_Gestão_do_SUAS=1.
EXECUTE .


IF  (q76_15 = 3 | q76_16 =3 ) d76_Vigilância_Socioassistencial=1.
EXECUTE .


IF  ( q76_15 = 4 | q76_16 =4 ) d76_Gestão_do_Trabalho=1.
EXECUTE .


IF  (q76_15= 5 | q76_16=5) d76_Regulação_do_SUAS=1.
EXECUTE.

IF  (q76_15= 6 | q76_16=6) d76_Gestão_Financeira_Orçamentária=1.
EXECUTE.

IF  (q76_15= 7 | q76_16=7) d76_PSB=1.
EXECUTE.

IF  (q76_15= 8 | q76_16=8) d76_PSE_Média_Complexidade=1.
EXECUTE.

IF  (q76_15= 9 | q76_16=9) d76_PSE_Alta_Complexidade=1.
EXECUTE.

IF  (q76_15= 10 | q76_16=10 ) d76_Gestão_CadÚnico_PBF=1.
EXECUTE.

IF  (q76_15= 11 | q76_16=11 ) d76_Gestão_Benefícios_Assistenciais=1.
EXECUTE.

IF  (q76_15 = 12 | q76_16=12 ) d76_Outros=1.
EXECUTE.

Variable labels
d76_Gestão 'Atividades de Gestão - mencionada, no minimo, 1 vez'
d76_Gestão_do_SUAS  'Gestão do SUAS - mencionada, no mínimo, 1 vez'
d76_Vigilância_Socioassistencial 'Vigilância Socioassistencial - mencionada, no mínimo, 1 vez'
d76_Gestão_do_Trabalho 'Gestão do Trabalho - mencionada, no mínimo, 1 vez'
d76_Regulação_do_SUAS 'Regulação do SUAS -  mencionada, no mínimo, 1 vez'
d76_Gestão_Financeira_Orçamentária 'Gestão Financeira e Orçamentária - mencionada, no mínimo, 1 vez'
d76_PSB 'Proteção Social Básica - mencionada, no mínimo, 1 vez'
d76_PSE_Média_Complexidade 'PSE_Média_Complexidade - mencionada, no mínimo, 1 vez'
d76_PSE_Alta_Complexidade 'PSE_Alta_Complexidade - mencionada, no mínimo, 1 vez'
d76_Gestão_CadÚnico_PBF 'Gestão do Cadastro Único e Programa Bolsa Família - mencionado, no mínimo, 1 vez'
d76_Gestão_Benefícios_Assistenciais 'Gestão de Benefícios Assistenciais (BPC, benefícios eventuais) - mencionado, no mínimo, 1 vez'
d76_Outros 'Outras atividades - mencionadas, no mínimo, 1 vez'.



********************AGGREGATE VARIÁVEIS BINÁRIAS NA BASE RH**************************
********************AGGREGATE VARIÁVEIS BINÁRIAS PARA MERGE**************************

DATASET ACTIVATE DataSet1.
AGGREGATE
  /OUTFILE=* MODE=ADDVARIABLES
  /BREAK=IBGE
  /d76_15_1bin_Gestão_sum=SUM(d76_15_1bin_Gestão) 
  /d76_15_1bin_Gestão_do_SUAS_sum=SUM(d76_15_1bin_Gestão_do_SUAS) 
  /d76_15_1bin_Vigilância_Socioassistencial_sum=SUM(d76_15_1bin_Vigilância_Socioassistencial) 
  /d76_15_1bin_Gestão_do_Trabalho_sum=SUM(d76_15_1bin_Gestão_do_Trabalho) 
  /d76_15_1bin_Regulação_do_SUAS_sum=SUM(d76_15_1bin_Regulação_do_SUAS) 
  /d76_15_1bin_Gestão_Financeira_Orçamentária_sum=SUM(d76_15_1bin_Gestão_Financeira_Orçamentária) 
  /d76_15_1bin_PSB_sum=SUM(d76_15_1bin_PSB) 
  /d76_15_1bin_PSE_Média_Complexidade_sum=SUM(d76_15_1bin_PSE_Média_Complexidade) 
  /d76_15_1bin_PSE_Alta_Complexidade_sum=SUM(d76_15_1bin_PSE_Alta_Complexidade) 
  /d76_15_1bin_Gestão_CadÚnico_PBF_sum=SUM(d76_15_1bin_Gestão_CadÚnico_PBF) 
  /d76_15_1bin_Gestão_Benefícios_Assistenciais_sum=SUM(d76_15_1bin_Gestão_Benefícios_Assistenciais)     
  /d76_15_1bin_Outros_sum=SUM(d76_15_1bin_Outros) 
  /d76_16_2bin_Gestão_sum=SUM(d76_16_2bin_Gestão) 
  /d76_16_2bin_Gestão_do_SUAS_sum=SUM(d76_16_2bin_Gestão_do_SUAS) 
  /d76_16_2bin_Vigilância_Socioassistencial_sum=SUM(d76_16_2bin_Vigilância_Socioassistencial) 
  /d76_16_2bin_Gestão_do_Trabalho_sum=SUM(d76_16_2bin_Gestão_do_Trabalho) 
  /d76_16_2bin_Regulação_do_SUAS_sum=SUM(d76_16_2bin_Regulação_do_SUAS) 
  /d76_16_2bin_Gestão_Financeira_Orçamentária_sum=SUM(d76_16_2bin_Gestão_Financeira_Orçamentária) 
  /d76_16_2bin_PSB_sum=SUM(d76_16_2bin_PSB) 
  /d76_16_2bin_PSE_Média_Complexidade_sum=SUM(d76_16_2bin_PSE_Média_Complexidade) 
  /d76_16_2bin_PSE_Alta_Complexidade_sum=SUM(d76_16_2bin_PSE_Alta_Complexidade) 
  /d76_16_2bin_Gestão_CadÚnico_PBF_sum=SUM(d76_16_2bin_Gestão_CadÚnico_PBF) 
  /d76_16_2bin_Gestão_Benefícios_Assistenciais_sum=SUM(d76_16_2bin_Gestão_Benefícios_Assistenciais)     
  /d76_16_2bin_Outros_sum=SUM(d76_16_2bin_Outros) 
  /d76_Gestão_sum=SUM(d76_Gestão) 
  /d76_Gestão_do_SUAS_sum=SUM(d76_Gestão_do_SUAS) 
  /d76_Vigilância_Socioassistencial_sum=SUM(d76_Vigilância_Socioassistencial) 
  /d76_Gestão_do_Trabalho_sum=SUM(d76_Gestão_do_Trabalho) 
  /d76_Regulação_do_SUAS_sum=SUM(d76_Regulação_do_SUAS) 
  /d76_Gestão_Financeira_Orçamentária_sum=SUM(d76_Gestão_Financeira_Orçamentária) 
  /d76_PSB_sum=SUM(d76_PSB) 
  /d76_PSE_Média_Complexidade_sum=SUM(d76_PSE_Média_Complexidade) 
  /d76_PSE_Alta_Complexidade_sum=SUM(d76_PSE_Alta_Complexidade) 
  /d76_Gestão_CadÚnico_PBF_sum=SUM(d76_Gestão_CadÚnico_PBF) 
  /d76_Gestão_Benefícios_Assistenciais_sum=SUM(d76_Gestão_Benefícios_Assistenciais) 
  /d76_Outros_sum=SUM(d76_Outros)
  /nu_trabalhador_1=N.



VARIABLE LABELS
d76_15_1bin_Gestão_sum 'Atividades de Gestão'
d76_15_1bin_Gestão_do_SUAS_sum 'd76_15_1bin_Gestão_do_SUAS'
d76_15_1bin_Vigilância_Socioassistencial_sum 'd76_15_1bin_Vigilância_Socioassistencial'
d76_15_1bin_Gestão_do_Trabalho_sum 'd76_15_1bin_Gestão_do_Trabalho'
d76_15_1bin_Regulação_do_SUAS_sum 'd76_15_1bin_Regulação_do_SUAS'
d76_15_1bin_Gestão_Financeira_Orçamentária_sum 'd76_15_1bin_Gestão_Financeira_Orçamentária'
d76_15_1bin_PSB_sum 'd76_15_1bin_PSB'
d76_15_1bin_PSE_Média_Complexidade_sum 'd76_15_1bin_PSE_Média_Complexidade'
d76_15_1bin_PSE_Alta_Complexidade_sum 'd76_15_1bin_PSE_Alta_Complexidade'
d76_15_1bin_Gestão_CadÚnico_PBF_sum 'd76_15_1bin_Gestão_CadÚnico_PBF'
d76_15_1bin_Gestão_Benefícios_Assistenciais_sum 'd76_15_1bin_Gestão_Benefícios_Assistenciais'
d76_15_1bin_Outros_sum 'd76_15_1bin_Outros'
d76_16_2bin_Gestão_sum 'd76_16_2bin_Gestão'
d76_16_2bin_Gestão_do_SUAS_sum 'd76_16_2bin_Gestão_do_SUAS'
d76_16_2bin_Vigilância_Socioassistencial_sum 'd76_16_2bin_Vigilância_Socioassistencial'
d76_16_2bin_Gestão_do_Trabalho_sum 'd76_16_2bin_Gestão_do_Trabalho'
d76_16_2bin_Regulação_do_SUAS_sum 'd76_16_2bin_Regulação_do_SUAS'
d76_16_2bin_Gestão_Financeira_Orçamentária_sum 'd76_16_2bin_Gestão_Financeira_Orçamentária'
d76_16_2bin_PSB_sum 'd76_16_2bin_PSB'
d76_16_2bin_PSE_Média_Complexidade_sum 'd76_16_2bin_PSE_Média_Complexidade'
d76_16_2bin_PSE_Alta_Complexidade_sum 'd76_16_2bin_PSE_Alta_Complexidade'
d76_16_2bin_Gestão_CadÚnico_PBF_sum 'd76_16_2bin_Gestão_CadÚnico_PBF'
d76_16_2bin_Gestão_Benefícios_Assistenciais_sum 'd76_16_2bin_Gestão_Benefícios_Assistenciais'
d76_16_2bin_Outros_sum 'd76_16_2bin_Outros'
d76_Gestão_sum 'atividades de gestão - administrativo'
d76_Gestão_do_SUAS_sum 'Gestão do SUAS'
d76_Vigilância_Socioassistencial_sum ' Vigilância Socioassistencial'
d76_Gestão_do_Trabalho_sum 'Gestão do Trabalho'
d76_Regulação_do_SUAS_sum 'Regulação do SUAS'
d76_Gestão_Financeira_Orçamentária_sum 'Gestão Financeira Orçamentária'
d76_PSB_sum 'Proteção Social Básica'
d76_PSE_Média_Complexidade_sum 'Proteção Social Especial de Média Complexidade'
d76_PSE_Alta_Complexidade_sum 'Proteção Social Especial de Alta Complexidade'
d76_Gestão_CadÚnico_PBF_sum 'Gestão do Cadastro Único'
d76_Gestão_Benefícios_Assistenciais_sum 'Gestão Benefícios Assistenciais'
d76_Outros_sum 'Outros'
nu_trabalhador_1'Número de trabalhadores'.
 EXECUTE.

