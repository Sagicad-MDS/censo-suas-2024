* Encoding: UTF-8.

**Derivadas - Questões de RH**



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

COMPUTE q56_2_rec=number(q56_2, EDATE10).
VARIABLE LABELS q56_2_rec "q56_2_data nascimento recodificada".
VARIABLE LEVEL  q56_2_rec (SCALE).
FORMATS q56_2_rec (EDATE10).
VARIABLE WIDTH  q56_2_rec(10).
EXECUTE.

**transformar em data**


COMPUTE  Idade=DATEDIF(DataCenso_2024, q56_2_rec, "years"). 
VARIABLE LABELS  Idade "Idade". 
VARIABLE LEVEL  Idade (SCALE). 
FORMATS  Idade (F5.0). 
VARIABLE WIDTH  Idade(5). 
EXECUTE.  


**transformar em FAIXA ETÁRIA*

RECODE Idade (16 thru 17=1) (18 thru 29=2) (30 thru 40=3) (41 thru 50=4) (51 thru 60=5) (61 thru 100=6) INTO  Faixas_etarias.
VARIABLE LABELS  Faixas_etarias 'Faixas etárias dos Trabalhadores'.
EXECUTE.

VALUE LABELS Faixas_etarias 
1 '16 a 17 anos'
2 '18 a 29 anos'
3 '30 a 40 anos'
4 '41 a 50 anos'
5 '51 a 60 anos' 
6 'Mais de 60 anos'
.

*** TEMPO DO INÍCIO DO EXERCÍCIO DA FUNÇÃO

******transfromar string em date para o tempo de exercício da função

COMPUTE q56_14_rec=number(q56_14, EDATE10).
VARIABLE LABELS q56_14_rec "q56_14_Inicio do exercício da função".
VARIABLE LEVEL  q56_14_rec (SCALE).
FORMATS q56_14_rec (EDATE10).
VARIABLE WIDTH  q56_14_rec(10).
EXECUTE.


**transformar data em anos**

COMPUTE  Tempo_funcao =DATEDIF(DataCenso_2023, q56_14_rec,"years").
VARIABLE LABELS  Tempo_funcao "Tempo do início do exercício da função".
VARIABLE LEVEL  Tempo_funcao (SCALE).
FORMATS  Tempo_funcao (F5.0).
VARIABLE WIDTH  Tempo_funcao (5).
EXECUTE.

*** criar faixas

RECODE Tempo_funcao (0 =0) (1 thru 2=1) (3 thru 5=2) (6 thru 10=3) (11 thru 20=4) (21 thru highest=5) INTO Tempo_funcao_faixas.
VARIABLE LABELS  Tempo_funcao_faixas 'Tempo do início do exercício da função_faixas'.
EXECUTE.

VALUE LABELS Tempo_funcao_faixas
0 'Menos de 1 ano'
1 '1 a 2 anos'
2 '3 a 5 anos'
3 '6 a 10 anos'
4 '11 a 20 anos' 
5 'Mais de 20 anos'.


RECODE q56_9  (251 thru 254=0) (255 thru 256=1) (257 thru 261=2) INTO d56_9.
VARIABLE LABELS  d56_9  'd56_9_Níveis de escolaridade'.
EXECUTE.

VALUE LABELS d56_9
0 'Nível fundamental'
1 'Nível Médio'
2 'Nível Superior'.
execute.



RECODE q56_10  (275=1) (273=2) (234=3) (232=4)(274=5) (238=6) (238=7)(else=8) INTO d56_10.
VARIABLE LABELS   d56_10  'd56_10_Profissão'.

VALUE LABELS d56_10
1 'Pedagogo'
2 'Assistente Social'
3 'Antropólogo'
4 'Advogado'
5 'Psicólogo'
6 'Profissional de nível médio'
7 'Sem formação profissional'
8 'Outro profissional de nivel superior'.
EXECUTE.






RECODE q56_11  (138=1) (139=2) (292=3) (ELSE=4) INTO d56_11.
VARIABLE LABELS  d56_11 'd56_11_Tipo de vínculo'.
EXECUTE.
VALUE LABELS d56_11
1 'Servidor Estatutário'
2 'Empregado Público (CLT)'
3 'Comissionado'
4 'Outros vínculos não permanentes'.
EXECUTE.

****variáveis binárias escolaridade***

RECODE d56_9 (0=1) INTO d56_9bin1.
VARIABLE LABELS  d56_9bin1 'd56_9bin1_Nível fundamental - trabalhadores que possuem até o nível médio (inclui aqueles sem escolaridade)'.
EXECUTE.

VALUE LABELS d56_9bin1
1 'Nível fundamental'.
EXECUTE.

RECODE d56_9 (1=1) INTO d56_9bin2.
VARIABLE LABELS  d56_9bin2  'd56_9bin2_Nível médio - trabalhadores com ensino superior incompleto e ensino médio completo'.
EXECUTE.

VALUE LABELS  d56_9bin2
1 'Nível Médio'.
EXECUTE.

RECODE d56_9 (2=1) INTO d56_9bin3.
VARIABLE LABELS  d56_9bin3 'd56_9bin3_Nível superior - inclui trabalhadores graduados, com especialização, mestrado ou doutorado'.
EXECUTE.

VALUE LABELS  d56_9bin3
1 'Nível Superior'.
EXECUTE.

****variáveis binárias profissão****


RECODE q56_10 (275=1) INTO d56_10bin1.
VARIABLE LABELS  d56_10bin1 'd56_10bin1_Pedagogo'.
EXECUTE.


VALUE LABELS d56_10bin1
1 'Pedagogo'.
EXECUTE.

RECODE q56_10 (273=1) INTO d56_10bin2.
VARIABLE LABELS  d56_10bin2 'd56_10bin2_Assistente Social'.
EXECUTE.

VALUE LABELS  d56_10bin2
1 'Assistente Social'.
EXECUTE.

RECODE q56_10  (234=1) INTO d56_10bin3.
VARIABLE LABELS  d56_10bin3 'd56_10bin3_Antropólogo'.
EXECUTE.

VALUE LABELS d56_10bin3
1 'Antropólogo'.
EXECUTE.

RECODE q56_10 (232=1) INTO d56_10bin4.
VARIABLE LABELS  d56_10bin4 'd56_10bin4_Advogado'.
EXECUTE.

VALUE LABELS  d56_10bin4
1 'Advogado'.
EXECUTE.

RECODE q56_10 (274=1) INTO d56_10bin5.
VARIABLE LABELS  d56_10bin5 'd56_10bin5_Psicólogo'.
EXECUTE.

VALUE LABELS  d56_10bin5
1 'Psicólogo'.
EXECUTE.

**** variáveis binárias - tipo de vínculo****

RECODE  d56_11 (1=1) INTO d56_11bin1.
VARIABLE LABELS   d56_11bin1 'd56_11bin1_Servidor Estatutário'.

VALUE LABELS  d56_11bin1
1 'Servidor Estatutário'.
EXECUTE.

RECODE d56_11  (2=1) INTO d56_11bin2.
VARIABLE LABELS  d56_11bin2 'd56_11bin2_Empregado Público (CLT)'.

VALUE LABELS  d56_11bin2
1 'Empregado Público (CLT)'.
EXECUTE.

RECODE d56_11 (3=1) INTO d56_11bin3.
VARIABLE LABELS d56_11bin3 'd56_11bin3_Comissionado'.

VALUE LABELS  d56_11bin3
1 'Comissionado'.
EXECUTE.

RECODE d56_11 (4=1) INTO d56_11bin4.
VARIABLE LABELS d56_11bin4 'd56_11bin4_Outros vínculos não permanentes - inclui Trabalhador de Empresas/Cooperativa/Entidade Prestadora de Serviços; Voluntários; Servidor Temporário; Sem vínculo; Terceirizado e Outro vínculo não permanente'.

VALUE LABELS  d56_11bin4
1 'Outros vínculos não permanentes'.
EXECUTE.

*********************************************************************************************************************************************************
********************AGGREGATE VARIÁVEIS BINÁRIAS**************************



AGGREGATE
  /OUTFILE=* MODE=ADDVARIABLES
  /BREAK=NU_IDENTIFICADOR
  /d56_9bin1_sum=SUM(d56_9bin1) 
  /d56_9bin2_sum=SUM(d56_9bin2) 
  /d56_9bin3_sum=SUM(d56_9bin3) 
  /d56_10bin1_sum=SUM(d56_10bin1) 
  /d56_10bin2_sum=SUM(d56_10bin2) 
  /d56_10bin3_sum=SUM(d56_10bin3) 
  /d56_10bin4_sum=SUM(d56_10bin4) 
  /d56_10bin5_sum=SUM(d56_10bin5) 
  /d56_11bin1_sum=SUM(d56_11bin1) 
  /d56_11bin2_sum=SUM(d56_11bin2) 
  /d56_11bin3_sum=SUM(d56_11bin3) 
  /d56_11bin4_sum=SUM(d56_11bin4)
  /nu_trabalhadores=N.



VARIABLE LABELS
d56_9bin1_sum 'd56_9bin1_sum_Número de trabalhadores de Nível fundamental (inclui trabalhadores sem escolaridade, fundamental incompleto e ensino médio incompleto)'
d56_9bin2_sum  'd56_9bin2_sum_Número de trabalhadores de Nível médio (inclui trabalhadores com ensino superior incompleto)'
d56_9bin3_sum  'd56_9bin3_sum_Número de trabalhadores de Nível superior (inclui trabalhadores com especialização, mestrado e doutorado)'
d56_10bin1_sum  'd56_10bin1_sum_Número de Pedagogos'
d56_10bin2_sum 'd56_10bin2_sum_Número de Assistentes Sociais'
d56_10bin3_sum  'd56_10bin3_sum_Número de Antropólogos'
d56_10bin4_sum  'd56_10bin4_sum_Número de Advogados'
d56_10bin5_sum  'd56_10bin5_sum_Número de Psicólogos'
d56_11bin1_sum  'd56_11bin1_sum_Número de Servidores Estatutários'
d56_11bin2_sum  'd56_11bin2_sum_Número de Empregados Públicos(CLT)'
d56_11bin3_sum  'd56_11bin3_sum_Número de Comissionados'
d56_11bin4_sum  'd56_11bin4_sum_Número de profissionais com outros vínculos não permanentes'
nu_trabalhadores  'nu_trabalhadores_Número de trabalhadores na unidade'.
EXECUTE.

**** RECODE MISSING TO ZERO ****

recode
d56_9bin1_sum
d56_9bin2_sum
d56_9bin3_sum
d56_10bin1_sum
d56_10bin2_sum
d56_10bin3_sum
d56_10bin4_sum
d56_10bin5_sum
d56_11bin1_sum
d56_11bin2_sum
d56_11bin3_sum
d56_11bin4_sum
nu_trabalhadores (SYSMIS=0). 
execute.



VARIABLE LABELS
 d56_9bin1_sum 'd56_9bin1_sum_Número de trabalhadores de Nível fundamental (inclui trabalhadores sem escolaridade, fundamental incompleto e ensino médio incompleto)'
 d56_9bin2_sum 'd56_9bin2_sum_Número de trabalhadores de Nível médio (inclui trabalhadores com ensino superior incompleto)'
 d56_9bin3_sum ' d56_9bin3_sum_Número de trabalhadores de Nível superior (inclui trabalhadores com especialização, mestrado e doutorado)'.
EXECUTE.

VARIABLE LABELS
 d56_10bin1_sum'd56_10bin1_sum_Número de Pedagogos'
 d56_10bin2_sum'd56_10bin2_sum_Número de Assistentes Sociais'
 d56_10bin3_sum'd56_10bin3_sum_Número de Antropólogos'
 d56_10bin4_sum' d56_10bin4_sum_Número de Advogados'
 d56_10bin5_sum' d56_10bin5_sum_Número de Psicólogos'.
EXECUTE.

 VARIABLE LABELS
 d56_11bin1_sum' d56_11bin1_sum_Número de Servidores Estatutários'
 d56_11bin2_sum' d56_11bin1_sum_Número de Empregados Públicos(CLT)'
 d56_11bin3_sum' d56_11bin3_sum_Número de Comissionados'
 d56_11bin4_sum' d56_11bin4_sum_Número de profissionais com outros vínculos não permanentes'.

VARIABLE LABELS
nu_trabalhadores 'Número de trabalhadores na unidade executora do UA'.
EXECUTE.



