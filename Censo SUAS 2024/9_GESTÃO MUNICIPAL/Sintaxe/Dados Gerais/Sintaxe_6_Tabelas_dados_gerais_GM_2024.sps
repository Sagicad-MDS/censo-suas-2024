* Encoding: UTF-8.

****************************************************************************************************
SINTAXE TABELAS GESTÃO MUNICIPAL - CENSO SUAS 2024
****************************************************************************************************

********** DADOS GERAIS.

FREQUENCIES Região  Porte_pop2022  codigo_UF.

********* BLOCO 2 - ESTRUTURA ADMINISTRATIVA.
FREQUENCIES q1.

MULT RESPONSE GROUPS = $mr.2  'q2.A qual secretaria a assistência social está associada'
(q2_1  q2_2  q2_3  q2_4  q2_5   q2_6  q2_7  q2_99 (1))
/FREQUENCIES=$mr.2.

FREQUENCIES  q3_1   q3_2 q3_3 q3_4   q3_5  q3_6  q3_7  q3_8  q3_9.

FREQUENCIES  d4.

MULT RESPONSE GROUPS = $mr.5  'q5.Nos últimos 12 meses, quais formas de apoio técnico o município recebeu do estado'
(q5_1  q5_2 q5_3  q5_4  q5_5  q5_6  q5_7  q5_8  q5_0 (1))
/FREQUENCIES=$mr.5.

FREQUENCIES  q6.

FREQUENCIES  q7.

*q8.
CTABLES
  /VLABELS VARIABLES= q8_1  q8_1_1  DISPLAY=DEFAULT
  /TABLE  q8_1 [C][COUNT F40.0] +  q8_1_1  [C][COUNT F40.0]
  /CATEGORIES VARIABLES=q8_1  q8_1_1    ORDER=A KEY=VALUE EMPTY=INCLUDE total=yes.

CTABLES
  /VLABELS VARIABLES= q8_2  q8_2_1  DISPLAY=DEFAULT
  /TABLE  q8_2 [C][COUNT F40.0] +  q8_2_1  [C][COUNT F40.0]
  /CATEGORIES VARIABLES=q8_2  q8_2_1    ORDER=A KEY=VALUE EMPTY=INCLUDE total=yes.

CTABLES
  /VLABELS VARIABLES= q8_3  q8_3_1  DISPLAY=DEFAULT
  /TABLE  q8_3 [C][COUNT F40.0] +  q8_3_1  [C][COUNT F40.0]
  /CATEGORIES VARIABLES=q8_3  q8_3_1    ORDER=A KEY=VALUE EMPTY=INCLUDE total=yes.

CTABLES
  /VLABELS VARIABLES= q8_4  q8_4_1  DISPLAY=DEFAULT
  /TABLE  q8_4 [C][COUNT F40.0] +  q8_4_1  [C][COUNT F40.0]
  /CATEGORIES VARIABLES=q8_4  q8_4_1    ORDER=A KEY=VALUE EMPTY=INCLUDE total=yes.

CTABLES
  /VLABELS VARIABLES= q8_5  q8_5_1  DISPLAY=DEFAULT
  /TABLE  q8_5 [C][COUNT F40.0] +  q8_5_1  [C][COUNT F40.0]
  /CATEGORIES VARIABLES=q8_5  q8_5_1    ORDER=A KEY=VALUE EMPTY=INCLUDE total=yes.

CTABLES
  /VLABELS VARIABLES= q8_6  q8_6_1  DISPLAY=DEFAULT
  /TABLE  q8_6 [C][COUNT F40.0] +  q8_6_1  [C][COUNT F40.0]
  /CATEGORIES VARIABLES=q8_6  q8_6_1    ORDER=A KEY=VALUE EMPTY=INCLUDE total=yes.

CTABLES
  /VLABELS VARIABLES= q8_7  q8_7_1  DISPLAY=DEFAULT
  /TABLE  q8_7 [C][COUNT F40.0] +  q8_7_1  [C][COUNT F40.0]
  /CATEGORIES VARIABLES=q8_7  q8_7_1    ORDER=A KEY=VALUE EMPTY=INCLUDE total=yes.

CTABLES
  /VLABELS VARIABLES= q8_8  q8_8_1  DISPLAY=DEFAULT
  /TABLE  q8_8 [C][COUNT F40.0] +  q8_8_1  [C][COUNT F40.0]
  /CATEGORIES VARIABLES=q8_8  q8_8_1    ORDER=A KEY=VALUE EMPTY=INCLUDE total=yes.


MULT RESPONSE GROUPS = $mr.9  'q9.De que maneira o município acompanha as discussões e decisões da Comissão Intergestores Bipartite do SUAS (CIB)'
 (q9_0 q9_1  q9_2  q9_3  q9_4  q9_99 (1)) 
/FREQUENCIES=$mr.9.


MULT RESPONSE GROUPS = $mr.10  'q10.De que maneira o município acompanha as discussões e decisões do Colegiado Estadual de Gestores Municipais da Assistência Social (COEGEMAS ou congênere)'
 (q10_1 q10_2 q10_3 q10_4 q10_99 q10_5 q10_0 (1)) 
/FREQUENCIES=$mr.10.


FREQUENCIES   q11.


* Custom Tables.  q12. 
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q12 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q12 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.

FREQUENCIES  q13.

FREQUENCIES  q14.

MULT RESPONSE GROUPS = $mr.15  'q15.O órgão gestor realiza as seguintes atividades de monitoramento da qualidade dos serviços prestados pela rede socioassistencial'
 (q15_1  q15_2  q15_3  q15_4  q15_99  q15_0  (1)) 
/FREQUENCIES=$mr.15.

FREQUENCIES  q16.


MULT RESPONSE GROUPS = $mr.17  'q17.O(s) sistema(s) utilizado(s) permite(m):'
 (q17_1 q17_2 q17_3 q17_4   q17_5  q17_6  q17_7  q17_8  q17_9  q17_10  q17_99 (1)) 
/FREQUENCIES=$mr.17.

FREQUENCIES  q18.

MULT RESPONSE GROUPS = $mr.19  'q19.Caso participe do consórcio, marque as principais atividades envolvidas nessa atuação'
 (q19_1  q19_2  q19_3  q19_4 q19_5  q19_99 (1))  
/FREQUENCIES=$mr.19.


FREQUENCIES  q20.

FREQUENCIES   q21.  

MULT RESPONSE GROUPS = $mr.22  'q22.Indique os locais ou atividades, identificados pela Assistência Social, com ocorrência de Trabalho Infantil no município'
 (q22_1 q22_2 q22_3  q22_4  q22_5  q22_6  q22_7  q22_8 q22_9  q22_10 (1))  
/FREQUENCIES=$mr.22.

FREQUENCIES q23.

FREQUENCIES   q24.  

FREQUENCIES   q25. 

FREQUENCIES   d25_1. 

MULT RESPONSE GROUPS = $mr.26  'q26.Indique a situação de calamidade pública ou emergência em que a Assistência Social do município já atuou'
 (q26_1 q26_2  q26_3  q26_4  q26_5  q26_6  q26_7  q26_99 (1))
/FREQUENCIES=$mr.26.


MULT RESPONSE GROUPS = $mr.27  'q27.Indique as ações realizadas pela Assistência Social do município em razão de situação de calamidade pública ou emergência'
 (q27_1  q27_2  q27_3  q27_4  q27_5  q27_6  q27_7  q27_8  q27_9  q27_10  q27_11  q27_12  q27_13  q27_14  q27_15 q27_99 (1))
/FREQUENCIES=$mr.27.


MULT RESPONSE GROUPS = $mr.28  'q28.Informe quem atua no planejamento das ações socioassistenciais para situações de calamidade pública e emergência'
 ( q28_1  q28_2  q28_3  q28_0  (1))
/FREQUENCIES=$mr.28.

FREQUENCIES   q29. 

FREQUENCIES   q30. 

FREQUENCIES   q31. 

FREQUENCIES   q32.

FREQUENCIES   q33.

FREQUENCIES   d34.  

FREQUENCIES   q35.

MULT RESPONSE GROUPS = $mr.37  'q37.A Assistência Social desenvolve ações, programas ou projetos de formação, qualificação ou capacitação profissional para os usuários'
 (q37_0  q37_1 q37_2  q37_3 q37_4  q37_5  q37_6  q37_7 (1)) 
/FREQUENCIES=$mr.37.

FREQUENCIES   q38.

MULT RESPONSE GROUPS = $mr.39  'q39.Quais estratégias de fomento à participação de usuárias(os) foram utilizadas pelo órgão gestor da Assistência Social no ano de 2024?' 
 (q39_1  q39_2  q39_3  q39_4  q39_5  q39_6  q39_7  q39_8  q39_9  q39_10  q39_11  q39_99  q39_0  (1)) 
/FREQUENCIES=$mr.39.

FREQUENCIES   q40.


MULT RESPONSE GROUPS = $mr.41 'q41.Especifique o ciclo de vida dos usuários atendidos no Serviço de Convivência e Fortalecimento de Vínculo'
 (q41_1_1  q41_2_1  q41_3_1  q41_4_1  q41_5_1  q41_6_1  (1)) 
/FREQUENCIES=$mr.41.


* q41_1_2.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q41_1_2 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q41_1_2 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.

* q41_2_2.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q41_2_2 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q41_2_2 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.

* q41_3_2.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q41_3_2 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q41_3_2 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.

* q41_4_2.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q41_4_2 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q41_4_2 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.

* q41_5_2.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q41_5_2 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q41_5_2 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.

* q41_6_2.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q41_6_2 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q41_6_2 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.

* q42_1_1.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q42_1_1 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q42_1_1 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.

* q42_2_1.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q42_2_1 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q42_2_1 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.

* q42_3_1.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q42_3_1 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q42_3_1 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.

* q42_4_1.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q42_4_1 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q42_4_1 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.

* q42_5_1.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q42_5_1 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q42_5_1 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.

* q42_6_1.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q42_6_1 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q42_6_1 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.

* q42_7_1.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q42_7_1 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q42_7_1 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.

* q42_8_1.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q42_8_1 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q42_8_1 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.

* q42_9_1.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q42_9_1 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q42_9_1 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.


* q42_10_1.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q42_10_1 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q42_10_1 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.

* q42_11_1.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q42_11_1 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q42_11_1 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.

* q42_12_1.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q42_12_1 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q42_12_1 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.


FREQUENCIES   q43.


MULT RESPONSE GROUPS = $mr.44  'q44.Em qual(is) unidade(s) e com que equipe o Serviço é ofertado? '
 (q44_1  q44_2  q44_3  q44_4  q44_5  q44_6  q44_7  (1)) 
/FREQUENCIES=$mr.44.


MULT RESPONSE GROUPS = $mr.45  'q45.Como a Assistência Social atende questões de violações de direitos no município? '
 (q45_1  q45_2  q45_3  q45_4  q45_5  q45_6  q45_99  q45_0  (1))  
/FREQUENCIES=$mr.45.


MULT RESPONSE GROUPS = $mr.46  'q46. Como o município atende adolescentes em cumprimento de Medida Socioeducativa de LA e PSC? '
 (q46_1  q46_2  q46_3  q46_4  q46_5  q46_6  q46_7  q46_8  q46_0  (1))  
/FREQUENCIES=$mr.46.

* q47_1.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q47_1 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q47_1 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.

* q47_2.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q47_2 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q47_2 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.

* q47_3.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q47_3 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q47_3 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.


MULT RESPONSE GROUPS = $mr.48  'q48. Indique os principais locais onde o(a) adolescente presta serviço à comunidade nesta localidade:'
 (q48_1  q48_2  q48_3  q48_4  q48_5  q48_6  q48_7  q48_8  q48_9  q48_10  q48_11  q48_12  q48_13  q48_99 (1))  
/FREQUENCIES=$mr.48.


FREQUENCIES   q49.


MULT RESPONSE GROUPS = $mr.50  'q50.Em qual(is) unidade(s) o serviço é ofertado? '
 (q50_1  q50_2  q50_3  q50_4  q50_5  (1))  
/FREQUENCIES=$mr.50.


MULT RESPONSE GROUPS = $mr.51  'q51.Nos casos de acolhimento de crianças e adolescentes, quais atividades de gestão e monitoramento são realizadas pelo órgão gestor da Assistência Social?'
 (q51_1  q51_2  q51_3  q51_4  q51_5  q51_6  q51_7  q51_8  q51_9  q51_0  q51_97  (1))  
/FREQUENCIES=$mr.51.


MULT RESPONSE GROUPS = $mr.52  'q52.Indique as ações realizadas pela política de Assistência Social no município para enfrentamento do Trabalho Infantil'
 ( q52_0  q52_1  q52_2  q52_3  q52_4  q52_5  q52_6  q52_7  q52_8  q52_9  q52_10  q52_11  q52_12  (1))  
/FREQUENCIES=$mr.52.

FREQUENCIES   q53.

* q54.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q54 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q54 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.

* q55.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q55 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q55 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.


FREQUENCIES   q56.

* q57.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q57 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q57 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.


FREQUENCIES   q58.

* q59.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q59 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q59 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.


* q60_1.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q60_1 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q60_1 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.

* q60_2.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q60_2 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q60_2 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.

* q60_3.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q60_3 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q60_3 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.

* q60_4.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q60_4 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q60_4 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.

* q60_5.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q60_5 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q60_5 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.

* q60_6.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q60_6 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q60_6 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.

* q60_99.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q60_99 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q60_99 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.


MULT RESPONSE GROUPS = $mr.61  'q61.O município tem encaminhado usuárias(os) da assistência social para quais oportunidades do mundo do trabalho?'
 ( q61_0  q61_1  q61_2  q61_3  q61_4  q61_5  q61_6  q61_7  q61_8  q61_9  q61_99  (1))  
/FREQUENCIES=$mr.61.


FREQUENCIES   q62.


MULT RESPONSE GROUPS = $mr.63  'q63.Aponte as principais dificuldades para execução dos recursos do IGD-PBF'
 ( q63_0  q63_1  q63_2  q63_3  q63_4  q63_5  q63_6  q63_7  q63_8  q63_9  (1))  
/FREQUENCIES=$mr.63.


MULT RESPONSE GROUPS = $mr.64  'q64.Considerando o ano de 2024, os recursos do IGD-PBF no seu município foram efetivamente utilizados para:'
 ( q64_1  q64_2  q64_3  q64_4  q64_5  q64_6  q64_7  q64_8  q64_9  q64_10  q64_11  q64_12  q64_13  q64_14  q64_15  q64_16  q64_17  q64_18  q64_19 q64_99  (1))  
/FREQUENCIES=$mr.64.


MULT RESPONSE GROUPS = $mr.65  'q65.O município promoveu capacitação sobre o Cadastro Único? '
 ( q65_1  q65_2  q65_3  q65_4  q65_99 q65_0 (1))  
/FREQUENCIES=$mr.65.


MULT RESPONSE GROUPS = $mr.66  'q66.Especifique quais as ações relativas ao Benefício de Prestação Continuada (BPC) são desenvolvidas pela Assistência Social no município'
 ( q66_1  q66_2  q66_3  q66_4  q66_5  q66_6  q66_7  q66_8  q66_9  q66_99  q66_0  (1))  
/FREQUENCIES=$mr.66.


FREQUENCIES   q67_1.

FREQUENCIES   q67_1_1.

FREQUENCIES   q67_2.

FREQUENCIES   q67_2_1.

FREQUENCIES   q67_3.

FREQUENCIES   q67_3_1.

FREQUENCIES   q67_4.

FREQUENCIES   q67_4_1.


FREQUENCIES  q68_1_1.


* q68_1_2.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q68_1_2 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q68_1_2 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.

* q68_1_4.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q68_1_4 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q68_1_4 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.

FREQUENCIES  q68_2_1.

* q68_2_2.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q68_2_2 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q68_2_2 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.

*q68_2_4.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q68_2_4 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q68_2_4 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.


FREQUENCIES  q69.


FREQUENCIES  q70.

* q71_1.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q71_1 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q71_1 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.

* q71_2.
CTABLES
  /VLABELS VARIABLES=Região Porte_pop2022 codigo_UF q71_2 DISPLAY=LABEL
  /TABLE Região [C] + Porte_pop2022 [C] + codigo_UF [C] BY q71_2 [S][MEAN, SUM]
  /CATEGORIES VARIABLES=Região Porte_pop2022 codigo_UF ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES 
  POSITION=AFTER.


MULT RESPONSE GROUPS = $mr.72  'q72.Qual(is) a(s) modalidade(s) de oferta das capacitações realizadas em 2024?'
(q72_1  q72_2  q72_3  (1))  
/FREQUENCIES=$mr.72.

FREQUENCIES  q73.


FREQUENCIES  q74.


FREQUENCIES  q75.


FREQUENCIES  q78_0.

