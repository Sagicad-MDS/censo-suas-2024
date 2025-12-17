
FREQUENCIES VARIABLES=codigo_UF   Regiao  Porte_pop2022  
  /ORDER=ANALYSIS.

FREQUENCIES VARIABLES= q1  q2 q3   q4  q5
  /ORDER=ANALYSIS.



MULT RESPONSE GROUPS=$mr.6 ' Quais são as formas de financiamento da Organização da Sociedade Civil? '
(q6_1  q6_2  q6_3  q6_4  q6_5  q6_6  q6_7  q6_8   q6_99 (1))
/FREQUENCIES=$mr.6.


FREQUENCIES VARIABLES= d_7
  /ORDER=ANALYSIS.

CTABLES
  /VLABELS VARIABLES= q7_1  q7_2    DISPLAY=DEFAULT
  /TABLE  q7_1  [S][SUM, MEAN, MINIMUM, MAXIMUM] + q7_2  [S][SUM, MEAN, MINIMUM, MAXIMUM]
  /CATEGORIES VARIABLES=q7_1  q7_2  [1] EMPTY=INCLUDE.


FREQUENCIES VARIABLES= q8  q9
  /ORDER=ANALYSIS.


MULT RESPONSE GROUPS=$mr.10 ' Indique os públicos (faixas etárias) atendidos por esta Unidade '
(q10_1  q10_2 q10_3   q10_4  q10_5  q10_6   (1)) 
/FREQUENCIES=$mr.10.

FREQUENCIES VARIABLES= q11
  /ORDER=ANALYSIS.


MULT RESPONSE GROUPS=$mr.12 ' Especifique o tipo de unidade com a qual este Centro de Convivência compartilha seu imóvel: '
(q12_1  q12_2  q12_3  q12_4  q12_5  q12_6  q12_7  q12_8 q12_9  q12_10  q12_11  q12_12   q12_13  q12_14  q12_15  q12_16  q12_17  q12_99   (1))   
/FREQUENCIES=$mr.12.


MULT RESPONSE GROUPS=$mr.13 ' No local de funcionamento desta Unidade/Serviço, são prestados serviços/atividades de outras políticas públicas (saúde, educação, esporte, entre outros)?'
(q13_0  q13_1  q13_2  q13_3  q13_4  q13_5  q13_6  q13_7  q13_8  q13_9  q13_99   (1))
/FREQUENCIES=$mr.13.


MULT RESPONSE GROUPS=$mr.14 ' Quais outros espaços físicos, fora da unidade de oferta do Serviço de Convivência e Fortalecimento de Vínculos , são utilizados com regularidade para a sua execução?'
(q14_1  q14_2  q14_3  q14_4  q14_5  q14_6  q14_7  q14_8  q14_9  q14_10  q14_99 (1))
/FREQUENCIES=$mr.14.

FREQUENCIES VARIABLES=q15
  /ORDER=ANALYSIS.

FREQUENCIES VARIABLES=   d16_sala_excl_categoria
  /ORDER=ANALYSIS.

CTABLES
  /VLABELS VARIABLES= q16    DISPLAY=DEFAULT
  /TABLE  q16  [S][SUM, MEAN, MINIMUM, MAXIMUM] 
  /CATEGORIES VARIABLES=q16 [1] EMPTY=INCLUDE.


FREQUENCIES VARIABLES=   d17_sala_atendimento_SCFV
  /ORDER=ANALYSIS.

CTABLES
  /VLABELS VARIABLES= q17   DISPLAY=DEFAULT
  /TABLE  q17  [S][SUM, MEAN, MINIMUM, MAXIMUM] 
  /CATEGORIES VARIABLES=q17 [1] EMPTY=INCLUDE.


MULT RESPONSE GROUPS=$mr.18 ' Indique quais atividades abaixo são promovidas sistematicamente pela Unidade em relação ao Serviço de Convivência e Fortalecimento de Vínculos'
(q18_1  q18_2  q18_3  q18_4  q18_5  q18_6  q18_7  q18_8  q18_9  q18_10  q18_99  q18_0 (1))  
/FREQUENCIES=$mr.18.

FREQUENCIES VARIABLES=q19  q20  
  /ORDER=ANALYSIS.

MULT RESPONSE GROUPS=$mr.21 ' Quais atividades as(os) técnicas(os) de referência do CRAS utilizam para acompanhar este Centro de Convivência'
(q21_1  q21_2  q21_3  q21_4  q21_5  q21_6  q21_7  q21_8  q21_9  q21_10  q21_99 q21_0 (1))
/FREQUENCIES=$mr.21.

FREQUENCIES VARIABLES=q22
  /ORDER=ANALYSIS.

MULT RESPONSE GROUPS=$mr.23 ' Em geral, como é identificada a situação prioritária de usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos?'
(q23_1  q23_2  q23_3  q23_4  q23_5 q23_99 q23_0 (1))
/FREQUENCIES=$mr.23.

MULT RESPONSE GROUPS=$mr.24 ' São desenvolvidas atividades socioassistenciais com familiares/responsáveis de participantes dos grupos do Serviço de Convivência e Fortalecimento de Vínculos?'
(q24_1  q24_2  q24_3 q24_4  q24_99 q24_0 (1))
/FREQUENCIES=$mr.24.

FREQUENCIES VARIABLES= d25_cap_max_atend_cat
  /ORDER=ANALYSIS.

CTABLES
  /VLABELS VARIABLES= q25   DISPLAY=DEFAULT
  /TABLE  q25  [S][SUM, MEAN, MINIMUM, MAXIMUM] 
  /CATEGORIES VARIABLES=q25 [1] EMPTY=INCLUDE.


FREQUENCIES VARIABLES=q26  q27 q28  q29
  /ORDER=ANALYSIS.


MULT RESPONSE GROUPS=$mr.30 ' Este Centro atendeu usuários que pertencem a povos e comunidades tradicionais?'
(q30_0  q30_1  q30_2  q30_3  q30_4  q30_5 q30_6  q30_7  q30_99  (1))  
/FREQUENCIES=$mr.30.

MULT RESPONSE GROUPS=$mr.31 ' Indique as atividades normalmente realizadas com as(os) usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos: e Fortalecimento de Vínculos?'
(q31_1  q31_2  q31_3  q31_4  q31_5  q31_6  q31_7  q31_8  q31_9  q31_10 q31_11   q31_12  q31_99 (1))  
/FREQUENCIES=$mr.31.

FREQUENCIES VARIABLES=q32
  /ORDER=ANALYSIS.

MULT RESPONSE GROUPS=$mr.33 ' Informe o tipo de refeição ofertada na unidade:'
(q33_1  q33_2 q33_3  q33_4  q33_5  q33_6  (1)) 
/FREQUENCIES=$mr.33.

MULT RESPONSE GROUPS=$mr.34 'Informe onde é preparado e o tipo de alimento ofertado na unidade aos usuários do Serviço de Convivência e Fortalecimento de Vínculos'
(q34_1  q34_2  q34_3  q34_4  q34_5 q34_6  (1)) 
/FREQUENCIES=$mr.34.


MULT RESPONSE GROUPS=$mr.35 'Indique os temas normalmente discutidos com as(os) usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos:'
(q35_1  q35_2  q35_3  q35_4  q35_5  q35_6  q35_7   q35_8  q35_9  q35_10  q35_11  q35_12  q35_99  (1)) 
/FREQUENCIES=$mr.35.



MULT RESPONSE GROUPS=$mr.36 'Quais são as formas de financiamento da Organização da Sociedade Civil?'
(q36_1  q36_2  q36_3  q36_4  q36_99  q36_0  (1)) 
/FREQUENCIES=$mr.36.


FREQUENCIES VARIABLES=q37
  /ORDER=ANALYSIS.

