* Encoding: UTF-8.
****************************************************************************************************
SINTAXE VARIÁVEIS DERIVADAS GESTÃO ESTADUAL - CENSO SUAS 2024
****************************************************************************************************


************************************ questão 4

RECODE q4_97  (1=0) INTO d4.
RECODE q4  (2024=1)  (2023=2)   (2020 THRU 2022 = 3)  (2016 THRU 2019 = 4) (2011 THRU 2015 =5) (2006 THRU 2010 = 6) (LOWEST THRU 2005 = 7) INTO d4.
VARIABLE LABELS d4 'd4. Ano da Lei Estadual de Regulamentação do SUAS'.
VALUE LABELS d4
0 'Não possui Lei'
1 '2024'
2 '2023'
3'De 2020 a 2022'
4 'De 2016 a 2019'
5 'De 2011 a 2015'
6 'De 2006 a 2010'
7 'Até de 2005'.
EXECUTE.




************************************ questão 18

RECODE  q18_1 (0=0) (1=1)  (2=2)  (3=3)  (4=4)  (5=5)  (6 thru 10=6) (11 thru Highest=7) INTO  d18_1.
EXECUTE .

VALUE LABELS d18_1
 0"0 Unidade" 
1"1 Unidade" 
2"2 Unidade" 
3"3 Unidade" 
4"4 Unidade" 
5"5 Unidade" 
6"De 6 a 10 Unidade" 
7"Mais de 10 Unidade".

VARIABLE LABELS
d18_1	'd18_1. Quantidade de unidades (Modelo I)'.
EXECUTE.




RECODE  q18_2 (0=0) (1=1)  (2=2)  (3=3)  (4=4)  (5=5)  (6 thru 10=6) (11 thru Highest=7) INTO  d18_2.
EXECUTE .

VALUE LABELS d18_2
 0"0 Unidade" 
1"1 Unidade" 
2"2 Unidade" 
3"3 Unidade" 
4"4 Unidade" 
5"5 Unidade" 
6"De 6 a 10 Unidade" 
7"Mais de 10 Unidade".

VARIABLE LABELS
d18_2	'd18_2. Quantidade de unidades (Modelo II)'.
EXECUTE.


****************************************questão25

RECODE q25_1_1   (0=0)  (1 THRU 5 = 1)  (6 THRU 10 = 2) (11 THRU 15 =3)  (LOWEST THRU 16 = 4) INTO d25_1_1.
VARIABLE LABELS d25_1_1    'q25_1_1 Representantes da Gestão Estadual - Quantidade de Titulares'.
VALUE LABELS d25_1_1  
0 '0 Representante GE Titular'
1'De 1 a 5 Representantes GE Titulares'
2 'De 6 a 10 Representantes GE Titulares'
3 'De 11 a 15 Representantes GE Titulares'
4 'mais de 16 Representantes GE Titulares '.
EXECUTE.



RECODE q25_1_2   (0=0)  (1 THRU 5 = 1)  (6 THRU 10 = 2) (11 THRU 15 =3)  (LOWEST THRU 16 = 4) INTO d25_1_2.
VARIABLE LABELS d25_1_2    'q25_1_2 Representantes da Gestão Estadual - Quantidade de Suplentes'.
VALUE LABELS d25_1_2  
0 '0 Representante GE Suplente'
1'De 1 a 5 Representantes GE Suplentes'
2 'De 6 a 10 Representantes GE Suplentes'
3 'De 11 a 15 Representantes GE Suplentes'
4 'mais de 16 Representantes GE Suplentes'.
EXECUTE.



RECODE q25_2_1   (0=0)  (1 THRU 5 = 1)  (6 THRU 10 = 2) (11 THRU 15 =3)  (LOWEST THRU 16 = 4) INTO d25_2_1.
VARIABLE LABELS d25_2_1    'q25_2_1 Representantes MUNIC Pequeno Porte I  - Quantidade de Titulares'.
VALUE LABELS d25_2_1  
0 '0 Representante MUNIC Porte I Titular'
1'De 1 a 5 Representantes MUNIC Porte I Titulares'
2 'De 6 a 10 Representantes MUNIC Porte I Titulares'
3 'De 11 a 15 Representantes MUNIC Porte I Titulares'
4 'mais de 16 Representantes MUNIC Porte I Titulares '.
EXECUTE.



RECODE q25_2_2   (0=0)  (1 THRU 5 = 1)  (6 THRU 10 = 2) (11 THRU 15 =3)  (LOWEST THRU 16 = 4) INTO d25_2_2.
VARIABLE LABELS d25_2_2    'q25_2_2 Representantes MUNIC Pequeno Porte I  - Quantidade de Suplentes'.
VALUE LABELS d25_2_2  
0 '0 Representante MUNIC Porte I Suplente'
1'De 1 a 5 Representantes MUNIC Porte I Suplentes'
2 'De 6 a 10 Representantes MUNIC Porte I Suplentes'
3 'De 11 a 15 Representantes MUNIC Porte I Suplentes'
4 'mais de 16 Representantes MUNIC Porte I Suplentes'.
EXECUTE.



RECODE q25_3_1   (0=0)  (1 THRU 5 = 1)  (6 THRU 10 = 2) (11 THRU 15 =3)  (LOWEST THRU 16 = 4) INTO d25_3_1.
VARIABLE LABELS d25_3_1    'q25_3_1 Representantes MUNIC Pequeno Porte II  - Quantidade de Titulares'.
VALUE LABELS d25_3_1  
0 '0 Representante MUNIC Porte II Titular'
1'De 1 a 5 Representantes MUNIC Porte II Titulares'
2 'De 6 a 10 Representantes MUNIC Porte II Titulares'
3 'De 11 a 15 Representantes MUNIC Porte II Titulares'
4 'mais de 16 Representantes MUNIC Porte II Titulares '.
EXECUTE.



RECODE q25_3_2   (0=0)  (1 THRU 5 = 1)  (6 THRU 10 = 2) (11 THRU 15 =3)  (LOWEST THRU 16 = 4) INTO d25_3_2.
VARIABLE LABELS d25_3_2    'q25_3_2 Representantes MUNIC Pequeno Porte II  - Quantidade de Suplentes'.
VALUE LABELS d25_3_2  
0 '0 Representante MUNIC Porte II Suplente'
1'De 1 a 5 Representantes MUNIC Porte II Suplentes'
2 'De 6 a 10 Representantes MUNIC Porte II Suplentes'
3 'De 11 a 15 Representantes MUNIC Porte II Suplentes'
4 'mais de 16 Representantes MUNIC Porte II Suplentes'.
EXECUTE.




RECODE q25_4_1   (0=0)  (1 THRU 5 = 1)  (6 THRU 10 = 2) (11 THRU 15 =3)  (LOWEST THRU 16 = 4) INTO d25_4_1.
VARIABLE LABELS d25_4_1    'q25_4_1 Representantes MUNIC Médio Porte  - Quantidade de Titulares'.
VALUE LABELS d25_4_1  
0 '0 Representante MUNIC Médio Porte Titular'
1'De 1 a 5 Representantes MUNIC Médio Porte Titulares'
2 'De 6 a 10 Representantes MUNIC Médio Porte Titulares'
3 'De 11 a 15 Representantes MUNIC Médio Porte Titulares'
4 'mais de 16 Representantes MUNIC Médio Porte Titulares '.
EXECUTE.



RECODE q25_4_2   (0=0)  (1 THRU 5 = 1)  (6 THRU 10 = 2) (11 THRU 15 =3)  (LOWEST THRU 16 = 4) INTO d25_4_2.
VARIABLE LABELS d25_4_2    'q25_4_2 Representantes MUNIC Médio Porte  - Quantidade de Suplentes'.
VALUE LABELS d25_4_2  
0 '0 Representante MUNIC Médio Porte Suplente'
1'De 1 a 5 Representantes MUNIC Médio Porte Suplentes'
2 'De 6 a 10 Representantes MUNIC Médio Porte Suplentes'
3 'De 11 a 15 Representantes MUNIC Médio Porte Suplentes'
4 'mais de 16 Representantes MUNIC Médio Porte Suplentes'.
EXECUTE.





RECODE q25_5_1   (0=0)  (1 THRU 5 = 1)  (6 THRU 10 = 2) (11 THRU 15 =3)  (LOWEST THRU 16 = 4) INTO d25_5_1.
VARIABLE LABELS d25_5_1    'q25_5_1 Representantes MUNIC Grande Porte  - Quantidade de Titulares'.
VALUE LABELS d25_5_1  
0 '0 Representante MUNIC Grande Porte Titular'
1'De 1 a 5 Representantes MUNIC Grande Porte Titulares'
2 'De 6 a 10 Representantes MUNIC Grande Porte Titulares'
3 'De 11 a 15 Representantes MUNIC Grande Porte Titulares'
4 'mais de 16 Representantes MUNIC Grande Porte Titulares '.
EXECUTE.



RECODE q25_5_2   (0=0)  (1 THRU 5 = 1)  (6 THRU 10 = 2) (11 THRU 15 =3)  (LOWEST THRU 16 = 4) INTO d25_5_2.
VARIABLE LABELS d25_5_2    'q25_5_2 Representantes MUNIC Grande Porte  - Quantidade de Suplentes'.
VALUE LABELS d25_5_2  
0 '0 Representante MUNIC Grande Porte Suplente'
1'De 1 a 5 Representantes MUNIC Grande Porte Suplentes'
2 'De 6 a 10 Representantes MUNIC Grande Porte Suplentes'
3 'De 11 a 15 Representantes MUNIC Grande Porte Suplentes'
4 'mais de 16 Representantes MUNIC Grande Porte Suplentes'.
EXECUTE.



RECODE q25_5_1   (0=0)  (1 THRU 5 = 1)  (6 THRU 10 = 2) (11 THRU 15 =3)  (LOWEST THRU 16 = 4) INTO d25_5_1.
VARIABLE LABELS d25_5_1    'q25_5_1 Representantes MUNIC Metrópole/Capitais  - Quantidade de Titulares'.
VALUE LABELS d25_5_1  
0 '0 Representante MUNIC Metrópole/Capitais Titular'
1'De 1 a 5 Representantes MUNIC Metrópole/Capitais Titulares'
2 'De 6 a 10 Representantes MUNIC Metrópole/Capitais Titulares'
3 'De 11 a 15 Representantes MUNIC Metrópole/Capitais Titulares'
4 'mais de 16 Representantes MUNIC Metrópole/Capitais Titulares '.
EXECUTE.



RECODE q25_5_2   (0=0)  (1 THRU 5 = 1)  (6 THRU 10 = 2) (11 THRU 15 =3)  (LOWEST THRU 16 = 4) INTO d25_5_2.
VARIABLE LABELS d25_5_2    'q25_5_2 Representantes MUNIC Grande Porte  - Quantidade de Suplentes'.
VALUE LABELS d25_5_2  
0 '0 Representante MUNIC Metrópole/Capitais Suplente'
1'De 1 a 5 Representantes MUNIC Metrópole/Capitais Suplentes'
2 'De 6 a 10 Representantes MUNIC Metrópole/Capitais Suplentes'
3 'De 11 a 15 Representantes MUNIC Metrópole/Capitais Suplentes'
4 'mais de 16 Representantes MUNIC Metrópole/Capitais Suplentes'.
EXECUTE.



****************************************questão31

RECODE  q31   (0=0)  (1 THRU 5 =1) (6 THRU 12 =2)  (LOWEST THRU 13 = 3) INTO d31.
VARIABLE LABELS d31    'd31 Quantas reuniões a CIB realizou no ano de 2023'.
VALUE LABELS  d31 
0 '0 Reunião'
1'De 1 a 5 Reuniões'
2 'De 6 a 12 Reuniões'
3 'mais de 12 Reuniões'.
EXECUTE.



****************************************questão32

RECODE  q32  (0=0)  (1 THRU 5 =1) (6 THRU 12 =2)  (LOWEST THRU 13 = 3) INTO d32.
VARIABLE LABELS d32    'd32 Quantas reuniões descentralizadas a CIB realizou no ano de 2023'.
VALUE LABELS  d32 
0 '0 Reunião'
1'De 1 a 5 Reuniões'
2 'De 6 a 12 Reuniões'
3 'mais de 12 Reuniões'.
EXECUTE.



****************************************questão33

RECODE  q33  (0=0)  (1 THRU 5 =1) (6 THRU 12 =2)  (LOWEST THRU 13 = 3) INTO d33.
VARIABLE LABELS d33    'd33 Quantas reuniões descentralizadas a CIB realizou de janeiro a agosto de 2024'.
VALUE LABELS  d33
0 '0 Reunião'
1'De 1 a 5 Reuniões'
2 'De 6 a 12 Reuniões'
3 'mais de 12 Reuniões'.
EXECUTE.




****************************************questão35

RECODE q35_1 (0=1) INTO d35_1.
RECODE q35_1_99   (0=1) (1 thru 5=2) (6 thru 10=3) (11 thru 500=4) (501 thru 1000=5) (1001 thru HIGHEST=6) into d35_1.
VARIABLE LABELS  d35_1  'd35_1 Capacitação presencial para as(os) trabalhadoras(es) estaduais da assistência social '.
VALUE LABELS d35_1
1 'Nenhum'
2 'De 1 a 5 profissionais'
3 'De 6 a 10 profissionais'
4 'De 10 a 500 profissionais' 
5 'De 501 a 1000 profissionais ' 
6 'Mais de 1000 profissionais'. 
EXECUTE.



RECODE q35_2 (0=1) INTO d35_2.
RECODE q35_2_99  (0=1) (1 thru 5=2) (6 thru 10=3) (11 thru 500=4) (501 thru 1000=5) (1001 thru HIGHEST=6) into d35_2.
VARIABLE LABELS  d35_2  'd35_2 Capacitação à distância para as(os) trabalhadoras(es) estaduais da assistência social'.
VALUE LABELS d35_2
1 'Nenhum'
2 'De 1 a 5 profissionais'
3 'De 6 a 10 profissionais'
4 'De 10 a 500 profissionais' 
5 'De 501 a 1000 profissionais ' 
6 'Mais de 1000 profissionais'. 
EXECUTE.


RECODE q35_3 (0=1) INTO d35_3.
RECODE q35_3_99  (0=1) (1 thru 5=2) (6 thru 10=3) (11 thru 500=4) (501 thru 1000=5) (1001 thru HIGHEST=6) into d35_3.
VARIABLE LABELS  d35_3  'd35_3 Capacitação presencial para as(os) trabalhadoras(es) municipais da assistência social'.
VALUE LABELS d35_3
1 'Nenhum'
2 'De 1 a 5 profissionais'
3 'De 6 a 10 profissionais'
4 'De 10 a 500 profissionais' 
5 'De 501 a 1000 profissionais ' 
6 'Mais de 1000 profissionais'. 
EXECUTE.


RECODE q35_4  (0=1) INTO d35_4.
RECODE q35_4_99    (0=1) (1 thru 5=2) (6 thru 10=3) (11 thru 500=4) (501 thru 1000=5) (1001 thru HIGHEST=6) into d35_4.
VARIABLE LABELS  d35_4  'd35_4 Capacitação à distância para as(os) trabalhadoras(es) municipais da assistência social'.
VALUE LABELS d35_4
1 'Nenhum'
2 'De 1 a 5 profissionais'
3 'De 6 a 10 profissionais'
4 'De 10 a 500 profissionais' 
5 'De 501 a 1000 profissionais ' 
6 'Mais de 1000 profissionais'. 
EXECUTE.



****************************************questão36

RECODE q36_1  (0=1) INTO d36_1.
RECODE q36_1_99   (0=1) (1 thru 5=2) (6 thru 10=3) (11 thru 500=4) (501 thru 1000=5) (1001 thru HIGHEST=6) into d36_1.
VARIABLE LABELS  d36_1  'd36_10Capacitação presencial para os conselheiras(os) estaduais '.
VALUE LABELS d36_1
1 'Nenhum'
2 'De 1 a 5 profissionais'
3 'De 6 a 10 profissionais'
4 'De 10 a 500 profissionais' 
5 'De 501 a 1000 profissionais ' 
6 'Mais de 1000 profissionais'. 
EXECUTE.



RECODE q36_2  (0=1) INTO d36_2.
RECODE q36_2_99   (0=1) (1 thru 5=2) (6 thru 10=3) (11 thru 500=4) (501 thru 1000=5) (1001 thru HIGHEST=6) into d36_2.
VARIABLE LABELS  d36_2  'd36_2 Capacitação a distância para os conselheiras(os) estaduais'.
VALUE LABELS d36_2
1 'Nenhum'
2 'De 1 a 5 profissionais'
3 'De 6 a 10 profissionais'
4 'De 10 a 500 profissionais' 
5 'De 501 a 1000 profissionais ' 
6 'Mais de 1000 profissionais'. 
EXECUTE.


RECODE q36_3 (0=1) INTO d36_3.
RECODE q36_3_99    (0=1) (1 thru 5=2) (6 thru 10=3) (11 thru 500=4) (501 thru 1000=5) (1001 thru HIGHEST=6) into d36_3.
VARIABLE LABELS  d36_3  'd36_3 Capacitação presencial para os conselheiras(os) municipais'.
VALUE LABELS d36_3
1 'Nenhum'
2 'De 1 a 5 profissionais'
3 'De 6 a 10 profissionais'
4 'De 10 a 500 profissionais' 
5 'De 501 a 1000 profissionais ' 
6 'Mais de 1000 profissionais'. 
EXECUTE.


RECODE q36_4 (0=1) INTO d36_4.
RECODE q36_4_99   (0=1) (1 thru 5=2) (6 thru 10=3) (11 thru 500=4) (501 thru 1000=5) (1001 thru HIGHEST=6) into d36_4.
VARIABLE LABELS  d36_4  'd36_4.Capacitação a distância para os conselheiras(os) municipais'.
VALUE LABELS d36_4
1 'Nenhum'
2 'De 1 a 5 profissionais'
3 'De 6 a 10 profissionais'
4 'De 10 a 500 profissionais' 
5 'De 501 a 1000 profissionais ' 
6 'Mais de 1000 profissionais'. 
EXECUTE.




****************************************questão37

RECODE q37_98 (1=7) INTO d37.
RECODE q37  (0=1) (1 thru 5=2) (6 thru 10=3) (11 thru 500=4) (501 thru 1000=5) (1001 thru HIGHEST=6) into d37.
VARIABLE LABELS  d37  'd37 Em 2023, quantos profissionais/conselheiros foram certificados por cursos do CAPACITASUAS no Estado '.
VALUE LABELS d37
1 'Nenhum profissionail/conselheiro'
2 'De 1 a 5 profissionais/conselheiros'
3 'De 6 a 10 profissionais/conselheiros'
4 'De 10 a 500 profissionais/conselheiros' 
5 'De 501 a 1000 profissionais/conselheiros' 
6 'Mais de 1000 profissionais/conselheiros'
7 'Não sabe informar'.
EXECUTE.



****************************************questão38

RECODE q38_1_1  (0=1) INTO d38_1.
RECODE q38_1_5   (0=1) (1 thru 5=2) (6 thru 10=3) (11 thru 500=4) (501 thru 1000=5) (1001 thru HIGHEST=6) into d38_1.
VARIABLE LABELS  d38_1  'd38_1 Quantidade de trabalhadores Nivel Superior que tomaram posse'.
VALUE LABELS d38_1
1 'Nenhum   trabalhador'
2 'De 1 a 5 trabalhadores'
3 'De 6 a 10  trabalhadores'
4 'De 10 a 500  trabalhadores'
5 'De 501 a 1000  trabalhadores'
6 'Mais de 1000  trabalhadores'.
EXECUTE.



RECODE q38_2_1  (0=1) INTO d38_2.
RECODE q38_2_5   (0=1) (1 thru 5=2) (6 thru 10=3) (11 thru 500=4) (501 thru 1000=5) (1001 thru HIGHEST=6) into d38_2.
VARIABLE LABELS  d38_2  'd38_2 Quantidade de trabalhadores Nivel Médio que tomaram posse'.
VALUE LABELS d38_2
1 'Nenhum   trabalhador'
2 'De 1 a 5 trabalhadores'
3 'De 6 a 10  trabalhadores'
4 'De 10 a 500  trabalhadores'
5 'De 501 a 1000  trabalhadores'
6 'Mais de 1000  trabalhadores'.
EXECUTE.




























