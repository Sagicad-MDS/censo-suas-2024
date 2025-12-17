* Encoding: UTF-8.

****************************************************************************************************
SINTAXE TABELAS GESTÃO MUNICIPAL - CENSO SUAS 2024
****************************************************************************************************

********** DADOS GERAIS.

FREQUENCIES Região  UF.

********* BLOCO 2 - ESTRUTURA ADMINISTRATIVA.
FREQUENCIES q1.

MULT RESPONSE GROUPS = $mr.2 'q2.A qual secretaria a assistência social está associada?'
(q2_1 q2_2  q2_3 q2_4 q2_5 q2_6 q2_7 q2_99 (1))
/FREQUENCIES=$mr.2.

FREQUENCIES q3_1 q3_2 q3_3 q3_4 q3_5  q3_6  q3_7 q3_8  q3_9  .

FREQUENCIES    d4   .


MULT RESPONSE GROUPS = $mr.5_1  'q5_1.A Secretaria Estadual de Assistência Social executa diretamente algum serviço Socioassistencial: Proteção Social Básica '
(q5_1_1  q5_1_2  q5_1_0   (1))
/FREQUENCIES=$mr.5_1.

MULT RESPONSE GROUPS = $mr.5_2  'q5_2.A Secretaria Estadual de Assistência Social executa diretamente algum serviço Socioassistencial: Proteção Social Especial de Média Complexidade '
(q5_2_1  q5_2_2  q5_2_3  q5_2_4  q5_2_5  q5_2_0 (1))
/FREQUENCIES=$mr.5_2.

MULT RESPONSE GROUPS = $mr.5_3  'q5_3.A Secretaria Estadual de Assistência Social executa diretamente algum serviço Socioassistencial: Proteção Social Especial de Alta Complexidade '
(q5_3_1  q5_3_2  q5_3_3  q5_3_4  q5_3_0 (1))
/FREQUENCIES=$mr.5_3.

MULT RESPONSE GROUPS = $mr.6  'q6. O estado realiza diretamente oferta de Benefícios Eventuais da assistência social e quais são os Benefícios Eventuais concedidos?'
 (  q6_0  q6_1  q6_2  q6_3  q6_4 (1))
/FREQUENCIES=$mr.6.


FREQUENCIES   q7  .

MULT RESPONSE GROUPS = $mr.8  'q8_Aponte as principais dificuldades para execução dos recursos do IGD-PBF:'
 (q8_0  q8_1 q8_2  q8_3  q8_4  q8_5  q8_6  q8_7  q8_8  q8_9  (1))
/FREQUENCIES=$mr.8.


MULT RESPONSE GROUPS = $mr.9  'q9_Considerando os anos de 2023 e 2024, os recursos do IGD-PBF no seu estado foram efetivamente utilizados para'
 (q9_1 q9_2  q9_3  q9_4  q9_5  q9_6  q9_7  q9_8  q9_9  q9_10  q9_11  q9_12  q9_13  q9_14  q9_15  q9_99  (1))
/FREQUENCIES=$mr.9.


FREQUENCIES   q10  .

FREQUENCIES   q11  .


MULT RESPONSE GROUPS = $mr.12  'q12_Em 2024, para prevenção das emergências e calamidade, a Gestão Estadual:'
 (q12_1 q12_2  q12_3  q12_4  q12_5  q12_6  q12_7  q12_8  q12_9  q12_99  q12_0   (1))
/FREQUENCIES=$mr.12.

FREQUENCIES   q13  q13_1.

MULT RESPONSE GROUPS = $mr.14  'q14_Indique a situação de calamidade pública ou emergência em que a Assistência Social do município já atuou'
 (q14_1 q14_2  q14_3  q14_4  q14_5  q14_6  q14_7  q14_99  (1))
/FREQUENCIES=$mr.14.


MULT RESPONSE GROUPS = $mr.15  'q15_Indique as ações realizadas pela Assistência Social do estado em razão de situação de calamidade pública ou emergência.'
 (q15_1 q15_2  q15_3  q15_4  q15_5  q15_6  q15_7  q15_8  q15_9  q15_10  q15_11  q15_12  q15_13  q15_99  (1))
/FREQUENCIES=$mr.15.


FREQUENCIES   q16  .

FREQUENCIES   q17  .

FREQUENCIES   q18_0_1   d18_1  q18_0_2   d18_2 .

MULT RESPONSE GROUPS = $mr.19  'q19_Indique as ações de apoio técnico e monitoramento desenvolvidas pelo Estado com os CREAS municipais regionalizados (Modelo II)'
 (q19_1  q19_2  q19_3  q19_4 q19_5  q19_6  q19_7  q19_8  q19_9  q19_99   (1)) 
/FREQUENCIES=$mr.19.

FREQUENCIES   q20  .


MULT RESPONSE GROUPS = $mr.21  'q21_Quais serviços de Alta Complexidade de caráter REGIONAL são ofertados pelo Estado'
 (q21_1  q21_2  q21_3  q21_4  q21_5  q21_6  q21_7  q21_8  q21_9   (1)) 
/FREQUENCIES=$mr.21.



MULT RESPONSE GROUPS = $mr.22  'q22_Quais ações de apoio técnico foram ofertadas aos municípios em 2024'
 (q22_1  q22_2  q22_3  q22_4  q22_5  q22_6  q22_7 q22_8  q22_9  q22_10  q22_0  q22_99  (1)) 
/FREQUENCIES=$mr.22.

FREQUENCIES   q23  .


FREQUENCIES   q24  .


FREQUENCIES   d25_1_1  d25_1_2 d25_2_1  d25_2_2  d25_3_1  d25_3_2  d25_4_1  d25_4_2  d25_5_1 d25_5_2  .


FREQUENCIES q26 . 


FREQUENCIES q27  .


FREQUENCIES q28  .


FREQUENCIES q29  .


FREQUENCIES q30  .


FREQUENCIES d31  .


FREQUENCIES d32  .


FREQUENCIES d33 .


MULT RESPONSE GROUPS = $mr.34  'q34_De que maneira as resoluções e materiais das reuniões da CIB são publicizados (tornam-se de conhecimento para a sociedade)'
 (q34_0  q34_1  q34_2  q34_3  q34_4  q34_5 (1))  
/FREQUENCIES=$mr.34.



FREQUENCIES d35_1  d35_2  d35_3  d35_4 .


FREQUENCIES d36_1   d36_2  d36_3  d36_4  .



FREQUENCIES d37 .



FREQUENCIES d38_1   d38_2 .



FREQUENCIES q39  q40.

