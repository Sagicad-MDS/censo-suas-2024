* Encoding: UTF-8.
****************************************************************************************************
SINTAXE VARIÁVEIS DERIVADAS GESTÃO ESTADUAL - CENSO SUAS 2023
****************************************************************************************************

****q1**********************************************************************************************

COMPUTE q1_velha=q1.
COMPUTE q2_1_velha=q2_1.
COMPUTE q2_2_velha=q2_2.
COMPUTE q2_3_velha=q2_3.
COMPUTE q2_4_velha=q2_4.
COMPUTE q2_5_velha=q2_5.
COMPUTE q2_6_velha=q2_6.
COMPUTE q2_7_velha=q2_7.
COMPUTE q2_99_velha=q2_99.
EXECUTE.

DO IF (q1=1  | q1=3 ).
RECODE q2_1 (ELSE=SYSMIS).
RECODE q2_2 (ELSE=SYSMIS).
RECODE q2_3 (ELSE=SYSMIS).
RECODE q2_4 (ELSE=SYSMIS).
RECODE q2_5 (ELSE=SYSMIS).
RECODE q2_6 (ELSE=SYSMIS).
RECODE q2_7 (ELSE=SYSMIS).
RECODE q2_99  (ELSE=SYSMIS).
END IF. 
EXECUTE.

****q5**********************************************************************************************

COMPUTE q5_1_1_velha=q5_1_1.
COMPUTE q5_1_2_velha=q5_1_2.
COMPUTE q5_1_0_velha=q5_1_0.
COMPUTE q5_2_1_velha=q5_2_1.
COMPUTE q5_2_2_velha=q5_2_2.
COMPUTE q5_2_3_velha=q5_2_3.
COMPUTE q5_2_4_velha=q5_2_4.
COMPUTE q5_2_5_velha=q5_2_5.
COMPUTE q5_2_0_velha=q5_2_0.
COMPUTE q5_3_1_velha=q5_3_1.
COMPUTE q5_3_2_velha=q5_3_2.
COMPUTE q5_3_3_velha=q5_3_3.
COMPUTE q5_3_4_velha=q5_3_4.
COMPUTE q5_3_0_velha=q5_3_0.
EXECUTE.

DO IF (q5_1_0=1).
RECODE q5_1_1 (ELSE=SYSMIS).
RECODE q5_1_2 (ELSE=SYSMIS).
END IF. 
EXECUTE.

DO IF (q5_2_0=1).
RECODE q5_2_1 (ELSE=SYSMIS).
RECODE q5_2_2 (ELSE=SYSMIS).
RECODE q5_2_3 (ELSE=SYSMIS).
RECODE q5_2_4 (ELSE=SYSMIS).
RECODE q5_2_5 (ELSE=SYSMIS).
END IF. 
EXECUTE.

DO IF (q5_3_0=1).
RECODE q5_3_1 (ELSE=SYSMIS).
RECODE q5_3_2 (ELSE=SYSMIS).
RECODE q5_3_3 (ELSE=SYSMIS).
RECODE q5_3_4 (ELSE=SYSMIS).
END IF. 
EXECUTE.

****q6*****************************************************************************************************

COMPUTE q6_0_velha=q6_0.
COMPUTE q6_1_velha=q6_1.
COMPUTE q6_2_velha=q6_2.
COMPUTE q6_3_velha=q6_3.
COMPUTE q6_4_velha=q6_4.


DO IF (q6_0=1).
RECODE q6_1 (ELSE=SYSMIS).
RECODE q6_2 (ELSE=SYSMIS).
RECODE q6_3 (ELSE=SYSMIS).
RECODE q6_4 (ELSE=SYSMIS).
END IF. 
EXECUTE.


****q8*****************************************************************************************************

COMPUTE q8_0_velha=q8_0.
COMPUTE q8_1_velha=q8_1.
COMPUTE q8_2_velha=q8_2.
COMPUTE q8_3_velha=q8_3.
COMPUTE q8_4_velha=q8_4.
COMPUTE q8_5_velha=q8_5.
COMPUTE q8_6_velha=q8_6.
COMPUTE q8_7_velha=q8_7.
COMPUTE q8_8_velha=q8_8.
COMPUTE q8_9_velha=q8_9.
EXECUTE.


DO IF (q8_0=1).
RECODE q8_1 (ELSE=SYSMIS).
RECODE q8_2 (ELSE=SYSMIS).
RECODE q8_3 (ELSE=SYSMIS).
RECODE q8_4 (ELSE=SYSMIS).
RECODE q8_5 (ELSE=SYSMIS).
RECODE q8_6 (ELSE=SYSMIS).
RECODE q8_7 (ELSE=SYSMIS).
RECODE q8_8 (ELSE=SYSMIS).
RECODE q8_9 (ELSE=SYSMIS).
END IF. 
EXECUTE.



****q12*****************************************************************************************************

COMPUTE q12_1_velha=q12_1.
COMPUTE q12_2_velha=q12_2.
COMPUTE q12_3_velha=q12_3.
COMPUTE q12_4_velha=q12_4.
COMPUTE q12_5_velha=q12_5.
COMPUTE q12_6_velha=q12_6.
COMPUTE q12_7_velha=q12_7.
COMPUTE q12_8_velha=q12_8.
COMPUTE q12_9_velha=q12_9.
COMPUTE q12_99_velha=q12_99.
COMPUTE q12_0_velha=q12_0.
EXECUTE.


DO IF (q12_0=1).
RECODE q12_1 (ELSE=SYSMIS).
RECODE q12_2 (ELSE=SYSMIS).
RECODE q12_3 (ELSE=SYSMIS).
RECODE q12_4 (ELSE=SYSMIS).
RECODE q12_5 (ELSE=SYSMIS).
RECODE q12_6 (ELSE=SYSMIS).
RECODE q12_7 (ELSE=SYSMIS).
RECODE q12_8 (ELSE=SYSMIS).
RECODE q12_9 (ELSE=SYSMIS).
RECODE q12_99 (ELSE=SYSMIS).
END IF. 
EXECUTE.

****q13***************************************************************

COMPUTE q13_velha=q13.
COMPUTE q14_1_velha=q14_1.
COMPUTE q14_1_velha=q14-1.
COMPUTE q14_2_velha=q14_2.
COMPUTE q14_3_velha=q14_3.
COMPUTE q14_4_velha=q14_4.
COMPUTE q14_5_velha=q14_5.
COMPUTE q14_6_velha=q14_6.
COMPUTE q14_7_velha=q14_7.
COMPUTE q14_99_velha=q14_99.
COMPUTE q15_1_velha=q15_1.
COMPUTE q15_2_velha=q15_2.
COMPUTE q15_3_velha=q15_3.
COMPUTE q15_4_velha=q15_4.
COMPUTE q15_5_velha=q15_5.
COMPUTE q15_6_velha=q15_6.
COMPUTE q15_7_velha=q15_7.
COMPUTE q15_8_velha=q15_8.
COMPUTE q15_9_velha=q15_9.
COMPUTE q15_10_velha=q15_10.
COMPUTE q15_11_velha=q15_11.
COMPUTE q15_12_velha=q15_12.
COMPUTE q15_13_velha=q15_13.
COMPUTE q15_99_velha=q15_99.
EXECUTE.


DO IF (q13=0).
RECODE q14_1 (ELSE=SYSMIS).
RECODE q14_2 (ELSE=SYSMIS).
RECODE q14_3 (ELSE=SYSMIS).
RECODE q14_4 (ELSE=SYSMIS).
RECODE q14_5 (ELSE=SYSMIS).
RECODE q14_6 (ELSE=SYSMIS).
RECODE q14_7 (ELSE=SYSMIS).
RECODE q14_99 (ELSE=SYSMIS).
END IF. 
EXECUTE.

DO IF (q13=0).
RECODE q15_1 (ELSE=SYSMIS).
RECODE q15_2 (ELSE=SYSMIS).
RECODE q15_3 (ELSE=SYSMIS).
RECODE q15_4 (ELSE=SYSMIS).
RECODE q15_5 (ELSE=SYSMIS).
RECODE q15_6 (ELSE=SYSMIS).
RECODE q15_7 (ELSE=SYSMIS).
RECODE q15_8 (ELSE=SYSMIS).
RECODE q15_9 (ELSE=SYSMIS).
RECODE q15_10 (ELSE=SYSMIS).
RECODE q15_11 (ELSE=SYSMIS).
RECODE q15_12 (ELSE=SYSMIS).
RECODE q15_13 (ELSE=SYSMIS).
RECODE q15_99 (ELSE=SYSMIS).
END IF. 
EXECUTE.


****q17*****************************************************************************************************

COMPUTE q17_velha=q17.
COMPUTE q18_0_1_velha=q18_0_1.
COMPUTE q18_0_2_velha=q18_0_2.
COMPUTE q19_1_velha=q19_1.
COMPUTE q19_2_velha=q19_2.
COMPUTE q19_3_velha=q19_3.
COMPUTE q19_4_velha=q19_4.
COMPUTE q19_5_velha=q19_5.
COMPUTE q19_6_velha=q19_6.
COMPUTE q19_7_velha=q19_7.
COMPUTE q19_8_velha=q19_8.
COMPUTE q19_9_velha=q19_9.
COMPUTE q19_99_velha=q19_99.
EXECUTE.


DO IF (q17=0).
RECODE q18_0_1 (ELSE=SYSMIS).
RECODE q18_0_2 (ELSE=SYSMIS).
RECODE q19_1 (ELSE=SYSMIS).
RECODE q19_2 (ELSE=SYSMIS).
RECODE q19_3 (ELSE=SYSMIS).
RECODE q19_4 (ELSE=SYSMIS).
RECODE q19_5 (ELSE=SYSMIS).
RECODE q19_6 (ELSE=SYSMIS).
RECODE q19_7 (ELSE=SYSMIS).
RECODE q19_8 (ELSE=SYSMIS).
RECODE q19_9 (ELSE=SYSMIS).
RECODE q19_99 (ELSE=SYSMIS).
END IF. 
EXECUTE.

****q18*******************************************************************


DO IF (q18_0_2=0).
RECODE q19_1 (ELSE=SYSMIS).
RECODE q19_2 (ELSE=SYSMIS).
RECODE q19_3 (ELSE=SYSMIS).
RECODE q19_4 (ELSE=SYSMIS).
RECODE q19_5 (ELSE=SYSMIS).
RECODE q19_6 (ELSE=SYSMIS).
RECODE q19_7 (ELSE=SYSMIS).
RECODE q19_8 (ELSE=SYSMIS).
RECODE q19_9 (ELSE=SYSMIS).
RECODE q19_99 (ELSE=SYSMIS).
END IF. 
EXECUTE.


****q20********************************************************************

COMPUTE q20_velha=q20.
COMPUTE q21_1_velha=q21_1.
COMPUTE q21_2_velha=q21_2.
COMPUTE q21_3_velha=q21_3.
COMPUTE q21_4_velha=q21_4.
COMPUTE q21_5_velha=q21_5.
COMPUTE q21_6_velha=q21_6.
COMPUTE q21_7_velha=q21_7.
COMPUTE q21_8_velha=q21_8.
COMPUTE q21_9_velha=q21_9.
EXECUTE.


DO IF (q20=0).
RECODE q21_1 (ELSE=SYSMIS).
RECODE q21_2 (ELSE=SYSMIS).
RECODE q21_3 (ELSE=SYSMIS).
RECODE q21_4 (ELSE=SYSMIS).
RECODE q21_5 (ELSE=SYSMIS).
RECODE q21_6 (ELSE=SYSMIS).
RECODE q21_7 (ELSE=SYSMIS).
RECODE q21_8 (ELSE=SYSMIS).
RECODE q21_9 (ELSE=SYSMIS).
END IF. 
EXECUTE.

DO IF (MISSING(q20)).
RECODE q21_1 (ELSE=SYSMIS).
RECODE q21_2 (ELSE=SYSMIS).
RECODE q21_3  (ELSE=SYSMIS).
RECODE q21_4  (ELSE=SYSMIS).
RECODE q21_5  (ELSE=SYSMIS).
RECODE q21_6  (ELSE=SYSMIS).
RECODE q21_7  (ELSE=SYSMIS).
RECODE  q21_8  (ELSE=SYSMIS).
RECODE  q21_9  (ELSE=SYSMIS).
END IF. 
EXECUTE.




****q26****************************************************************************************************

COMPUTE q26_velha=q26.
COMPUTE q27_velha=q27.
EXECUTE.


DO IF (q26=0).
RECODE q27 (ELSE=SYSMIS).
END IF. 
EXECUTE.

****q34*****************************************************************************************************

COMPUTE q34_0_velha=q34_0.
COMPUTE q34_1_velha=q34_1.
COMPUTE q34_2_velha=q34_2.
COMPUTE q34_3_velha=q34_3.
COMPUTE q34_4_velha=q34_4.
COMPUTE q34_5_velha=q34_5.
EXECUTE.

DO IF (q34_0=1).
RECODE q34_1 (ELSE=SYSMIS).
RECODE q34_2 (ELSE=SYSMIS).
RECODE q34_3 (ELSE=SYSMIS).
RECODE q34_4 (ELSE=SYSMIS).
RECODE q34_5 (ELSE=SYSMIS).
END IF. 
EXECUTE.

****q35*****************************************************************************************************

COMPUTE q35_1_velha=q35_1.
COMPUTE q35_1_99_velha=q35_1_99.
EXECUTE.

DO IF (q35_1=0).
RECODE q35_1_99 (ELSE=SYSMIS).
END IF. 
EXECUTE.


COMPUTE q35_2_velha=q35_2.
COMPUTE q35_2_99_velha=q35_2_99.
EXECUTE.

DO IF (q35_2=0).
RECODE q35_2_99 (ELSE=SYSMIS).
END IF. 
EXECUTE.


COMPUTE q35_3_velha=q35_3.
COMPUTE q35_3_99_velha=q35_3_99.
EXECUTE.

DO IF (q35_3=0).
RECODE q35_3_99 (ELSE=SYSMIS).
END IF. 
EXECUTE.


COMPUTE q35_4_velha=q35_4.
COMPUTE q35_4_99_velha=q35_4_99.
EXECUTE.

DO IF (q35_4=0).
RECODE q35_4_99 (ELSE=SYSMIS).
END IF. 
EXECUTE.

****q36*****************************************************************************************************

COMPUTE q36_1_velha=q36_1.
COMPUTE q36_1_99_velha=q36_1_99.
EXECUTE.

DO IF (q36_1=0).
RECODE q36_1_99 (ELSE=SYSMIS).
END IF. 
EXECUTE.


COMPUTE q36_2_velha=q36_2.
COMPUTE q36_2_99_velha=q36_2_99.
EXECUTE.

DO IF (q36_2=0).
RECODE q36_2_99 (ELSE=SYSMIS).
END IF. 
EXECUTE.


COMPUTE q36_3_velha=q36_3.
COMPUTE q36_3_99_velha=q36_3_99.
EXECUTE.

DO IF (q36_3=0).
RECODE q36_3_99 (ELSE=SYSMIS).
END IF. 
EXECUTE.


COMPUTE q36_4_velha=q36_4.
COMPUTE q36_4_99_velha=q36_4_99.
EXECUTE.

DO IF (q36_4=0).
RECODE q36_4_99 (ELSE=SYSMIS).
END IF. 
EXECUTE.



****q38*****************************************************************************************************

COMPUTE q38_1_1_velha=q38_1_1.
COMPUTE q38_1_2_velha=q38_1_2.
COMPUTE q38_1_3_velha=q38_1_3.
COMPUTE q38_1_5_velha=q38_1_5.
EXECUTE.

DO IF (q38_1_1=0).
RECODE q38_1_2  (ELSE=SYSMIS).
RECODE q38_1_3  (ELSE=SYSMIS).
RECODE q38_1_5  (ELSE=SYSMIS).
END IF. 
EXECUTE.


COMPUTE q38_2_1_velha=q38_2_1.
COMPUTE q38_2_2_velha=q38_2_2.
COMPUTE q38_2_3_velha=q38_2_3.
COMPUTE q38_2_5_velha=q38_2_5.
EXECUTE.

DO IF (q38_2_1=0).
RECODE q38_2_2  (ELSE=SYSMIS).
RECODE q38_2_3  (ELSE=SYSMIS).
RECODE q38_2_5  (ELSE=SYSMIS).
END IF. 
EXECUTE.







VARIABLE LABELS
q1_velha'q1_De acordo com a estrutura administrativa do estado a Secretaria Estadual da Assistência Social caracteriza-se como:'
q2_1_velha'q2_1_Educação_A quais políticas setoriais, a secretaria ou setor a assistência social está associada?'
q2_2_velha'q2_2_Planejamento_A quais políticas setoriais, a secretaria ou setor a assistência social está associada?'
q2_3_velha'q2_3_Saúde_A quais políticas setoriais, a secretaria ou setor a assistência social está associada?'
q2_4_velha'q2_4_Habitação_A quais políticas setoriais, a secretaria ou setor a assistência social está associada?'
q2_5_velha'q2_5_Segurança Alimentar_A quais políticas setoriais, a secretaria ou setor a assistência social está associada?'
q2_6_velha'q2_6_Trabalho e/ou Emprego_A quais políticas setoriais, a secretaria ou setor a assistência social está associada?'
q2_7_velha'q2_7_Direitos Humanos_A quais políticas setoriais, a secretaria ou setor a assistência social está associada?'
q2_99_velha'q2_99_Outra_A quais políticas setoriais, a secretaria ou setor a assistência social está associada?'
q5_1_1_velha'q5_1_1_Serviço de Convivência e Fortalecimento de Vínculos_Proteção Social Básica'
q5_1_2_velha'q5_1_2_Serviço de Proteção Social Básica no domicílio para pessoas com deficiência e idosas_Proteção Social Básica'
q5_1_0_velha'q5_1_0_Não executa diretamente Serviços de Proteção Social Básica_Proteção Social Básica'
q5_2_1_velha'q5_2_1_Serviço de Proteção e Atendimento Especializado a Famílias e Indivíduos - PAEFI_Proteção Social Especial de Média Complexidade'
q5_2_2_velha'q5_2_2_Serviço Especializado em Abordagem Social_Proteção Social Especial de Média Complexidade'
q5_2_3_velha'q5_2_3_Serviço de Proteção Social a Adolescentes em Cumprimento de Medida Socioeducativa de Liberdade Assistida - LA, e de Prestação de Serviços à Comunidade - PSC_Proteção Social Especial de Média Complexidade'
q5_2_4_velha'q5_2_4_Serviço de Proteção Social Especial para Pessoas com Deficiência, Idosos(as) e suas Famílias_Proteção Social Especial de Média Complexidade'
q5_2_5_velha'q5_2_5_Serviço Especializado para Pessoas em Situação de Rua_Proteção Social Especial de Média Complexidade'
q5_2_0_velha'q5_2_0_Não executa diretamente os Serviços de Proteção Social Especial de Média Complexidade_Proteção Social Especial de Média Complexidade'
q5_3_1_velha'q5_3_1_Serviço de Acolhimento Institucional (Abrigo Institucional; Casa-lar; Casa de Passagem)_Proteção Social Especial de Alta Complexidade'
q5_3_2_velha'q5_3_2_Serviço de Acolhimento em República_Proteção Social Especial de Alta Complexidade'
q5_3_3_velha'q5_3_3_Serviço de Acolhimento em Família Acolhedora_Proteção Social Especial de Alta Complexidade'
q5_3_4_velha'q5_3_4_Serviço de Proteção em Situações de Calamidades Públicas e de Emergências_Proteção Social Especial de Alta Complexidade'
q5_3_0_velha'q5_3_0_Não executa diretamente os Serviços de Proteção Social Especial de Alta Complexidade_Proteção Social Especial de Alta Complexidade'
q6_0_velha'q6_0_Não_O estado realiza diretamente oferta de Benefícios Eventuais da assistência social e quais são os Benefícios Eventuais concedidos?'
q6_1_velha'q6_1_Sim, Benefício Eventual em situação de morte_O estado realiza diretamente oferta de Benefícios Eventuais da assistência social e quais são os Benefícios Eventuais concedidos?'
q6_2_velha'q6_2_Sim, Benefício Eventual por nascimento_O estado realiza diretamente oferta de Benefícios Eventuais da assistência social e quais são os Benefícios Eventuais concedidos?'
q6_3_velha'q6_3_Sim, Benefício Eventual em situação de calamidade pública e emergência_O estado realiza diretamente oferta de Benefícios Eventuais da assistência social e quais são os Benefícios Eventuais concedidos?'
q6_4_velha'q6_4_Sim, Benefício Eventual em situação de vulnerabilidade temporária_O estado realiza diretamente oferta de Benefícios Eventuais da assistência social e quais são os Benefícios Eventuais concedidos?'
q8_0_velha'q8_0_Não se aplica, pois não temos nenhuma dificuldade para execução dos recursos do IGD-PBF_Aponte as principais dificuldades para execução dos recursos do IGD-PBF'
q8_1_velha'q8_1_Ausência de planejamento ou planejamento inadequado_Aponte as principais dificuldades para execução dos recursos do IGD-PBF'
q8_2_velha'q8_2_Insegurança, dúvidas ou desconhecimento em relação às regras para execução dos recursos do IGD-PBF_Aponte as principais dificuldades para execução dos recursos do IGD-PBF'
q8_3_velha'q8_3_Receio de reprovação dos gastos pelo Conselho Estadual de Assistencia Social_Aponte as principais dificuldades para execução dos recursos do IGD-PBF'
q8_4_velha'q8_4_Dificuldades, internas à Secretaria, na realização de licitações_Aponte as principais dificuldades para execução dos recursos do IGD-PBF'
q8_5_velha'q8_5_Dificuldades, externas à Secretaria, na realização de licitações_Aponte as principais dificuldades para execução dos recursos do IGD-PBF'
q8_6_velha'q8_6_A área jurídica ou de controle interno do estado dificulta os processos de compras e de contratação de serviços com recursos do IGD-PBF_Aponte as principais dificuldades para execução dos recursos do IGD-PBF'
q8_7_velha'q8_7_A área orçamentária ou financeira do estado dificulta os processos de compras e de contratação de serviços com recursos do IGD-PBF_Aponte as principais dificuldades para execução dos recursos do IGD-PBF'
q8_8_velha'q8_8_O Ordenador de Despesas não está vinculado à Secretaria_Aponte as principais dificuldades para execução dos recursos do IGD-PBF'
q8_9_velha'q8_9_Dificuldades na programação/inscrição dos recursos do IGD-PBF na Lei Orçamentária do estado_Aponte as principais dificuldades para execução dos recursos do IGD-PBF'
q12_1_velha'q12_1_Realizou apoio técnico/estudos/grupos/capacitação de discussão sobre o tema_Em 2024, para prevenção das emergências e calamidade, a Gestão Estadual'
q12_2_velha'q12_2_Regulamentou o cofinanciamento estadual aos municípios para benefícios eventuais em situação de calamidade_Em 2024, para prevenção das emergências e calamidade, a Gestão Estadual'
q12_3_velha'q12_3_Regulamentou benefício eventual específico para situação de calamidade no âmbito estadual_Em 2024, para prevenção das emergências e calamidade, a Gestão Estadual'
q12_4_velha'q12_4_Regulamentou o cofinanciamento estadual para o Serviço de Proteção Social em situações de emergência e calamidade pública no SUAS_Em 2024, para prevenção das emergências e calamidade, a Gestão Estadual'
q12_5_velha'q12_5_Definiu fluxos de trabalho para serem executados durante a emergência_Em 2024, para prevenção das emergências e calamidade, a Gestão Estadual'
q12_6_velha'q12_6_Elaborou planos de contingência (seja intersetorial ou no âmbito da Assistência Social)_Em 2024, para prevenção das emergências e calamidade, a Gestão Estadual'
q12_7_velha'q12_7_Produziu dados que subsidiaram a vigilância socioassistencial na prevenção de desastres_Em 2024, para prevenção das emergências e calamidade, a Gestão Estadual'
q12_8_velha'q12_8_Monitorou a ocorrência de emergências no Estado visando à aplicação, quando necessário, de ações especiais do Programa Bolsa Família_Em 2024, para prevenção das emergências e calamidade, a Gestão Estadual'
q12_9_velha'q12_9_Mobilizou a comunidade para prevenção de desastres_Em 2024, para prevenção das emergências e calamidade, a Gestão Estadual'
q12_99_velha'q12_99_Outros_Em 2024, para prevenção das emergências e calamidade, a Gestão Estadual'
q12_0_velha'q12_0_Não realizou ações de prevenção de emergências e calamidade_Em 2024, para prevenção das emergências e calamidade, a Gestão Estadual'
q13_velha'q13_Nos últimos cinco anos (2020-2024), a Assistência Social do Estado já atuou em alguma situação de calamidade pública ou emergência (EXCLUINDO A PANDEMIA DE COVID 2019)?'
q14_1_velha'q14_1_Enchente, inundação, alagamento_Indique a situação de calamidade pública ou emergência em que a Assistência Social do município já atuou'
q14_2_velha'q14_2_Seca, estiagem_Indique a situação de calamidade pública ou emergência em que a Assistência Social do município já atuou'
q14_3_velha'q14_3_Rompimento/colapso de barragem_Indique a situação de calamidade pública ou emergência em que a Assistência Social do município já atuou'
q14_4_velha'q14_4_Intenso fluxo migratório_Indique a situação de calamidade pública ou emergência em que a Assistência Social do município já atuou'
q14_5_velha'q14_5_Desocupação de território de risco_Indique a situação de calamidade pública ou emergência em que a Assistência Social do município já atuou'
q14_6_velha'q14_6_Emergência em saúde pública_Indique a situação de calamidade pública ou emergência em que a Assistência Social do município já atuou'
q14_7_velha'q14_7_Mudança extrema de temperatura (o_Indique a situação de calamidade pública ou emergência em que a Assistência Social do município já atuoundas de calor, onda de frio)'
q14_99_velha'q14_99_Outra_Indique a situação de calamidade pública ou emergência em que a Assistência Social do município já atuou'
q15_1_velha'q15_1_Apoio técnico aos municípios'
q15_2_velha'q15_2_Regulamentação de benefício eventual específico no âmbito estadual'
q15_3_velha'q15_3_Cofinanciamento estadual aos municípios para a concessão e distribuição de benefícios eventuais'
q15_4_velha'q15_4_Cofinanciamento estadual para o Serviço de Proteção em situações de Calamidades Públicas e Emergências'
q15_5_velha'q15_5_Transferência de renda direta a famílias e indivíduos afetados'
q15_6_velha'q15_6_Definição de fluxos de trabalho para serem executados durante a emergência'
q15_7_velha'q15_7_Elaboração de plano de contingência (seja intersetorial ou no âmbito da Assistência Social)'
q15_8_velha'q15_8_Produção de dados, levantamentos, diagnósticos para subsidiar a vigilância socioassistencial na prevenção e atuação'
q15_9_velha'q15_9_Mobilização para assegurar o Cadastro Único e o acesso ao Programa Bolsa Família'
q15_10_velha'q15_10_Mobilização da comunidade para a prevenção de impactos decorrentes de calamidades públicas e emergências'
q15_11_velha'q15_11_Articulação com demais políticas públicas e organizações no território'
q15_12_velha'q15_12_Capacitação sobre ações socioassistenciais em situações de calamidade pública e emergência'
q15_13_velha'q15_13_Previsão orçamentária e financeira para as ac?o?es estaduais emergenciais'
q15_99_velha'q15_99_Outra'
q17_velha'q17_Atualmente, o governo estadual oferta algum serviço/unidade de caráter REGIONAL de Proteção Social Especial de Média Complexidade?'
q18_0_1_velha'q18_0_1_Execução direta do serviço pelo governo estadual por meio de CREAS Regional (Modelo I)_Forma como se dá a oferta de serviços regionalizados de PAEFI'
q18_0_2_velha'q18_0_2_Repasse de recursos do estado para CREAS municipal regionalizado (Modelo II)_Forma como se dá a oferta de serviços regionalizados de PAEFI'
q19_1_velha'q19_1_Apoio técnico a distância (por telefone ou e-mail)_Indique as ações de apoio técnico e monitoramento desenvolvidas pelo Estado com os CREAS regionalizado (Modelo II)'
q19_2_velha'q19_2_Apoio técnico presencial (visitas técnicas)_Indique as ações de apoio técnico e monitoramento desenvolvidas pelo Estado com os CREAS regionalizado (Modelo II)'
q19_3_velha'q19_3_Capacitação das equipes de referência_Indique as ações de apoio técnico e monitoramento desenvolvidas pelo Estado com os CREAS regionalizado (Modelo II)'
q19_4_velha'q19_4_Fluxos e protocolos entre os serviços e a rede intersetorial_Indique as ações de apoio técnico e monitoramento desenvolvidas pelo Estado com os CREAS regionalizado (Modelo II)'
q19_5_velha'q19_5_Fluxos e protocolos entre os serviços e o Sistema de Justiça_Indique as ações de apoio técnico e monitoramento desenvolvidas pelo Estado com os CREAS regionalizado (Modelo II)'
q19_6_velha'q19_6_Fluxos e protocolos entre os serviços e Sistema de Garantia de Direitos_Indique as ações de apoio técnico e monitoramento desenvolvidas pelo Estado com os CREAS regionalizado (Modelo II)'
q19_7_velha'q19_7_Monitoramento da aplicação dos recursos transferidos_Indique as ações de apoio técnico e monitoramento desenvolvidas pelo Estado com os CREAS regionalizado (Modelo II)'
q19_8_velha'q19_8_Monitoramento da composição das equipes técnicas, de acordo com a NOB-RH/SUAS_Indique as ações de apoio técnico e monitoramento desenvolvidas pelo Estado com os CREAS regionalizado (Modelo II)'
q19_9_velha'q19_9_Orientação sobre o preenchimento, utilização e atualização de sistemas de informações do SUAS_Indique as ações de apoio técnico e monitoramento desenvolvidas pelo Estado com os CREAS regionalizado (Modelo II)'
q19_99_velha'q19_99_Outras_Indique as ações de apoio técnico e monitoramento desenvolvidas pelo Estado com os CREAS regionalizado (Modelo II)'
q20_velha'q20_Atualmente, está em funcionamento no estado algum serviço/unidade de caráter REGIONAL deProteção Social Especial de Alta Complexidade?'
q21_1_velha'q21_1_Unidades de Acolhimento Institucional para crianças e adolescentes_Quais serviços de Alta Complexidade de caráter REGIONAL são ofertados pelo Estado?'
q21_2_velha'q21_2_Unidades de Acolhimento Institucional para idosas(os)_Quais serviços de Alta Complexidade de caráter REGIONAL são ofertados pelo Estado?'
q21_3_velha'q21_3_Unidades de Acolhimento Institucional para pessoas em situação de rua_Quais serviços de Alta Complexidade de caráter REGIONAL são ofertados pelo Estado?'
q21_4_velha'q21_4_Unidades de Acolhimento Institucional para pessoas com deficiência_Quais serviços de Alta Complexidade de caráter REGIONAL são ofertados pelo Estado?'
q21_5_velha'q21_5_Unidades de Acolhimento Institucional para mulheres vítimas de violência_Quais serviços de Alta Complexidade de caráter REGIONAL são ofertados pelo Estado?'
q21_6_velha'q21_6_Unidades de Acolhimento em República para jovens (maiores de 18 anos)_Quais serviços de Alta Complexidade de caráter REGIONAL são ofertados pelo Estado?'
q21_7_velha'q21_7_Unidades de Acolhimento em República para adultas(os) em processo de saída das ruas_Quais serviços de Alta Complexidade de caráter REGIONAL são ofertados pelo Estado?'
q21_8_velha'q21_8_Unidades de Acolhimento em República para idosas(os)_Quais serviços de Alta Complexidade de caráter REGIONAL são ofertados pelo Estado?'
q21_9_velha'q21_9_Família Acolhedora para crianças e adolescentes_Quais serviços de Alta Complexidade de caráter REGIONAL são ofertados pelo Estado?'
q26_velha'q26_Existe algum critério de representação regional na CIB?'
q27_velha'q27_Se sim, há rotatividade na representação por região do Estado?'
q34_0_velha'q34_0_Não são publicizados_De que maneira as resoluções e materiais das reuniões da CIB são publicizados (tornam-se de conhecimento para a sociedade)?'
q34_1_velha'q34_1_São enviados aos membros da CIB_De que maneira as resoluções e materiais das reuniões da CIB são publicizados (tornam-se de conhecimento para a sociedade)?'
q34_2_velha'q34_2_São enviados a todos os municípios dos estados_De que maneira as resoluções e materiais das reuniões da CIB são publicizados (tornam-se de conhecimento para a sociedade)?'
q34_3_velha'q34_3_São disponibilizados no sítio da Secretaria Estadual_De que maneira as resoluções e materiais das reuniões da CIB são publicizados (tornam-se de conhecimento para a sociedade)?'
q34_4_velha'q34_4_São enviados ao Conselho Estadual de Assistência Social_De que maneira as resoluções e materiais das reuniões da CIB são publicizados (tornam-se de conhecimento para a sociedade)?'
q34_5_velha'q34_5_Em Boletins produzidos pela área de assistência social_De que maneira as resoluções e materiais das reuniões da CIB são publicizados (tornam-se de conhecimento para a sociedade)?'
q35_1_velha'q35_1_Capacitação presencial para as(os) trabalhadoras(es) estaduais da assistência social_'
q35_1_99_velha'q35_1_99_Qual o número de trabalhadoras(es) capacitadas(os)'
q35_2_velha'q35_2_Capacitação híbrida ou à distância para as(os) trabalhadoras(es) estaduais da assistência social_'
q35_2_99_velha'q35_2_99_Qual o número de trabalhadoras(es) capacitadas(os)'
q35_3_velha'q35_3_Capacitação presencial para as(os) trabalhadoras(es) municipais da assistência social'
q35_3_99_velha'q35_3_99_Qual o número de trabalhadoras(es) capacitadas(os)'
q35_4_velha'q35_4_Capacitação híbrida ou à distância para as(os) trabalhadoras(es) municipais da assistência social'
q35_4_99_velha'q35_4_99_Qual o número de trabalhadoras(es) capacitadas(os)'
q36_1_velha'q36_1_Capacitação presencial para as(os) conselheiras(os) estaduais'
q36_1_99_velha'q36_1_99_Número de conselheiras(os) capacitadas(os)'
q36_2_velha'q36_2_Capacitação híbrida ou à distância para as(os) conselheiras(os) estaduais'
q36_2_99_velha'q36_2_99_Número de conselheiras(os) capacitadas(os)'
q36_3_velha'q36_3_Capacitação presencial para as(os) conselheiras(os) municipais'
q36_3_99_velha'q36_3_99_Número de conselheiras(os) capacitadas(os)'
q36_4_velha'q36_4_Capacitação híbrida ou à distância para as(os) conselheiras(os) municipais'
q36_4_99_velha'q36_4_99_Número de conselheiras(os) capacitadas(os)'
q38_1_1_velha'q38_1_1_Nível Superior - Realizou Concurso?'
q38_1_2_velha'q38_1_2_Nível Superior - Quantidade de vagas'
q38_1_3_velha'q38_1_3_Nível Superior - O concurso já foi homologado?'
q38_1_5_velha'q38_1_5_Nível Superior - Quantidade de trabalhadoras(es) que tomaram posse'
q38_2_1_velha'q38_2_1_Nível Médio - Realizou Concurso?'
q38_2_2_velha'q38_2_2_Nível Médio - Quantidade de vagas'
q38_2_3_velha'q38_2_3_Nível Médio - O concurso já foi homologado?'
q38_2_5_velha'q38_2_5_Nível Médio - Quantidade de Trabalhadoras(es) que tomaram posse'
.