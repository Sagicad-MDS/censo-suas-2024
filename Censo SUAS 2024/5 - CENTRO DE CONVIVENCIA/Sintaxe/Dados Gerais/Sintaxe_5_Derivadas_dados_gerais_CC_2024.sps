



**q7*********** Horas de funcionamento por semana da Unidade **********************************************************************************************


IF  (q7_1 * q7_2 < 30) d_7=0.
IF (q7_1 * q7_2  >= 30) & (q7_1 * q7_2   < 40) d_7 = 1 .
IF (q7_1 * q7_2  >= 40) & (q7_1 * q7_2   < 50) d_7 = 2 .
IF (q7_1 * q7_2 > 49) d_7 = 3 .
EXECUTE.

VALUE LABELS   d_7 
0 "Menos de 30 horas/semana"  
1 "De 30 a 39 horas/semana" 
 2 "De 40 a 49 horas/semana" 
 3 "Mais de 49 horas/semana".

 VARIABLE LABELS
d_7 'd_7_Total de horas por semana que o Centro de Convivencia encontra-se em funcionamento'.
EXECUTE.



*Salas de exclusivas de Coordenação, equipe ou administrativas*


RECODE q16 (0 thru 1=1) (2 thru 3=2) (4 thru 5=3) (6 thru 7=4) (8 thru Highest=5) INTO d16_sala_excl_categoria.

VALUE LABELS d16_sala_excl_categoria 
 1"Até 1 sala"  
2"De 2 a 3 salas"  
3"De 4 a 5 salas"  
4"De 6 a 7 salas" 
5"8 ou mais salas".
EXECUTE.

VARIABLE LABELS  d16_sala_excl_categoria 'd16_Total de salas salas exclusivas de Coordenação, equipe técnica ou administração'.
EXECUTE.


****sala atendimento SCFV

RECODE q17 (0 thru 1=1) (2 thru 3=2) (4 thru 5=3) (6 thru 7=4) (8 thru Highest=5) INTO d17_sala_atendimento_SCFV.

VALUE LABELS d17_sala_atendimento_SCFV
1"Até 1 sala"  
2"De 2 a 3 salas"  
3"De 4 a 5 salas"  
4"De 6 a 7 salas" 
5"8 ou mais salas".
EXECUTE.

VARIABLE LABELS d17_sala_atendimento_SCFV  'd17_Total de salas salas de atendimento aos grupos do SCFV'.
EXECUTE.


*********QUESTÃO 23 - Capacidade de atendimento

RECODE q25 (0=0) (1 thru 10=1) (11 thru 20=2) (21 thru 30=3) (31 thru 40=4) (41 thru 50=5) (51 thru 60=6)  (61 thru 70=7) (71 thru 80=8) (81 thru 90=9) (91 thru 100=10) (101 thru 150=11) (151 thru 200=12)
(201 thru Highest=13) INTO d25_cap_max_atend_cat.
EXECUTE.

VALUE LABELS d25_cap_max_atend_cat
 0"Nenhuma vaga" 
1"De 1 a 10 vagas" 
 2"De 11 a 20 vagas" 
3"De 21 a 30 vagas" 
4"De 31 a 40 vagas" 
5"De 41 a 50 vagas" 
 6"De 51 a 60 vagas" 
7"De 61 a 70 vagas" 
8"De 71 a 80 vagas" 
 9"De 81 a 90 vagas" 
10"De 91 a 100 vagas" 
11"De 101 a 150 vagas" 
12"De 151 a 200 vagas"  
13"De 201 ou mais vagas"  .
EXECUTE.

VARIABLE LABELS
d25_cap_max_atend_cat  'd25_Capacidade máxima para atendimento por categoria'.
EXECUTE.

FORMATS 
d25_cap_max_atend_cat  (F8.0).
Execute.












