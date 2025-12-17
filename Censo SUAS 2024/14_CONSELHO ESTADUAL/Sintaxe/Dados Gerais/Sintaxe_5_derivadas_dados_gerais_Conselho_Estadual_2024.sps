* Encoding: UTF-8.
*****Variáveis derivadas - CENSO SUAS 2024 Conselhos******




**q1:Ano de publicação da Lei que criou o Conselho**


RECODE q1  (1=0) INTO d1.
RECODE q1  (2024=1)  (2022 THRU 2023 = 2)   (2020 THRU 2021 = 3)  (2016 THRU 2019 = 4) (2011 THRU 2015 =5) (2006 THRU 2010 = 6) (LOWEST THRU 2005 = 7) INTO d1.
VARIABLE LABELS d1 'd1_Ano da Lei Municipal de regulamentação do SUAS'.
VALUE LABELS d1
0 'Não possui Lei'
1 '2024'
2 'De 2022 a 2023'
3'De 2020 a 2021'
4 'De 2016 a 2019'
5 'De 2011 a 2015'
6 'De 2006 a 2010'
7 'Até de 2005'.
EXECUTE.

**q3: Ano da lei que alterou a lei original de criação do Conselho**

RECODE q3  (1=0) INTO d3.
RECODE q3  (2024=1)  (2022 THRU 2023 = 2)   (2020 THRU 2021 = 3)  (2016 THRU 2019 = 4) (2011 THRU 2015 =5) (2006 THRU 2010 = 6) (LOWEST THRU 2005 = 7) INTO d3.
VARIABLE LABELS d3 'd3_Caso sim, informe o ano da Lei que alterou a Lei original de criação do Conselho'.
VALUE LABELS d3
0 'Não possui Lei'
1 '2024'
2 'De 2022 a 2023'
3'De 2020 a 2021'
4 'De 2016 a 2019'
5 'De 2011 a 2015'
6 'De 2006 a 2010'
7 'Até de 2005'.
EXECUTE.


**q5: Ano de atualização do regimento**

RECODE q5  (1=0) INTO d5.
RECODE q5  (2024=1)  (2022 THRU 2023 = 2)   (2020 THRU 2021 = 3)  (2016 THRU 2019 = 4) (2011 THRU 2015 =5) (2006 THRU 2010 = 6) (LOWEST THRU 2005 = 7) INTO d5.
VARIABLE LABELS d5 'q5_Caso sim, informe o ano da última atualização do Regimento'.
VALUE LABELS d5
0 'Não possui Lei'
1 '2024'
2 'De 2022 a 2023'
3'De 2020 a 2021'
4 'De 2016 a 2019'
5 'De 2011 a 2015'
6 'De 2006 a 2010'
7 'Até de 2005'.
EXECUTE.



*ESPAÇO FÍSICO DO CONSELHO QUANTIDADE DE SALAS/COMPUTADORES****

**Total de salas de uso exclusivo do Conselho (maximo de 15 e mais de 15 pessoas)**

COMPUTE d11_exclusivas=SUM (q11_1,q11_2).
VARIABLE LABELS d11_exclusivas 'd11_Total de salas de uso exclusivo do Conselho'. 
 RECODE d11_exclusivas (0=0) (1=1) (2 thru 3=2) (4 thru 5=3) (6 thru 7=4) (8 thru Highest=5) INTO d11_exclusivas_categoria.
VALUE LABELS d11_exclusivas_categoria  
0"Nenhuma sala exclusiva"
1"1 sala exclusiva"  
2"De 2 a 3 salas exclusivas"  
3"De 4 a 5 salas exclusivas" 
4"De 6 a 7 salas exclusivas" 
5"8 ou mais salas exclusivas".
EXECUTE.
VARIABLE LABELS d11_exclusivas_categoria 'Total de salas de uso exclusivo do Conselho - Categoria'.


**Total de salas de uso compartilhado do Conselho (maximo de 15 e mais pessoas)**

COMPUTE d11_compartilhadas=SUM (q11_4,q11_5).
VARIABLE LABELS d11_compartilhadas 'd11_Total de salas de uso compartilhado do Conselho'. 
 RECODE d11_compartilhadas (0=0) (1=1) (2 thru 3=2) (4 thru 5=3) (6 thru 7=4) (8 thru Highest=5) INTO d11_compartilhadas_categoria.
VALUE LABELS d11_compartilhadas_categoria  
0"Nenhuma sala exclusiva"
1"1 sala exclusiva"  
2"De 2 a 3 salas exclusivas"  
3"De 4 a 5 salas exclusivas" 
4"De 6 a 7 salas exclusivas" 
5"8 ou mais salas exclusivas".
EXECUTE.
VARIABLE LABELS d11_compartilhadas_categoria 'Total de salas de uso compartilhado do Conselho - Categoria'.

**Salas com capacidades máxima de 15 pessoas**
**Total de salas (compartilhadas e exclusivas) com capacidae para mais de 15 pessoas**

**Total de salas (compartilhadas e exclusivas) e com todas as capacidades**

COMPUTE d11_total= SUM(q11_1,q11_2,q11_4, q11_5). 
VARIABLE LABELS d11_total 'd11_Total de salas de uso do Conselho - Exclusivas e Compartilhadas'. 
RECODE d11_total (0=0) (1 thru 5=1) (6 thru 10=2) (11 thru 20=3) (21 thru 30=4) (31 thru Highest=5) INTO d11_total_categoria. 
VALUE LABELS  d11_total_categoria
0"Nenhuma sala"
1"De 1 a 5 salas"  
2"De 6 a 10 salas"  
3"De 11 a 20 salas"  
4"De 21 a 30 salas" 
5"Mais de 30 salas".
EXECUTE.
VARIABLE LABELS d11_total_categoria 'd11_Total de salas de uso do Conselho - Categoria'. 


RECODE q11_7  (1=0) INTO d11_7.
RECODE q11_7 (0 thru 1=1) (2 thru 3=2) (4 thru 5=3) (6 thru 7=4) (8 thru Highest=5) INTO  d11_7.
VARIABLE LABELS  d11_7  'd11_Quantidade de banheiros'.
VALUE LABELS  d11_7 
  1"Até 1 banheiro" 
 2"De 2 a 3 banheiros" 
 3"De 4 a 5 banheiros" 
 4"De 6 a 7 banheiros"
 5"8 ou mais banheiros".
EXECUTE.


**Quantitativo de computadores de uso exclusivo do Conselho (com  internet)**


RECODE q13_1  (0=0) (1 thru 3=2) (4 thru 6=3) (7 thru 10=4) (11 thru HIGHEST=5) INTO d13_exclusivos_categoria. 
VARIABLE LABELS d13_exclusivos_categoria 'd13_Total de computadores exclusivos do Conselho - Categoria'. 
VALUE LABELS d13_exclusivos_categoria
0 "Nenhum computador exclusivo"
2 "De 1 a 3 computadores exclusivos" 
3 "De 4 a 6 computadores exclusivos" 
4 "De 7 a 10 computadores exclusivos"
5 "Mais de 10 computadores exclusivos". 
EXECUTE.


**Quantitativo de computadores de uso compartilhado do Conselho (com  internet)**


RECODE q13_2  (0=0) (1 thru 3=2) (4 thru 6=3) (7 thru 10=4) (11 thru HIGHEST=5) INTO d13_compartilhados_categoria. 
VARIABLE LABELS d13_compartilhados_categoria 'd13_Total de computadores compartilhados do Conselho - Categoria'. 
VALUE LABELS d13_compartilhados_categoria
0 "Nenhum computador compartilhado"
2 "De 1 a 3 computadores compartilhados" 
3 "De 4 a 6 computadores compartilhados" 
4 "De 7 a 10 computadores compartilhados"
5 "Mais de 10 computadores compartilhados". 
EXECUTE.



RECODE q16_1  (Lowest thru 2=1)  (3 thru 5=2) (6 thru 10=3) (11 thru 20=4) (21 thru HIGHEST=5) INTO d16_1. 
VARIABLE LABELS d16_1   'd16_1_funcionárias(os) exclusivas(os) da Secretaria Executiva do Conselho de Assistência Social'. 
VALUE LABELS  d16_1
1"Até 2 funcionárias(os) exclusivas(os)"
2"De 3 a 5 funcionárias(os) exclusivas(os)"
3"De 6 a 10 funcionárias(os) exclusivas(os)"
4"De 11 a 20 funcionárias(os) exclusivas(os)"
5"Mais de 20 funcionárias(os) exclusivas(os)" .
EXECUTE.


RECODE q16_2  (Lowest thru 2=1)  (3 thru 5=2) (6 thru 10=3) (11 thru 20=4) (21 thru HIGHEST=5) INTO d16_2. 
VARIABLE LABELS d16_2   'd16_2_funcionárias(os) não exclusivas(os) da Secretaria Executiva do Conselho de Assistência Social'. 
VALUE LABELS  d16_2
1"Até 2 funcionárias(os) não exclusivas(os)"
2"De 3 a 5 funcionárias(os) não exclusivas(os)"
3"De 6 a 10 funcionárias(os) não exclusivas(os)"
4"De 11 a 20 funcionárias(os) não exclusivas(os)"
5"Mais de 20 funcionárias(os) não exclusivas(os)" .
5"Mais de 20 funcionárias(os) exclusivas(os)" .
EXECUTE.

**q17*********** Horas de funcionamento por semana da Unidade **********************************************************************************************

IF  (q17_1 * q17_2 < 30) d17=0.
IF (q17_1 * q17_2 >= 30) & (q17_1 * q17_2   < 40) d17 = 1 .
IF (q17_1 * q17_2  >= 40) & (q17_1 * q17_2   < 50) d17 = 2 .
IF (q17_1 * q17_2 > 49) d17 = 3 .
EXECUTE.

VALUE LABELS   d17
0 "Menos de 30 horas/semana"  
1 "De 30 a 39 horas/semana" 
 2 "De 40 a 49 horas/semana" 
 3 "Mais de 49 horas/semana".
 VARIABLE LABELS
d17 'd17_Total de horas por semana que o Conselho encontra-se em funcionamento'.
EXECUTE.


************************q24**************************************************** 

RECODE q24 (0 thru 8=1) (9 thru 16=2) (17 thru 20=3) (21 thru 30=4) (31 thru 40=5) (41 thru HIGHEST=6) INTO d24.
VARIABLE LABELS d24  'd24_Considerando todas as reuniões plenárias do Conselho (ordinárias e extraordinárias), quantas reuniões foram realizadas no ano de 2024'.
VALUE LABELS  d24
1 "De 0 a 8 reuniões"
2" De 9 a 16 reuniões"
3 "De 17 a 20 reuniões" 
4 "De 21 a 30 reuniões" 
5 "De 31 a 40 reuniões"
6 "Mais de 40 reuniões" .
EXECUTE.

************************q42**************************************************** 

RECODE q42 (0 thru 8=1) (9 thru 16=2) (17 thru 20=3) (21 thru 30=4) (31 thru 40=5) (41 thru HIGHEST=6) INTO d42.
VARIABLE LABELS d42  'd42_Em 2024, quantas reuniões da CIB o conselho de assistência social acompanhou?'.
VALUE LABELS  d42
1 "De 0 a 8 reuniões"
2" De 9 a 16 reuniões"
3 "De 17 a 20 reuniões" 
4 "De 21 a 30 reuniões" 
5 "De 31 a 40 reuniões"
6 "Mais de 40 reuniões" .
EXECUTE.


RECODE q46_1  (1 thru 2=1) (3 thru 5=2) (6 thru 10=3) (11 thru 20=4) (21 thru HIGHEST=5) INTO d46_1. 
VARIABLE LABELS d46_1   'd46_1_Conselheiros titulares representando o COEGEMAS'. 
VALUE LABELS  d46_1
1"1 a 2 conselheiros"
2"3 a 5 conselheiros"
3"6 a 10 conselheiros"
4"11 a 20 conselheiros"
5"Mais de 20 conselheiros" .
EXECUTE.


RECODE q46_2   (1 thru 2=1) (3 thru 5=2) (6 thru 10=3) (11 thru 20=4) (21 thru HIGHEST=5) INTO d46_2. 
VARIABLE LABELS d46_2   'd46_2_Conselheiros suplentes representando o COEGEMAS'. 
VALUE LABELS  d46_2
1"1 a 2 conselheiros"
2"3 a 5 conselheiros"
3"6 a 10 conselheiros"
4"11 a 20 conselheiros"
5"Mais de 20 conselheiros" .
EXECUTE.


RECODE q50_1  (1 thru 2=1) (3 thru 4=2) (5 thru 6=3) (7 thru 8=4) (9 thru 10=5) (11 thru HIGHEST=6) INTO d50_1. 
VARIABLE LABELS d50_1   'd50_1_Visitas foram realizadas às entidades da rede socioassistencial em 2024, em unidades públicas'. 
VALUE LABELS  d50_1
1"1 a 2 visitas"
2"3 a 4 visitas"
3"5 a 6 visitas"
4"7 a 8 visitas"
5"9 a 10 visitas"
6"Mais de 10 visitas" .
EXECUTE.

RECODE q50_2  (1 thru 2=1) (3 thru 4=2) (5 thru 6=3) (7 thru 8=4) (9 thru 10=5) (11 thru HIGHEST=6) INTO d50_2. 
VARIABLE LABELS d50_2   'd50_2_Visitas foram realizadas às entidades da rede socioassistencial em 2024, a entidades/ organizações da sociedade civil'. 
VALUE LABELS  d50_2
1"1 a 2 visitas"
2"3 a 4 visitas"
3"5 a 6 visitas"
4"7 a 8 visitas"
5"9 a 10 visitas"
6"Mais de 10 visitas" .
EXECUTE.

RECODE q50_3  (1 thru 2=1) (3 thru 4=2) (5 thru 6=3) (7 thru 8=4) (9 thru 10=5) (11 thru HIGHEST=6) INTO d50_3. 
VARIABLE LABELS d50_3   'd50_3_Total de visitas foram realizadas às entidades da rede socioassistencial em 2024'. 
VALUE LABELS  d50_3
1"1 a 2 visitas"
2"3 a 4 visitas"
3"5 a 6 visitas"
4"7 a 8 visitas"
5"9 a 10 visitas"
6"Mais de 10 visitas" .
EXECUTE.


RECODE q54  (1 thru 5=1) (6 thru 10=2) (11 thru 15=3) (16 thru 20=4) (21 thru 25=5) (26 thru HIGHEST=6) INTO d54. 
VARIABLE LABELS d54   'd54_Total de entidades ou OSC que possuem INSCRIÇÃO no Conselho'. 
VALUE LABELS  d54
1"1 a 5 entidades"
2"6 a 10 entidades"
3"11 a 15 entidades"
4"16 a 20 entidades"
5"21 a 25 entidades"
6"Mais de 25 entidades" .
EXECUTE.

RECODE q55  (1 thru 5=1) (6 thru 10=2) (11 thru 15=3) (16 thru 20=4) (21 thru 25=5) (26 thru HIGHEST=6) INTO d55. 
VARIABLE LABELS d55   'd55_Total de entidades que fizeram pedidos de inscrição junto a este Conselho em 2024'. 
VALUE LABELS  d55
1"1 a 5 entidades"
2"6 a 10 entidades"
3"11 a 15 entidades"
4"16 a 20 entidades"
5"21 a 25 entidades"
6"Mais de 25 entidades" .
EXECUTE.

RECODE q56_1  (1 thru 5=1) (6 thru 10=2) (11 thru 15=3) (16 thru 20=4) (21 thru 25=5) (26 thru HIGHEST=6) INTO d56_1. 
VARIABLE LABELS d56_1   'd56_1_Total de entidades com pedidos deferidos iniciados em 2024 '. 
VALUE LABELS  d56_1
1"1 a 5 entidades"
2"6 a 10 entidades"
3"11 a 15 entidades"
4"16 a 20 entidades"
5"21 a 25 entidades"
6"Mais de 25 entidades" .
EXECUTE.


RECODE q56_2  (1 thru 5=1) (6 thru 10=2) (11 thru 15=3) (16 thru 20=4) (21 thru 25=5) (26 thru HIGHEST=6) INTO d56_2. 
VARIABLE LABELS d56_2   'd56_2_Total de entidades com pedidos deferidos iniciados em anos anteriores '. 
VALUE LABELS  d56_2
1"1 a 5 entidades"
2"6 a 10 entidades"
3"11 a 15 entidades"
4"16 a 20 entidades"
5"21 a 25 entidades"
6"Mais de 25 entidades" .
EXECUTE.

RECODE q60  (1 thru 5=1) (6 thru 10=2) (11 thru 15=3) (16 thru 20=4) (21 thru 25=5) (26 thru HIGHEST=6) INTO d60. 
VARIABLE LABELS d60   'd60_Total de cancelamentos de inscrição realizados em 2024 '. 
VALUE LABELS  d60
1"1 a 5 entidades"
2"6 a 10 entidades"
3"11 a 15 entidades"
4"16 a 20 entidades"
5"21 a 25 entidades"
6"Mais de 25 entidades" .
EXECUTE.

RECODE q62 (Lowest thru 0=1) (1 =2) (2=3) (3=4) (4 thru 6=5)   (7 thru Highest=6)    INTO  d62.
VARIABLE LABELS d62 ' Quanto tempo, em média, leva do momento que a entidade ou OSC faz o pedido de inscrição até o seu deferimento/indeferimento?'.
VALUE LABELS d62
1 "menos de 1 mês"
2 "1 mês"
3 "2 meses"
4 "3 meses"
5 "De 4 a 6 meses"
6 "mais de 6 meses".
EXECUTE.


RECODE q72_1_1  (1 thru 5=1) (6 thru 10=2) (11 thru 15=3) (16 thru 20=4) (21 thru 25=5) (26 thru HIGHEST=6) INTO d72_1_1. 
VARIABLE LABELS d72_1_1   'd72_1_1_Total de conselheiros titulares Representantes do governo '. 
VALUE LABELS  d72_1_1
1"1 a 5 conselheiros"
2"6 a 10 conselheiros"
3"11 a 15 conselheiros"
4"16 a 20 conselheiros"
5"21 a 25 conselheiros"
6"Mais de 25 conselheiros" .
EXECUTE.

RECODE q72_1_2  (1 thru 5=1) (6 thru 10=2) (11 thru 15=3) (16 thru 20=4) (21 thru 25=5) (26 thru HIGHEST=6) INTO d72_1_2. 
VARIABLE LABELS d72_1_2   'd72_1_2_Total de conselheiros suplentes Representantes do governo '. 
VALUE LABELS  d72_1_2
1"1 a 5 conselheiros"
2"6 a 10 conselheiros"
3"11 a 15 conselheiros"
4"16 a 20 conselheiros"
5"21 a 25 conselheiros"
6"Mais de 25 conselheiros" .
EXECUTE.

RECODE q72_1_3  (1 thru 5=1) (6 thru 10=2) (11 thru 15=3) (16 thru 20=4) (21 thru 25=5) (26 thru HIGHEST=6) INTO d72_1_3. 
VARIABLE LABELS d72_1_3   'd72_1_3_Total de conselheiros Representantes do governo '. 
VALUE LABELS  d72_1_3
1"1 a 5 conselheiros"
2"6 a 10 conselheiros"
3"11 a 15 conselheiros"
4"16 a 20 conselheiros"
5"21 a 25 conselheiros"
6"Mais de 25 conselheiros" .
EXECUTE.

RECODE q72_2_1  (1 thru 5=1) (6 thru 10=2) (11 thru 15=3) (16 thru 20=4) (21 thru 25=5) (26 thru HIGHEST=6) INTO d72_2_1. 
VARIABLE LABELS d72_2_1   'd72_2_1_Total de conselheiros titulares Representantes da sociedade civil '. 
VALUE LABELS  d72_2_1
1"1 a 5 conselheiros"
2"6 a 10 conselheiros"
3"11 a 15 conselheiros"
4"16 a 20 conselheiros"
5"21 a 25 conselheiros"
6"Mais de 25 conselheiros" .
EXECUTE.

RECODE q72_2_2  (1 thru 5=1) (6 thru 10=2) (11 thru 15=3) (16 thru 20=4) (21 thru 25=5) (26 thru HIGHEST=6) INTO d72_2_2. 
VARIABLE LABELS d72_2_2   'd72_2_2_Total de conselheiros suplentes Representantes da sociedade civil '. 
VALUE LABELS  d72_2_2
1"1 a 5 conselheiros"
2"6 a 10 conselheiros"
3"11 a 15 conselheiros"
4"16 a 20 conselheiros"
5"21 a 25 conselheiros"
6"Mais de 25 conselheiros" .
EXECUTE.

RECODE q72_2_3  (1 thru 5=1) (6 thru 10=2) (11 thru 15=3) (16 thru 20=4) (21 thru 25=5) (26 thru HIGHEST=6) INTO d72_2_3. 
VARIABLE LABELS d72_2_3   'd72_2_3_Total de conselheiros Representantes da sociedade civil '. 
VALUE LABELS  d72_2_3
1"1 a 5 conselheiros"
2"6 a 10 conselheiros"
3"11 a 15 conselheiros"
4"16 a 20 conselheiros"
5"21 a 25 conselheiros"
6"Mais de 25 conselheiros" .
EXECUTE.

COMPUTE d72_total_titulares= SUM(q72_1_1,q72_2_1). 
VARIABLE LABELS d72_total_titulares 'd72_Total conselheiros titulares'. 
RECODE d72_total_titulares (1 thru 5=1) (6 thru 10=2) (11 thru 15=3) (16 thru 20=4) (21 thru 25=5) (26 thru HIGHEST=6) INTO d72_total_titulares_categoria. 
VALUE LABELS  d72_total_titulares_categoria
1"1 a 5 conselheiros"
2"6 a 10 conselheiros"
3"11 a 15 conselheiros"
4"16 a 20 conselheiros"
5"21 a 25 conselheiros"
6"Mais de 25 conselheiros" .
EXECUTE.
VARIABLE LABELS d72_total_titulares_categoria 'd72_Total conselheiros titulares - Categoria'. 

COMPUTE d72_total_suplentes= SUM(q72_1_2,q72_2_2). 
VARIABLE LABELS d72_total_suplentes 'd72_Total conselheiros suplentes'. 
RECODE d72_total_suplentes (1 thru 5=1) (6 thru 10=2) (11 thru 15=3) (16 thru 20=4) (21 thru 25=5) (26 thru HIGHEST=6) INTO d72_total_suplentes_categoria. 
VALUE LABELS  d72_total_suplentes_categoria
1"1 a 5 conselheiros"
2"6 a 10 conselheiros"
3"11 a 15 conselheiros"
4"16 a 20 conselheiros"
5"21 a 25 conselheiros"
6"Mais de 25 conselheiros" .
EXECUTE.
VARIABLE LABELS d72_total_suplentes_categoria 'd72_Total conselheiros suplentes - Categoria'. 


COMPUTE d72_total= SUM(q72_1_3,q72_2_3). 
VARIABLE LABELS d72_total 'd72_Total conselheiros'. 
RECODE d72_total (1 thru 10=1) (11 thru 20=2) (21 thru 30=3) (31 thru 40=4) (41 thru 50=5) (51 thru HIGHEST=6) INTO d72_total_categoria. 
VALUE LABELS  d72_total_categoria
1"1 a 10 conselheiros"
2"11 a 20 conselheiros"
3"21 a 30 conselheiros"
4"31 a 40 conselheiros"
5"41 a 50 conselheiros"
6"Mais de 50 conselheiros" .
EXECUTE.
VARIABLE LABELS d72_total_categoria 'd72_Total conselheiros - Categoria'. 

RECODE q73_1_1  (1 thru 5=1) (6 thru 10=2) (11 thru 15=3) (16 thru 20=4) (21 thru 25=5) (26 thru HIGHEST=6) INTO d73_1_1. 
VARIABLE LABELS d73_1_1   'd73_1_1_Total de conselheiros titulares trabalhadores '. 
VALUE LABELS  d73_1_1
1"1 a 5 conselheiros"
2"6 a 10 conselheiros"
3"11 a 15 conselheiros"
4"16 a 20 conselheiros"
5"21 a 25 conselheiros"
6"Mais de 25 conselheiros" .
EXECUTE.

RECODE q73_1_2  (1 thru 5=1) (6 thru 10=2) (11 thru 15=3) (16 thru 20=4) (21 thru 25=5) (26 thru HIGHEST=6) INTO d73_1_2. 
VARIABLE LABELS d73_1_2   'd73_1_2_Total de conselheiros suplentes trabalhadores '. 
VALUE LABELS  d73_1_2
1"1 a 5 conselheiros"
2"6 a 10 conselheiros"
3"11 a 15 conselheiros"
4"16 a 20 conselheiros"
5"21 a 25 conselheiros"
6"Mais de 25 conselheiros" .
EXECUTE.

RECODE q73_1_3  (1 thru 5=1) (6 thru 10=2) (11 thru 15=3) (16 thru 20=4) (21 thru 25=5) (26 thru HIGHEST=6) INTO d73_1_3. 
VARIABLE LABELS d73_1_3   'd73_1_3_Total de conselheiros trabalhadores '. 
VALUE LABELS  d73_1_3
1"1 a 5 conselheiros"
2"6 a 10 conselheiros"
3"11 a 15 conselheiros"
4"16 a 20 conselheiros"
5"21 a 25 conselheiros"
6"Mais de 25 conselheiros" .
EXECUTE.


RECODE q73_2_1  (1 thru 5=1) (6 thru 10=2) (11 thru 15=3) (16 thru 20=4) (21 thru 25=5) (26 thru HIGHEST=6) INTO d73_2_1. 
VARIABLE LABELS d73_2_1   'd73_2_1_Total de conselheiros titulares usuários '. 
VALUE LABELS  d73_2_1
1"1 a 5 conselheiros"
2"6 a 10 conselheiros"
3"11 a 15 conselheiros"
4"16 a 20 conselheiros"
5"21 a 25 conselheiros"
6"Mais de 25 conselheiros" .
EXECUTE.

RECODE q73_2_2  (1 thru 5=1) (6 thru 10=2) (11 thru 15=3) (16 thru 20=4) (21 thru 25=5) (26 thru HIGHEST=6) INTO d73_2_2. 
VARIABLE LABELS d73_2_2   'd73_2_2_Total de conselheiros suplente susuários '. 
VALUE LABELS  d73_2_2
1"1 a 5 conselheiros"
2"6 a 10 conselheiros"
3"11 a 15 conselheiros"
4"16 a 20 conselheiros"
5"21 a 25 conselheiros"
6"Mais de 25 conselheiros" .
EXECUTE.

RECODE q73_2_3  (1 thru 5=1) (6 thru 10=2) (11 thru 15=3) (16 thru 20=4) (21 thru 25=5) (26 thru HIGHEST=6) INTO d73_2_3. 
VARIABLE LABELS d73_2_3   'd73_2_3_Total de conselheiros usuários '. 
VALUE LABELS  d73_2_3
1"1 a 5 conselheiros"
2"6 a 10 conselheiros"
3"11 a 15 conselheiros"
4"16 a 20 conselheiros"
5"21 a 25 conselheiros"
6"Mais de 25 conselheiros" .
EXECUTE.


RECODE q73_3_1  (1 thru 5=1) (6 thru 10=2) (11 thru 15=3) (16 thru 20=4) (21 thru 25=5) (26 thru HIGHEST=6) INTO d73_3_1. 
VARIABLE LABELS d73_3_1   'd73_3_1_Total de conselheiros titulares entidades '. 
VALUE LABELS  d73_3_1
1"1 a 5 conselheiros"
2"6 a 10 conselheiros"
3"11 a 15 conselheiros"
4"16 a 20 conselheiros"
5"21 a 25 conselheiros"
6"Mais de 25 conselheiros" .
EXECUTE.

RECODE q73_3_2  (1 thru 5=1) (6 thru 10=2) (11 thru 15=3) (16 thru 20=4) (21 thru 25=5) (26 thru HIGHEST=6) INTO d73_3_2. 
VARIABLE LABELS d73_3_2   'd73_3_2_Total de conselheiros suplente entidades '. 
VALUE LABELS  d73_3_2
1"1 a 5 conselheiros"
2"6 a 10 conselheiros"
3"11 a 15 conselheiros"
4"16 a 20 conselheiros"
5"21 a 25 conselheiros"
6"Mais de 25 conselheiros" .
EXECUTE.

RECODE q73_3_3  (1 thru 5=1) (6 thru 10=2) (11 thru 15=3) (16 thru 20=4) (21 thru 25=5) (26 thru HIGHEST=6) INTO d73_3_3. 
VARIABLE LABELS d73_3_3   'd73_3_3_Total de conselheiros entidades '. 
VALUE LABELS  d73_3_3
1"1 a 5 conselheiros"
2"6 a 10 conselheiros"
3"11 a 15 conselheiros"
4"16 a 20 conselheiros"
5"21 a 25 conselheiros"
6"Mais de 25 conselheiros" .
EXECUTE.






