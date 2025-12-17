
* Encoding: UTF-8.

**CENSO SUAS 2024- CREAS**

****Filtrar Regional /municipal

FREQUENCIES VARIABLES=Região  Porte_pop_2022  UF
  /ORDER=ANALYSIS.

FREQUENCIES VARIABLES=q1  
  /ORDER=ANALYSIS.

CTABLES 
  /VLABELS VARIABLES=q1_1_1_1  q1_1_1_2  q1_1_1_3   q1_1_1_0  DISPLAY=LABEL 
  /TABLE q1_1_1_1  [COUNT F40.0, COLPCT.COUNT PCT40.1] + q1_1_1_2  [COUNT F40.0, COLPCT.COUNT PCT40.1] + 
    q1_1_1_3   [COUNT F40.0, COLPCT.COUNT PCT40.1] + q1_1_1_0  [COUNT F40.0, COLPCT.COUNT PCT40.1] 
  /CATEGORIES VARIABLES=q1_1_1_1  q1_1_1_2  q1_1_1_3   q1_1_1_0    ORDER=A KEY=VALUE EMPTY=INCLUDE 
  /TITLES 
    TITLE='q1_1.como está organizada a gestão administrativa deste CREAS - Provisão da estrutura física do CREAS (imóvel)'.

CTABLES 
  /VLABELS VARIABLES=q1_1_2_1  q1_1_2_2  q1_1_2_3  q1_1_2_0   DISPLAY=LABEL 
  /TABLE q1_1_2_1  [COUNT F40.0, COLPCT.COUNT PCT40.1] +  q1_1_2_2  [COUNT F40.0, COLPCT.COUNT PCT40.1] + 
    q1_1_2_3  [COUNT F40.0, COLPCT.COUNT PCT40.1] + q1_1_2_0[COUNT F40.0, COLPCT.COUNT PCT40.1] 
  /CATEGORIES VARIABLES=q1_1_2_1  q1_1_2_2  q1_1_2_3  q1_1_2_0    ORDER=A KEY=VALUE EMPTY=INCLUDE 
  /TITLES 
    TITLE='q1_2.como está organizada a gestão administrativa deste CREAS - Provisão de equipamentos e materiais'.


CTABLES 
  /VLABELS VARIABLES=q1_1_3_1  q1_1_3_2 q1_1_3_3  q1_1_3_0  DISPLAY=LABEL 
  /TABLE q1_1_3_1  [COUNT F40.0, COLPCT.COUNT PCT40.1] + q1_1_3_2 [COUNT F40.0, COLPCT.COUNT PCT40.1] + 
    q1_1_3_3 [COUNT F40.0, COLPCT.COUNT PCT40.1] + q1_1_3_0 [COUNT F40.0, COLPCT.COUNT PCT40.1] 
  /CATEGORIES VARIABLES=q1_1_3_1  q1_1_3_2 q1_1_3_3  q1_1_3_0    ORDER=A KEY=VALUE EMPTY=INCLUDE 
  /TITLES 
    TITLE='q1_3.como está organizada a gestão administrativa deste CREAS - Provisão de recursos humanos - equipe de referência'.


CTABLES 
  /VLABELS VARIABLES=q1_1_4_1  q1_1_4_2  q1_1_4_3  q1_1_4_0  DISPLAY=LABEL 
  /TABLE q1_1_4_1   [COUNT F40.0, COLPCT.COUNT PCT40.1] + q1_1_4_2 [COUNT F40.0, COLPCT.COUNT PCT40.1] + 
    q1_1_4_3   [COUNT F40.0, COLPCT.COUNT PCT40.1] + q1_1_4_0  [COUNT F40.0, COLPCT.COUNT PCT40.1] 
  /CATEGORIES VARIABLES=q1_1_4_1  q1_1_4_2  q1_1_4_3  q1_1_4_0    ORDER=A KEY=VALUE EMPTY=INCLUDE 
  /TITLES 
    TITLE='q1_4.como está organizada a gestão administrativa deste CREAS - Provisão de veículo'.

FREQUENCIES VARIABLES=q1_2  
  /ORDER=ANALYSIS.

MULT RESPONSE GROUPS=$mr.1_3 'Em qual(is) local(is) a equipe deste CREAS realiza o atendimento às famílias e indivíduos nos municípios vinculados'
(q1_3_1  q1_3_2   q1_3_3  q1_3_4  q1_3_5  q1_3_6  q1_3_7 q1_3_99 (1))
/FREQUENCIES=$mr.1_3.

FREQUENCIES VARIABLES=q1_4
  /ORDER=ANALYSIS.

FREQUENCIES VARIABLES=q2  q3    d_4 q5 
  /ORDER=ANALYSIS.

MULT RESPONSE GROUPS=$mr.6 ' tipo de unidade com a qual este CREAS compartilha o imóvel'
(q6_1  q6_2  q6_3  q6_4 q6_5  q6_6  q6_7  q6_8  q6_9  q6_10  q6_11  q6_12  q6_13  q6_14  q6_15  q6_99 (1)) 
/FREQUENCIES=$mr.6.

MULT RESPONSE GROUPS=$mr.7_1 ' Especifique quais espaços do imóvel são compartilhados entre o CREAS e a(s) outra(s) Unidade(s) '
(q7_1 q7_2  q7_3  q7_4  q7_5  q7_6  q7_7  q7_8  q7_9  q7_10  q7_11  q7_12 (1))   
/FREQUENCIES=$mr.7_1.

FREQUENCIES VARIABLES= d_8_atend  d_8_atend_categoria  d_8_adm_atend  d_8_adm_atend_categoria   d_8_6_banheiros q8_7  q8_8  q8_9 q8_10
  /ORDER=ANALYSIS.

CTABLES
  /VLABELS VARIABLES=q9_1 q9_2 q9_3 q9_4 DISPLAY=LABEL
  /TABLE q9_1 [C][COUNT F40.0, ROWPCT.VALIDN PCT40.1] + q9_2 [C][COUNT F40.0, ROWPCT.VALIDN  PCT40.1] 
            + q9_3 [C][COUNT F40.0, ROWPCT.VALIDN PCT40.1] + q9_4 [C][COUNT F40.0, ROWPCT.VALIDN PCT40.1]
  /CLABELS ROWLABELS=OPPOSITE
  /CATEGORIES VARIABLES=q9_1 [1, 2, 0, OTHERNM] EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=q9_2 [1, 2, 0, OTHERNM] EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=q9_3 [1, 2, 0, OTHERNM] EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=q9_4 [1, 2, 0, OTHERNM] EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
/TITLES
 TITLE= 'q9.Condições de acessibilidade para pessoas com deficiência e pessoas idosas'.


MULT RESPONSE GROUPS=$mr.10 'q10.Equipamentos e materiais disponíveis para o desenvolvimento dos serviços no CREAS'
(q10_1  q10_2  q10_3 q10_4   q10_5  q10_6  q10_7  q10_8  q10_9  q10_10  q10_11  q10_12  q10_13  q10_14 q10_15  (1)) 
/FREQUENCIES=$mr.10.


CTABLES
  /VLABELS VARIABLES=q11_1   q11_2     DISPLAY=DEFAULT
  /TABLE  q11_1 [S][SUM, MEAN, MINIMUM, MAXIMUM] + q11_2 [S][SUM, MEAN, MINIMUM, MAXIMUM]
  /CATEGORIES VARIABLES=q11_1   q11_2  [1] EMPTY=INCLUDE.


MULT RESPONSE GROUPS=$mr.12 'q12.Ações e atividades desenvolvidas no âmbito do PAEFI'
(q12_1  q12_2 q12_3  q12_4 q12_5  q12_6   q12_7  q12_8  q12_9  q12_10  q12_11  q12_12  q12_13  q12_14 q12_15  q12_16 q12_17  q12_18  q12_19   q12_20 q12_21     (1))
/FREQUENCIES=$mr.12.


MULT RESPONSE GROUPS=$mr.13_1 'q13.1 O CREAS oferta atendimento, pelo PAEFI, para as seguintes situações e ciclos de vida - Violência física'
(q13_1_1  q13_1_2  q13_1_3  q13_1_4  q13_1_0 (1))  
/FREQUENCIES=$mr.13_1.

MULT RESPONSE GROUPS=$mr.13_2 'q13.2 O CREAS oferta atendimento, pelo PAEFI, para as seguintes situações e ciclos de vida - Violência psicológica'
(q13_2_1  q13_2_2  q13_2_3  q13_2_4  q13_2_0  (1))  
/FREQUENCIES=$mr.13_2.

MULT RESPONSE GROUPS=$mr.13_3 'q13.3 O CREAS oferta atendimento, pelo PAEFI, para as seguintes situações e ciclos de vida - Abuso sexual/ Violência Sexual'
(q13_3_1  q13_3_2  q13_3_3  q13_3_4  q13_3_0 (1))
/FREQUENCIES=$mr.13_3.

MULT RESPONSE GROUPS=$mr.13_4 'q13.4 O CREAS oferta atendimento, pelo PAEFI, para as seguintes situações e ciclos de vida - Exploração sexual'
(q13_4_1  q13_4_2    q13_4_3  q13_4_4  q13_4_0 (1)) 
/FREQUENCIES=$mr.13_4.

MULT RESPONSE GROUPS=$mr.13_5 'q13.5 O CREAS oferta atendimento, pelo PAEFI, para as seguintes situações e ciclos de vida - Negligência ou abandono'
(q13_5_1  q13_5_4  q13_5_0  (1)) 
/FREQUENCIES=$mr.13_5.

MULT RESPONSE GROUPS=$mr.13_6 'q13.6 O CREAS oferta atendimento, pelo PAEFI, para as seguintes situações e ciclos de vida - Violência patrimonial'
(q13_6_2  q13_6_3  q13_6_4  q13_6_0  (1))
/FREQUENCIES=$mr.13_6.

MULT RESPONSE GROUPS=$mr.13_7 'q13.7 O CREAS oferta atendimento, pelo PAEFI, para as seguintes situações e ciclos de vida - Tráfico de pessoas'
( q13_7_1  q13_7_2  q13_7_3  q13_7_4 q13_7_0  (1))
/FREQUENCIES=$mr.13_7.

MULT RESPONSE GROUPS=$mr.13_8 'q13.8 O CREAS oferta atendimento, pelo PAEFI, para as seguintes situações e ciclos de vida - Trabalho em condição análoga à escravidão '
(q13_8_1 q13_8_2  q13_8_3  q13_8_4  q13_8_0  (1))
/FREQUENCIES=$mr.13_8.

MULT RESPONSE GROUPS=$mr.13_9 'q13.9 O CREAS oferta atendimento, pelo PAEFI, para as seguintes situações e ciclos de vida - Trabalho infantil '
(q13_9_1  q13_9_0 (1))
/FREQUENCIES=$mr.13_9.


MULT RESPONSE GROUPS=$mr.13_10 'q13.10 O CREAS oferta atendimento, pelo PAEFI, para as seguintes situações e ciclos de vida - Situação de rua '
(q13_10_1  q13_10_2  q13_10_3  q13_10_4  q13_10_0 (1))
/FREQUENCIES=$mr.13_10.


MULT RESPONSE GROUPS=$mr.13_11 'q13.11 O CREAS oferta atendimento, pelo PAEFI, para as seguintes situações e ciclos de vida - Discriminação em decorrência da orientação sexual e/ou da identidade de gênero'
(q13_11_1  q13_11_2  q13_11_3  q13_11_4  q13_11_0  (1)) 
/FREQUENCIES=$mr.13_11.

MULT RESPONSE GROUPS=$mr.13_12 'q13.12 O CREAS oferta atendimento, pelo PAEFI, para as seguintes situações e ciclos de vida - Discriminação em decorrência da identidade de gênero de travestis, mulhertrans, homem trans ou outras'
(q13_12_1  q13_12_2  q13_12_3  q13_12_4  q13_12_0 (1)) 
/FREQUENCIES=$mr.13_12. 

MULT RESPONSE GROUPS=$mr.13_13 'q13.13 O CREAS oferta atendimento, pelo PAEFI, para as seguintes situações e ciclos de vida - Discriminação em decorrência da raça/etnia '
(q13_13_1  q13_13_2  q13_13_3  q13_13_4  q13_13_0  (1))
/FREQUENCIES=$mr.13_13.

MULT RESPONSE GROUPS=$mr.13_14 'q13.14 O CREAS oferta atendimento, pelo PAEFI, para as seguintes situações e ciclos de vida - Pessoas com deficiência vítimas de violência/violação de direitos '
(q13_14_1  q13_14_2  q13_14_3  q13_14_4  q13_14_0 (1))
/FREQUENCIES=$mr.13_14.

MULT RESPONSE GROUPS=$mr.13_15 'q13.15 O CREAS oferta atendimento, pelo PAEFI, para as seguintes situações e ciclos de vida - Pessoas em situação de imigração (internacional) e/ou refúgio '
(q13_15_1 q13_15_2  q13_15_3  q13_15_4  q13_15_0 (1))
/FREQUENCIES=$mr.13_15.


FREQUENCIES VARIABLES=q14
  /ORDER=ANALYSIS. 

CTABLES
  /VLABELS VARIABLES= q15_1_1   q15_1_2  q15_2_1  q15_2_2      DISPLAY=DEFAULT
  /TABLE  q15_1_1 [S][SUM, MEAN, MINIMUM, MAXIMUM] + q15_1_2  [S][SUM, MEAN, MINIMUM, MAXIMUM]  + q15_2_1  [S][SUM, MEAN, MINIMUM, MAXIMUM]  + q15_2_2  [S][SUM, MEAN, MINIMUM, MAXIMUM]
  /CATEGORIES VARIABLES= q15_1_1   q15_1_2  q15_2_1  q15_2_2    [1] EMPTY=INCLUDE.


FREQUENCIES VARIABLES=q16
  /ORDER=ANALYSIS. 


MULT RESPONSE GROUPS=$mr.17_1 'q17   Indique as ações e atividades realizadas pelos profissionais deste CREAS no âmbito da Liberdade Assistida (LA) '
(q17_1 q17_2 q17_3  q17_4  q17_5  q17_6  q17_7  q17_8  q17_9  q17_10  q17_11  q17_12  q17_13  q17_14   q17_15  q17_16  q17_17  q17_18  q17_19  q17_20  (1)) 
/FREQUENCIES=$mr.17_1.


FREQUENCIES VARIABLES=q18
  /ORDER=ANALYSIS. 


MULT RESPONSE GROUPS=$mr.19 'q19  Indique os principais locais onde o(a) adolescente presta serviço à comunidade nesta localidade:  '
(q19_1  q19_2 q19_3  q19_4  q19_5  q19_6  q19_7  q19_8  q19_9  q19_10  q19_11  q19_12  q19_13  q19_99  (1)) 
/FREQUENCIES=$mr.19.


FREQUENCIES VARIABLES=q20
  /ORDER=ANALYSIS. 


MULT RESPONSE GROUPS=$mr.21  'q21  Quais atividades são realizadas pelos adolescentes no cumprimento de Prestação de Serviço à Comunidade (PSC)  '
(q21_1  q21_2  q21_3  q21_4  q21_99  (1))
/FREQUENCIES=$mr.21 .


MULT RESPONSE GROUPS=$mr.22 'q22 Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS no âmbito da Prestação de Serviço à Comunidade (PSC)  '
(q22_1  q22_2  q22_3  q22_4  q22_5  q22_6  q22_7  q22_8  q22_9  q22_10  q22_11  q22_12  q22_13 q22_14 q22_15  q22_16  q22_17  q22_18  q22_19  q22_20  q22_21  q22_99  (1)) 
/FREQUENCIES=$mr.22.


FREQUENCIES VARIABLES=q23
  /ORDER=ANALYSIS. 


MULT RESPONSE GROUPS=$mr.24 'q24  No caso da execução do Serviço Especializado em Abordagem Social por unidade referenciada, indique as atividades realizadas por este CREAS: '
(q24_1  q24_2  q24_3  q24_4  q24_5  q24_6  q24_7  q24_8  q24_9  q24_10  q24_11  q24_12  q24_13  q24_14  q24_0 (1))
/FREQUENCIES=$mr.24.

MULT RESPONSE GROUPS=$mr.25 'q25  Quais atividades o Serviço Especializado em Abordagem Social realiza?  '
(q25_1  q25_2  q25_3  q25_4  q25_5  q25_6  q25_7  q25_8  q25_9 q25_10  q25_11  q25_12   q25_13  q25_14  q25_15  q25_16  q25_17  (1)) 
/FREQUENCIES=$mr.25.


FREQUENCIES VARIABLES=q26
  /ORDER=ANALYSIS. 


MULT RESPONSE GROUPS=$mr.27 'q27  Em quais períodos costuma ser realizada a abordagem social  '
(q27_1  q27_2  q27_3  q27_4 (1))
/FREQUENCIES=$mr.27.


MULT RESPONSE GROUPS=$mr.28  'q28  A Abordagem Social é realizada em parceria com:  '
(q28_1 q28_2  q28_3  q28_4  q28_5  q28_6  q28_7  q28_8 q28_9  q28_10  q28_11  q28_99  (1))
/FREQUENCIES=$mr.28.


MULT RESPONSE GROUPS=$mr.29 'q29 Como são definidas as áreas onde serão realizadas as abordagens do Serviço Especializado em Abordagem Social? '
(q29_1    q29_2  q29_3  q29_4  q29_5  q29_99  (1))  
/FREQUENCIES=$mr.29.


MULT RESPONSE GROUPS=$mr.30 'q30 Como o Serviço Especializado em Abordagem Social atua para atender crianças/adolescentes em situação de rua desacompanhados (sem adulto responsável)?  '
(q30_1  q30_2  q30_3  q30_4  q30_5  q30_6 q30_7  q30_8  q30_9  q30_99  q30_0 (1))
/FREQUENCIES=$mr.30.

FREQUENCIES VARIABLES=q31   q32 
  /ORDER=ANALYSIS. 

CTABLES
  /VLABELS VARIABLES=q33   DISPLAY=DEFAULT
  /TABLE  q33 [S][SUM, MEAN, MINIMUM, MAXIMUM] 
  /CATEGORIES VARIABLES=q33 [1] EMPTY=INCLUDE.


CTABLES
  /VLABELS VARIABLES=q34   DISPLAY=DEFAULT
  /TABLE  q34 [S][SUM, MEAN, MINIMUM, MAXIMUM] 
  /CATEGORIES VARIABLES=q34 [1] EMPTY=INCLUDE.


FREQUENCIES VARIABLES=  q35 q36
  /ORDER=ANALYSIS. 

MULT RESPONSE GROUPS=$mr.37 'q37  Indique as ações e atividades desenvolvidas no âmbito do Serviço de Proteção Social Especial para Pessoas com Deficiência, Idosas e suas Famílias  '
(q37_1 q37_2 q37_3  q37_4 q37_5 q37_6  q37_7 q37_8    q37_9  q37_10  q37_11  q37_12  q37_13 q37_14  q37_15  q37_16  q37_17  q37_18 q37_19  q37_20   q37_21  q37_22  q37_23  q37_24  q37_25 q37_99 (1))
/FREQUENCIES=$mr.37.


FREQUENCIES VARIABLES=q38
  /ORDER=ANALYSIS. 

MULT RESPONSE GROUPS=$mr.39 'q39  Quais são os Benefícios Eventuais ofertados neste CREAS?  '
(q39_1  q39_2  q39_3  q39_4 (1))
/FREQUENCIES=$mr.39.


FREQUENCIES VARIABLES=q40  q41  
  /ORDER=ANALYSIS. 

MULT RESPONSE GROUPS=$mr.42 'q42 Em 2023 este CREAS atendeu povos e comunidades tradicionais?  '
(q42_1  q42_2  q42_4  q42_3  q42_5  q42_6  q42_99  q42_0 (1))
/FREQUENCIES=$mr.42.

FREQUENCIES VARIABLES=  q43
  /ORDER=ANALYSIS. 

MULT RESPONSE GROUPS=$mr.44'q44 Quais mecanismos de participação são utilizados nesta unidade? '
(q44_1 q44_2  q44_3  q44_4  q44_99   (1))
/FREQUENCIES=$mr.44.


MULT RESPONSE GROUPS=$mr.45_1 'q45.1 Indique as ações de articulação deste CREAS com os seguintes serviços, programas ou instituições existentes no município - Serviços de Acolhimento (abrigos e outros)'
(q45_1_1  q45_1_2  q45_1_3  q45_1_4  q45_1_5  q45_1_6  q45_1_7  q45_1_8 q45_1_0  q45_1_97 (1))
/FREQUENCIES=$mr.45_1.

MULT RESPONSE GROUPS=$mr.45_2 'q45.2 Indique as ações de articulação deste CREAS com os seguintes serviços, programas ou instituições existentes no município - Centro POP'
(q45_2_1 q45_2_2  q45_2_3  q45_2_4  q45_2_5  q45_2_6  q45_2_7  q45_2_8  q45_2_0 q45_2_97 (1))
/FREQUENCIES=$mr.45_2.

MULT RESPONSE GROUPS=$mr.45_3 'q45.3 Indique as ações de articulação deste CREAS com os seguintes serviços, programas ou instituições existentes no município - CRAS'
(q45_3_1  q45_3_2  q45_3_3  q45_3_4  q45_3_5  q45_3_6  q45_3_7  q45_3_8 q45_3_0 q45_3_97 (1))
/FREQUENCIES=$mr.45_3.

MULT RESPONSE GROUPS=$mr.45_4 'q45.4Indique as ações de articulação deste CREAS com os seguintes serviços, programas ou instituições existentes no município - Programa de Erradicação do Trabalho Infantil - PETI'
(q45_4_1  q45_4_2  q45_4_3  q45_4_4 q45_4_5  q45_4_6  q45_4_7  q45_4_8  q45_4_0  q45_4_97 (1))
/FREQUENCIES=$mr.45_4.

MULT RESPONSE GROUPS=$mr.45_5 'q45.5  Indique as ações de articulação deste CREAS com os seguintes serviços, programas ou instituições existentes no município - Política de cultura'
(q45_5_1  q45_5_2  q45_5_3  q45_5_4  q45_5_5  q45_5_6  q45_5_7  q45_5_8  q45_5_0  q45_5_97 (1))
/FREQUENCIES=$mr.45_5.


MULT RESPONSE GROUPS=$mr.45_6 'q45.6  Indique as ações de articulação deste CREAS com os seguintes serviços, programas ou instituições existentes no município - Serviço de proteção especial para pessoas com deficiência, idosas e suas famílias'
(q45_6_1 q45_6_2 q45_6_3   q45_6_4 q45_6_5  q45_6_6  q45_6_7  q45_6_8  q45_6_0  q45_6_97 (1))
/FREQUENCIES=$mr.45_6.


MULT RESPONSE GROUPS=$mr.45_7 'q45.7  Indique as ações de articulação deste CREAS com os seguintes serviços, programas ou instituições existentes no município - Serviços de Saúde Mental'
(q45_7_1  q45_7_2 q45_7_3  q45_7_4  q45_7_5  q45_7_6  q45_7_7  q45_7_8  q45_7_0  q45_7_97 (1))
/FREQUENCIES=$mr.45_7.

MULT RESPONSE GROUPS=$mr.45_8 'q45.8 Indique as ações de articulação deste CREAS com os seguintes serviços, programas ou instituições existentes no município - Demais Serviços da rede de Saúde'
(q45_8_1  q45_8_2  q45_8_3  q45_8_4  q45_8_5  q45_8_6  q45_8_7  q45_8_8 q45_8_0  q45_8_97 (1))  
/FREQUENCIES=$mr.45_8.


MULT RESPONSE GROUPS=$mr.45_9 'q45.9  Indique as ações de articulação deste CREAS com os seguintes serviços, programas ou instituições existentes no município - Serviços de Educação'
(q45_9_1  q45_9_2  q45_9_3 q45_9_4   q45_9_5  q45_9_6  q45_9_7  q45_9_8  q45_9_0  q45_9_97 (1)) 
/FREQUENCIES=$mr.45_9.

MULT RESPONSE GROUPS=$mr.45_10 'q45.10  Indique as ações de articulação deste CREAS com os seguintes serviços, programas ou instituições existentes no município -  Órgãos responsáveis pela emissão de documentação civil básica'
(q45_10_1  q45_10_2 q45_10_3  q45_10_4  q45_10_5  q45_10_6  q45_10_7  q45_10_8  q45_10_0  q45_10_97 (1))
/FREQUENCIES=$mr.45_10.


MULT RESPONSE GROUPS=$mr.45_11 'q45.11  Indique as ações de articulação deste CREAS com os seguintes serviços, programas ou instituições existentes no município - Serviços/Programas de Segurança Alimentar'
(q45_11_1  q45_11_2  q45_11_3  q45_11_4  q45_11_5  q45_11_6   q45_11_7 q45_11_8   q45_11_0  q45_11_97 (1))
/FREQUENCIES=$mr.45_11.

MULT RESPONSE GROUPS=$mr.45_12 'q45.12 Indique as ações de articulação deste CREAS com os seguintes serviços, programas ou instituições existentes no município - Poder Judiciário, Ministério Público, Defensoria Pública'
(q45_12_1  q45_12_2  q45_12_3  q45_12_4  q45_12_5  q45_12_6  q45_12_7 q45_12_8   q45_12_0   q45_12_97  (1))
/FREQUENCIES=$mr.45_12.

MULT RESPONSE GROUPS=$mr.45_13 'q45.13 Indique as ações de articulação deste CREAS com os seguintes serviços, programas ou instituições existentes no município - Delegacias/ Delegacias Especializadas'
(q45_13_1 q45_13_2  q45_13_3  q45_13_4  q45_13_5  q45_13_6  q45_13_7  q45_13_8  q45_13_0  q45_13_97  (1))
/FREQUENCIES=$mr.45_13.

MULT RESPONSE GROUPS=$mr.45_14 'q45.14 Indique as ações de articulação deste CREAS com os seguintes serviços, programas ou instituições existentes no município - OSCs que atuam com defesa de direitos ou que realizam projetos sociais'
(q45_14_1  q45_14_2  q45_14_3  q45_14_4  q45_14_5  q45_14_6 q45_14_7  q45_14_8  q45_14_0  q45_14_97  (1))
/FREQUENCIES=$mr.45_14.

MULT RESPONSE GROUPS=$mr.45_15 'q45.15 Indique as ações de articulação deste CREAS com os seguintes serviços, programas ou instituições existentes no município - Unidades / Serviços de outros municípios'
(q45_15_1  q45_15_2 q45_15_3  q45_15_4  q45_15_5  q45_15_6  q45_15_7 q45_15_8 q45_15_0  q45_15_97 (1)) 
/FREQUENCIES=$mr.45_15.

MULT RESPONSE GROUPS=$mr.45_16 'q45.16 Indique as ações de articulação deste CREAS com os seguintes serviços, programas ou instituições existentes no município - Conselho tutelar'
(q45_16_1  q45_16_2  q45_16_3 q45_16_4  q45_16_5  q45_16_6  q45_16_7  q45_16_8  q45_16_0  q45_16_97  (1))  
/FREQUENCIES=$mr.45_16.


FREQUENCIES q46
  /ORDER=ANALYSIS.   




