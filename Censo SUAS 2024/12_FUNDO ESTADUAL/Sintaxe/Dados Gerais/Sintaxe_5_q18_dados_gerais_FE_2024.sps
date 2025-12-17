* Encoding: UTF-8.

************************************************************************************************************************
Syntax Limpeza de outliers valores numéricos  q18- Questionário Fundo Estadual de Assistência Social
************************************************************************************************************************


RECODE q18_1_1 (ELSE=Copy) INTO  q18_1_1_velha.
RECODE q18_2_1 (ELSE=Copy) INTO  q18_2_1_velha.
RECODE q18_3_1 (ELSE=Copy) INTO  q18_3_1_velha.
RECODE q18_1_2 (ELSE=Copy) INTO  q18_1_2_velha.
RECODE q18_2_2 (ELSE=Copy) INTO  q18_2_2_velha.
RECODE q18_3_2 (ELSE=Copy) INTO  q18_3_2_velha.
RECODE q18_1_3 (ELSE=Copy) INTO  q18_1_3_velha.
RECODE q18_2_3 (ELSE=Copy) INTO  q18_2_3_velha.
RECODE q18_3_3  (ELSE=Copy) INTO  q18_3_3_velha.
RECODE q18_1_4 (ELSE=Copy) INTO  q18_1_4_velha.
RECODE q18_2_4  (ELSE=Copy) INTO  q18_2_4_velha.
RECODE q18_3_4 (ELSE=Copy) INTO  q18_3_4_velha.
RECODE q18_1_5 (ELSE=Copy) INTO  q18_1_5_velha.
RECODE q18_2_5  (ELSE=Copy) INTO  q18_2_5_velha.
RECODE q18_3_5 (ELSE=Copy) INTO  q18_3_5_velha.
RECODE q18_1_6  (ELSE=Copy) INTO  q18_1_6_velha.
RECODE q18_2_6  (ELSE=Copy) INTO  q18_2_6_velha.
RECODE q18_3_6  (ELSE=Copy) INTO  q18_3_6_velha.
RECODE q18_1_7  (ELSE=Copy) INTO  q18_1_7_velha.
RECODE q18_2_7  (ELSE=Copy) INTO  q18_2_7_velha.
RECODE q18_3_7  (ELSE=Copy) INTO  q18_3_7_velha.
EXECUTE.



VARIABLE LABELS
q18_1_1_velha'18_1_1_RECURSOS FINANCEIROS - Valor alocado referente aos recursos pr�prios do Estado - PSB'
q18_1_2_velha'18_1_2_RECURSOS FINANCEIROS- Valor alocado referente aos recursos pr�prios do Estado - PSE'
q18_1_3_velha'18_1_3_RECURSOS FINANCEIROS - Valor alocado referente aos recursos pr�prios do Estado - BENEFICIOS'
q18_1_4_velha'18_1_4_RECURSOS FINANCEIROS- Valor alocado referente aos recursos pr�prios do Estado - GEST�O'
q18_1_5_velha'18_1_5_RECURSOS FINANCEIROS- Valor alocado referente aos recursos pr�prios do Estado - PROGRAMAS'
q18_1_6_velha'18_1_6_RECURSOS FINANCEIROS - Valor alocado referente aos recursos pr�prios do Estado - OUTROS'
q18_1_7_velha'18_1_7_TOTAL - RECURSOS - Valor alocado referente aos recursos pr�prios do Estado'
q18_2_1_velha'18_2_1_DESPESAS - Valor da despesa realizada com recursos pr�prios do Estado - PSB'
q18_2_2_velha'18_2_2_DESPESAS - Valor da despesa realizada com recursos pr�prios do Estado - PSE'
q18_2_3_velha'18_2_3_DESPESAS - Valor da despesa realizada com recursos pr�prios do Estado - Benef�cios'
q18_2_4_velha'18_2_4_DESPESAS - Valor da despesa realizada com recursos pr�prios do Estado - GEST�O'
q18_2_5_velha'18_2_5_DESPESAS - Valor da despesa realizada com recursos pr�prios do Estado - PROGRAMAS'
q18_2_6_velha'18_2_6_DESPESAS - Valor da despesa realizada com recursos pr�prios do Estado - OUTROS'
q18_2_7_velha'18_2_7_TOTAL - DESPESAS - Valor da despesa realizada com recursos pr�prios do Estado'
q18_3_1_velha'18_3_1_COFINANCIAMENTO - Valor total repassado aos munic�pios - PSB'
q18_3_2_velha'18_3_2_COFINANCIAMENTO - Valor total repassado aos munic�pios - PSE'
q18_3_3_velha'18_3_3_COFINANCIAMENTO - Valor total repassado aos munic�pios - BENEFICIOS'
q18_3_4_velha'18_3_4_COFINANCIAMENTO - Valor total repassado aos munic�pios - GEST�O'
q18_3_5_velha'18_3_5_COFINANCIAMENTO - Valor total repassado aos munic�pios - PROGRAMAS'
q18_3_6_velha'18_3_6_COFINANCIAMENTO - Valor total repassado aos munic�pios - OUTROS'
q18_3_7_velha'18_3_7_TOTAL - COFINANCIAMENTO - Valor total repassado aos munic�pios'
.












*********************************************************************************************************************************************************************************************************************************************
*Passo 1 - Criação de variável de Execução relacionando despesa e orçamento:

* As variáveis q18_1_1_X (onde X varia de 1 a 6) se referem ao valor dos recursos próprios alocados pelo município no orçamento.
* As variáveis q18_2_1_X (onde X varia de 1 a 6) se referem ao valor da despesa realizada desses recursos. Assim, se dividirmos a despesa pelo orçamento, temos a execução daquele orçamento.
*Da mesma forma, as variáveis q18_1_2_X representam o valor repassado pelo Estado e as variáveis q18_2_2_X o valor despendido.
*Assim, posteriormente será possível aplicar critério de limpeza que elimine valores inconsistentes, como os municípios que executam um valor 10 vezes maior do que o valor orçado, por exemplo.
*********************************************************************************************************************************************************************************************************************************************


COMPUTE	EXECUCAO_1MUN = q18_2_1/q18_1_1.
COMPUTE	EXECUCAO_2MUN = q18_2_2/q18_1_2.
COMPUTE	EXECUCAO_3MUN = q18_2_3/q18_1_3.
COMPUTE	EXECUCAO_4MUN = q18_2_4/q18_1_4.
COMPUTE	EXECUCAO_5MUN = q18_2_5/q18_1_5.
COMPUTE	EXECUCAO_6MUN = q18_2_6/q18_1_6.
COMPUTE	EXECUCAO_7MUN = q18_2_7/q18_1_7.
EXECUTE.



VARIABLE LABELS
EXECUCAO_1MUN  'PSB -  Execução relacionando despesa e orçamento -  valor alocado referente aos recursos próprios do Estado '
EXECUCAO_2MUN 'PSE -  Execução relacionando despesa e orçamento -  valor alocado referente aos recursos próprios do Estado '
EXECUCAO_3MUN 'Benef�cios -  Execução relacionando despesa e orçamento -  valor alocado referente aos recursos próprios do Estado '
EXECUCAO_4MUN 'Gest�o -  Execução relacionando despesa e orçamento -  valor alocado referente aos recursos próprios do Estado '
EXECUCAO_5MUN 'Programas -  Execução relacionando despesa e orçamento -  valor alocado referente aos recursos próprios do Estado '
EXECUCAO_6MUN 'Outros -  Execução relacionando despesa e orçamento -  valor alocado referente aos recursos próprios do Estado '
EXECUCAO_7MUN 'Total -  Execução relacionando despesa e orçamento -  valor alocado referente aos recursos próprios do Estado '
.



IF(		EXECUCAO_1MUN	>=	10	|
		EXECUCAO_2MUN	>=	10	|
		EXECUCAO_3MUN	>=	10	|
		EXECUCAO_4MUN	>=	10	|
		EXECUCAO_5MUN	>=	10	|
		EXECUCAO_6MUN	>=	10)	
		LIMP_EXECUCAO=1.				
EXECUTE.				



VARIABLE LABELS
LIMP_EXECUCAO  'Limpeza outlier_ para Estados que executam um valor 10 vezes maior do que o valor alocado '.




***************************************************************************************************************************************
*Passo 2 - Executar a limpeza dos valores inconsistentes
***************************************************************************************************************************************
*Alterar o rótulo dos valores para 0.777 = valores inconsistentes

IF EXECUCAO_1MUN > 10 q18_1_1=0.777.
IF EXECUCAO_1MUN > 10 q18_2_1=0.777.
IF EXECUCAO_2MUN > 10 q18_1_2=0.777.
IF EXECUCAO_2MUN > 10 q18_2_2=0.777.
IF EXECUCAO_3MUN > 10 q18_1_3=0.777.
IF EXECUCAO_3MUN > 10 q18_2_3=0.777.
IF EXECUCAO_4MUN > 10 q18_1_4=0.777.
IF EXECUCAO_4MUN > 10 q18_2_4=0.777.
IF EXECUCAO_5MUN > 10 q18_1_5=0.777.
IF EXECUCAO_5MUN > 10 q18_2_5=0.777.
IF EXECUCAO_6MUN > 10 q18_1_6=0.777.
IF EXECUCAO_6MUN > 10 q18_2_6=0.777.
IF EXECUCAO_7MUN > 10 q18_1_7=0.777.
IF EXECUCAO_7MUN > 10 q18_2_7=0.777.
execute.



