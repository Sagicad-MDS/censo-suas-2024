* Encoding: UTF-8.

**CENSO SUAS 2024 - Familia Acolhedora**

****q9

RECODE q9 (1=1)  (2 THRU 5 = 2)  (6 THRU 10 = 3) (11 THRU 15 =4) (16 THRU 20 = 5) (21 THRU 25 = 6) (25 thru Highest= 7) INTO d9.
VARIABLE LABELS d9 'd9_Número de municípios atendidos pelo serviço regionalizado (sede e vinculados)'.
VALUE LABELS d9
1 'Um município'
2 'de 2 a 5 municípios'
3 'de 6 a 10 municípios'
4 'de 11 a 15 municípios'
5 'de 16 a 20 municípios'
6 'de 21 a 25 municípios'
7 'mais de 25 municípios'.
EXECUTE.

****q12

RECODE q12  (2024=1)  (2023=2)   (2020 THRU 2022 = 3)  (2016 THRU 2019 = 4) (2011 THRU 2015 =5) (2006 THRU 2010 = 6) (LOWEST THRU 2005 = 7) INTO d12.
VARIABLE LABELS d12 'd12_Em que ano este Serviço de Acolhimento em Família Acolhedora foi implantado?'.
VALUE LABELS d12
1 '2024'
2 '2023'
3 'De 2020 a 2022'
4 'De 2016 a 2019'
5 'De 2011 a 2015'
6 'De 2006 a 2010'
7 'Até de 2005'.
EXECUTE.


****q14

RECODE q14  (1 thru 100 =1)   (101 THRU 500 = 2)  (501 THRU 1000 = 3) (1001 THRU 1500 =4) (1501 THRU 2000 = 5) (2001 THRU 2500 = 6) (2500 thru Highest=  7) INTO d14.
VARIABLE LABELS d14 'd14_Qual é o valor mensal do subsídio financeiro repassado à cada família acolhedora, por criança/adolescente?'.
VALUE LABELS d14
1 'de 1 a 100 reais'
2 'de 101 a 500 reais'
3 'de 501 a 1000 reais'
4 'de 1001 a 1500 reais'
5 'de 1501 a 2000 reais'
6 'de 2001 a 2500 reais'
7 'mais de 2500 reais'.
EXECUTE.


RECODE q51_11_1 (1=1)  (2 THRU 5 = 2)  (6 THRU 10 = 3) (11 THRU 15 =4) (16 THRU 20 = 5) (21 THRU 25 = 6) (25 thru Highest= 7) INTO d51_11_1.
VARIABLE LABELS d51_11_1 'd51_11_1_Número de computadores ligados a internet'.
VALUE LABELS d51_11_1
1 'Um computador'
2 'de 2 a 5 computadores'
3 'de 6 a 10 computadores'
4 'de 11 a 15 computadores'
5 'de 16 a 20 computadores'
6 'de 21 a 25 computadores'
7 'mais de 25 computadores'.
EXECUTE.


RECODE q54_1_1 (1=1)  (2 THRU 5 = 2)  (6 THRU 10 = 3) (11 THRU 15 =4) (16 THRU 20 = 5) (21 THRU 25 = 6) (25 thru Highest= 7) INTO d54_1_1.
VARIABLE LABELS d54_1_1 'd54_1_1_Profissionais capacitados presencialmente'.
VALUE LABELS d54_1_1
1 'Um profissional'
2 'de 2 a 5 profissionais'
3 'de 6 a 10 profissionais'
4 'de 11 a 15 profissionais'
5 'de 16 a 20 profissionais'
6 'de 21 a 25 profissionais'
7 'mais de 25 profissionais'.
EXECUTE.


RECODE q54_2_1 (1=1)  (2 THRU 5 = 2)  (6 THRU 10 = 3) (11 THRU 15 =4) (16 THRU 20 = 5) (21 THRU 25 = 6) (25 thru Highest= 7) INTO d54_2_1.
VARIABLE LABELS d54_2_1 'd54_2_1_Profissionais capacitados a distância'.
VALUE LABELS d54_2_1
1 'Um profissional'
2 'de 2 a 5 profissionais'
3 'de 6 a 10 profissionais'
4 'de 11 a 15 profissionais'
5 'de 16 a 20 profissionais'
6 'de 21 a 25 profissionais'
7 'mais de 25 profissionais'.
EXECUTE.
