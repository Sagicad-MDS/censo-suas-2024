
****q1***********************************************************

compute q1_velha = q1. 
compute q2_velha = q2. 
compute q3_velha = q3. 
execute. 

DO IF (MISSING(q1)).
RECODE q2 (ELSE=SYSMIS).
RECODE q3 (ELSE=SYSMIS).
END IF.
EXECUTE.

*******q2***************************

DO IF (q2=0).
RECODE q3 (ELSE=SYSMIS).
END IF.
EXECUTE.

*******q4***************************

compute q4_velha = q4.
compute q5_velha = q5. 
compute q6_1_velha = q6_1. 
compute q6_2_velha = q6_2.
compute q6_3_velha = q6_3.
compute q6_4_velha = q6_4.
compute q6_5_velha = q6_5.
compute q6_6_velha = q6_6.
compute q6_7_velha = q6_7.
execute. 

DO IF (q4=0).
RECODE q5 (ELSE=SYSMIS).
RECODE q6_1 (ELSE=SYSMIS).
RECODE q6_2 (ELSE=SYSMIS).
RECODE q6_3 (ELSE=SYSMIS).
RECODE q6_4 (ELSE=SYSMIS).
RECODE q6_5 (ELSE=SYSMIS).
RECODE q6_6 (ELSE=SYSMIS).
RECODE q6_7 (ELSE=SYSMIS).
END IF.
EXECUTE.

*******q8***************************

compute q8_velha = q8.
compute q9_1_velha = q9_1. 
compute q9_2_velha = q9_2. 
compute q9_3_velha = q9_3. 
compute q9_4_velha = q9_4. 
compute q9_5_velha = q9_5. 
compute q9_6_velha = q9_6. 
compute q9_7_velha = q9_7. 
compute q9_8_velha = q9_8. 
compute q9_9_velha = q9_9. 
compute q9_10_velha = q9_10. 
compute q9_11_velha = q9_11. 
compute q9_99_velha = q9_99. 
execute. 

DO IF (q8=0).
RECODE q9_1 (ELSE=SYSMIS).
RECODE q9_2 (ELSE=SYSMIS).
RECODE q9_3 (ELSE=SYSMIS).
RECODE q9_4 (ELSE=SYSMIS).
RECODE q9_5 (ELSE=SYSMIS).
RECODE q9_6 (ELSE=SYSMIS).
RECODE q9_7 (ELSE=SYSMIS).
RECODE q9_8 (ELSE=SYSMIS).
RECODE q9_9 (ELSE=SYSMIS).
RECODE q9_10 (ELSE=SYSMIS).
RECODE q9_11 (ELSE=SYSMIS).
RECODE q9_99 (ELSE=SYSMIS).
END IF.
EXECUTE.

***q14*************************************************

compute q14_velha = q14. 
compute q15_velha = q15. 
compute q16_1_velha = q16_1. 
compute q16_2_velha = q16_2. 
execute. 


DO IF (q14=0).
RECODE q15 (ELSE=SYSMIS).
RECODE q16_1 (ELSE=SYSMIS).
RECODE q16_2 (ELSE=SYSMIS).
END IF.
EXECUTE.



***q23************************************************


compute q23_0_velha = q23_0. 
compute q23_1_velha = q23_1. 
compute q23_2_velha = q23_2. 
compute q23_3_velha = q23_3. 
compute q23_4_velha = q23_4. 
compute q23_5_velha = q23_5. 
compute q23_6_velha = q23_6. 
compute q23_7_velha = q23_7. 


DO IF (q23_0=1).
RECODE q23_1 (ELSE=SYSMIS).
RECODE q23_2 (ELSE=SYSMIS).
RECODE q23_3 (ELSE=SYSMIS).
RECODE q23_4 (ELSE=SYSMIS).
RECODE q23_5 (ELSE=SYSMIS).
RECODE q23_6 (ELSE=SYSMIS).
RECODE q23_7 (ELSE=SYSMIS).
END IF.
EXECUTE.


***q25***********************************************

compute q25_0_velha = q25_0. 
compute q25_1_velha = q25_1. 
compute q25_2_velha = q25_2. 
compute q25_3_velha = q25_3. 
compute q25_4_velha = q25_4. 
compute q25_5_velha = q25_5. 
compute q25_6_velha = q25_6. 
compute q25_7_velha = q25_7. 


DO IF (q25_0=1).
RECODE q25_1 (ELSE=SYSMIS).
RECODE q25_2 (ELSE=SYSMIS).
RECODE q25_3 (ELSE=SYSMIS).
RECODE q25_4 (ELSE=SYSMIS).
RECODE q25_6 (ELSE=SYSMIS).
RECODE q25_7 (ELSE=SYSMIS).
END IF.
EXECUTE.


***q27***********************************************

compute q27_0_velha = q27_0. 
compute q27_1_velha = q27_1. 
compute q27_2_velha = q27_2. 
compute q27_3_velha = q27_3. 
compute q27_4_velha = q27_4. 
compute q27_99_velha = q27_99.

DO IF (q27_0=1).
RECODE q27_1 (ELSE=SYSMIS).
RECODE q27_2 (ELSE=SYSMIS).
RECODE q27_3 (ELSE=SYSMIS).
RECODE q27_4 (ELSE=SYSMIS).
RECODE q27_99 (ELSE=SYSMIS).
END IF.
EXECUTE.


***q28***********************************************

compute q28_1_velha = q28_1. 
compute q28_2_velha = q28_2. 
compute q28_3_velha = q28_3. 
compute q28_4_velha = q28_4. 
compute q28_99_velha = q28_99.
compute q28_0_velha = q28_0.

DO IF (q28_0=1).
RECODE q28_1 (ELSE=SYSMIS).
RECODE q28_2 (ELSE=SYSMIS).
RECODE q28_3 (ELSE=SYSMIS).
RECODE q28_4 (ELSE=SYSMIS).
RECODE q28_99 (ELSE=SYSMIS).
END IF.
EXECUTE.


***q48**********************************************

compute q48_velha = q48. 
compute q49_velha = q49. 


DO IF (q48=0).
RECODE q49 (ELSE=SYSMIS).
END IF.
EXECUTE.

***q58**********************************************

compute q58_1_velha = q58_1.
compute q58_2_velha = q58_2.
compute q58_3_velha = q58_3.
compute q58_99_velha = q58_99.
compute q58_0_velha = q58_0.

DO IF (q58_0=1).
RECODE q58_1 (ELSE=SYSMIS).
RECODE q58_2 (ELSE=SYSMIS).
RECODE q58_3 (ELSE=SYSMIS).
RECODE q58_99 (ELSE=SYSMIS).
END IF.
EXECUTE.


***q69**********************************************

compute q69_1_velha = q69_1. 
compute q69_2_velha = q69_2. 
compute q69_0_velha = q69_0. 
compute q70_1_velha = q70_1.
compute q70_2_velha = q70_2.
compute q70_3_velha = q70_3.
compute q70_4_velha = q70_4.
compute q70_5_velha = q70_5.
compute q70_6_velha = q70_6.
compute q70_99_velha = q70_99.


DO IF (q69_0=1).
RECODE q69_1 (ELSE=SYSMIS).
RECODE q69_2 (ELSE=SYSMIS).
RECODE q70_1 (ELSE=SYSMIS).
RECODE q70_2 (ELSE=SYSMIS).
RECODE q70_3 (ELSE=SYSMIS).
RECODE q70_4 (ELSE=SYSMIS).
RECODE q70_5 (ELSE=SYSMIS).
RECODE q70_6 (ELSE=SYSMIS).
RECODE q70_99 (ELSE=SYSMIS).
END IF.
EXECUTE.


***q71**********************************************

compute q71_1_velha = q71_1.
compute q71_2_velha = q71_2.
compute q71_3_velha = q71_3.
compute q71_4_velha = q71_4.
compute q71_99_velha = q71_99.
compute q71_0_velha = q71_0.


DO IF (q71_0=1).
RECODE q71_1 (ELSE=SYSMIS).
RECODE q71_2 (ELSE=SYSMIS).
RECODE q71_3 (ELSE=SYSMIS).
RECODE q71_4 (ELSE=SYSMIS).
RECODE q71_99 (ELSE=SYSMIS).
END IF.
EXECUTE.




VARIABLE LABELS
q1_velha'q1_Informe o ano de publicação da Lei que criou o Conselho:'
q2_velha'q2_Houve alteração da Lei original por alguma Lei posteriormente aprovada?'
q3_velha'q3_Caso sim, informe o ano da Lei que alterou a Lei original de criação do Conselho:'
q4_velha'q4_Esse conselho possui regimento interno?'
q5_velha'q5_Caso sim, informe o ano da última atualização do Regimento:'
q6_1_velha'q6_1_Atribuições da Secretaria Executiva_Indique os itens que constam no regimento interno deste conselho:'
q6_2_velha'q6_2_Composição do conselho_Indique os itens que constam no regimento interno deste conselho:'
q6_3_velha'q6_3_Processo de eleição para representes da sociedade civil_Indique os itens que constam no regimento interno deste conselho:'
q6_4_velha'q6_4_Comissões permanentes_Indique os itens que constam no regimento interno deste conselho:'
q6_5_velha'q6_5_Competências do conselho_Indique os itens que constam no regimento interno deste conselho:'
q6_6_velha'q6_6_Funcionamento do conselho_Indique os itens que constam no regimento interno deste conselho:'
q6_7_velha'q6_7_Quórum para realização das reuniões e para votação das pautas_Indique os itens que constam no regimento interno deste conselho:'
q8_velha'q8_No prédio em que se localiza o Conselho funcionam outras instituições ou unidades?'
q9_1_velha'q9_1_Secretaria de Assistência Social ou congênere_Indique quais outras instituições ou unidades funcionam no prédio em que se localiza o Conselho'
q9_2_velha'q9_2_Outra unidade administrativa (Sede de Prefeitura, Sede de Governo, Administração Regional, etc)_Indique quais outras instituições ou unidades funcionam no prédio em que se localiza o Conselho'
q9_3_velha'q9_3_CRAS – Centro de Referência de Assistência Social_Indique quais outras instituições ou unidades funcionam no prédio em que se localiza o Conselho'
q9_4_velha'q9_4_CREAS – Centro de Referência Especializado de Assistência Social_Indique quais outras instituições ou unidades funcionam no prédio em que se localiza o Conselho'
q9_5_velha'q9_5_Outra unidade pública de serviços da Assistência Social_Indique quais outras instituições ou unidades funcionam no prédio em que se localiza o Conselho'
q9_6_velha'q9_6_Unidade de Saúde_Indique quais outras instituições ou unidades funcionam no prédio em que se localiza o Conselho'
q9_7_velha'q9_7_Escola_Indique quais outras instituições ou unidades funcionam no prédio em que se localiza o Conselho'
q9_8_velha'q9_8_Associação Comunitária_Indique quais outras instituições ou unidades funcionam no prédio em que se localiza o Conselho'
q9_9_velha'q9_9_Entidade ou Organização da Sociedade Civil_Indique quais outras instituições ou unidades funcionam no prédio em que se localiza o Conselho'
q9_10_velha'q9_10_Conselho Tutelar_Indique quais outras instituições ou unidades funcionam no prédio em que se localiza o Conselho'
q9_11_velha'q9_11_Outros Conselhos_Indique quais outras instituições ou unidades funcionam no prédio em que se localiza o Conselho'
q9_99_velha'q9_99_Outros_Indique quais outras instituições ou unidades funcionam no prédio em que se localiza o Conselho'
q14_velha'q14_O Conselho possui Secretaria Executiva (unidade de apoio para seu funcionamento)?'
q15_velha'q15_O (a) Secretário (a) Executivo (a) trabalha exclusivamente no Conselho de Assistência Social?'
q16_1_velha'q16_1_Quantidade de funcionárias(os) exclusivas(os) da Secretaria Executiva do Conselho de Assistência Social'
q16_2_velha'q16_2_Quantidade de funcionárias(os) não exclusivas(os) da Secretaria Executiva do Conselho de Assistência Social'
q23_0_velha'q23_0_Não é publicizado_De que forma o calendário de reuniões ordinárias do Conselho é publicizado (torna-se de conhecimento para a sociedade)?'
q23_1_velha'q23_1_Fica no Conselho em local de livre acesso para a população usuária_De que forma o calendário de reuniões ordinárias do Conselho é publicizado (torna-se de conhecimento para a sociedade)?'
q23_2_velha'q23_2_Enviado às(aos) Conselheiras(os) e/ou suas entidades_De que forma o calendário de reuniões ordinárias do Conselho é publicizado (torna-se de conhecimento para a sociedade)?'
q23_3_velha'q23_3_Enviado às entidades de Assistência Social que não estão representadas no conselho_De que forma o calendário de reuniões ordinárias do Conselho é publicizado (torna-se de conhecimento para a sociedade)?'
q23_4_velha'q23_4_Enviado às(aos) representantes e organizações de usuárias(os) que não estão representadas no conselho_De que forma o calendário de reuniões ordinárias do Conselho é publicizado (torna-se de conhecimento para a sociedade)?'
q23_5_velha'q23_5_Enviado às organizações e entidades de trabalhadoras(es) do setor que não estão representadas no conselho_De que forma o calendário de reuniões ordinárias do Conselho é publicizado (torna-se de conhecimento para a sociedade)?'
q23_6_velha'q23_6_Disponibilizado no site do Conselho_De que forma o calendário de reuniões ordinárias do Conselho é publicizado (torna-se de conhecimento para a sociedade)?'
q23_7_velha'q23_7_Em Boletins produzidos pela área de assistência social_De que forma o calendário de reuniões ordinárias do Conselho é publicizado (torna-se de conhecimento para a sociedade)?'
q25_0_velha'q25_0_Não são publicizadas_De que forma as atas do Conselho são publicizadas (tornam-se de conhecimento para a sociedade)?'
q25_1_velha'q25_1_Ficam no Conselho em local de livre acesso para a população usuária_De que forma as atas do Conselho são publicizadas (tornam-se de conhecimento para a sociedade)?'
q25_2_velha'q25_2_São enviadas às(aos) Conselheiras(os) e/ou suas entidades_De que forma as atas do Conselho são publicizadas (tornam-se de conhecimento para a sociedade)?'
q25_3_velha'q25_3_São enviadas às entidades de Assistência Social que não estão representadas no conselho_De que forma as atas do Conselho são publicizadas (tornam-se de conhecimento para a sociedade)?'
q25_4_velha'q25_4_São enviadas às(aos) representantes e organizações de usuárias(os) que não estão representadas no conselho_De que forma as atas do Conselho são publicizadas (tornam-se de conhecimento para a sociedade)?'
q25_5_velha'q25_5_São enviadas às organizações e entidades de trabalhadoras(es) do setor que não estão representadas no conselho_De que forma as atas do Conselho são publicizadas (tornam-se de conhecimento para a sociedade)?'
q25_6_velha'q25_6_Disponibilizadas no site do Conselho_De que forma as atas do Conselho são publicizadas (tornam-se de conhecimento para a sociedade)?'
q25_7_velha'q25_7_Em Boletins produzidos pela área de assistência social_De que forma as atas do Conselho são publicizadas (tornam-se de conhecimento para a sociedade)?'
q27_0_velha'q27_0_Não há mecanismos de comunicação_O Conselho possui algum meio/canal/mecanismo de comunicação com as(os) usuárias(os) do SUAS?'
q27_1_velha'q27_1_O Conselho divulga e disponibiliza seus contatos (e-mail/ telefone/WhatsApp) para o público_O Conselho possui algum meio/canal/mecanismo de comunicação com as(os) usuárias(os) do SUAS?'
q27_2_velha'q27_2_O Conselho tem página nas redes sociais (Facebook, blog etc.)_O Conselho possui algum meio/canal/mecanismo de comunicação com as(os) usuárias(os) do SUAS?'
q27_3_velha'q27_3_O Conselho tem canal de recebimento de denúncias_O Conselho possui algum meio/canal/mecanismo de comunicação com as(os) usuárias(os) do SUAS?'
q27_4_velha'q27_4_O Conselho divulga ações e temas discutidos pelo Conselho nos equipamentos da Assistência Social_O Conselho possui algum meio/canal/mecanismo de comunicação com as(os) usuárias(os) do SUAS?'
q27_99_velha'q27_99_Outros_O Conselho possui algum meio/canal/mecanismo de comunicação com as(os) usuárias(os) do SUAS?'
q28_1_velha'q28_1_O Conselho convida usuárias(os), além das(os) conselheiras(os), para a participação nas reuniões plenárias_O Conselho desenvolve alguma das seguintes atividades para estimular a participação dos usuários do SUAS?'
q28_2_velha'q28_2_Estimula a formação de coletivo/comitê de usuárias(os) (por ex. Fórum Municipal de Usuárias/os)_O Conselho desenvolve alguma das seguintes atividades para estimular a participação dos usuários do SUAS?'
q28_3_velha'q28_3_Realiza reuniões ampliadas em diferentes locais do município/estado_O Conselho desenvolve alguma das seguintes atividades para estimular a participação dos usuários do SUAS?'
q28_4_velha'q28_4_Desenvolve ações junto aos equipamentos da política de assistência para estimular a participação dos usuários_O Conselho desenvolve alguma das seguintes atividades para estimular a participação dos usuários do SUAS?'
q28_99_velha'q28_99_Sim, outros_O Conselho desenvolve alguma das seguintes atividades para estimular a participação dos usuários do SUAS?'
q28_0_velha'q28_0_Não desenvolve'
q48_velha'q48_O conselho fiscaliza os serviços, programas, projetos e benefícios socioassistenciais do SUAS?'
q49_velha'q49_Se sim, informe como a fiscalização é realizada:'
q58_1_velha'q58_1_Falta de documentação_Quais os principais motivos de indeferimento?'
q58_2_velha'q58_2_As entidades não ofertam serviços de Assistência Social_Quais os principais motivos de indeferimento?'
q58_3_velha'q58_3_As ofertas não estão em conformidade_Quais os principais motivos de indeferimento?'
q58_99_velha'q58_99_Outros_Quais os principais motivos de indeferimento?'
q58_0_velha'q58_0_Não houve indeferimentos_Quais os principais motivos de indeferimento?'
q69_1_velha'q69_1_A(O) própria(o) usuária(o)_Para o segmento de usuárias(os), quem tem direito a voto no processo de eleição dos representantes da sociedade civil?'
q69_2_velha'q69_2_As(Os) representantes e organizações de usuárias(os)_Para o segmento de usuárias(os), quem tem direito a voto no processo de eleição dos representantes da sociedade civil?'
q69_0_velha'q69_0_Este Conselho não possui representantes de usuárias(os)_Para o segmento de usuárias(os), quem tem direito a voto no processo de eleição dos representantes da sociedade civil?'
q70_1_velha'q70_1_Beneficiárias(os) do Programa Bolsa Família_Na atual composição do Conselho, as(os) representantes de usuárias(os) ou organização de usuárias(os) são:'
q70_2_velha'q70_2_Beneficiária(o) ou família de beneficiárias(os) do BPC – Benefício de Prestação Continuada_Na atual composição do Conselho, as(os) representantes de usuárias(os) ou organização de usuárias(os) são:'
q70_3_velha'q70_3_Usuária(o) de serviços socioassistenciais de Proteção Social Básica_Na atual composição do Conselho, as(os) representantes de usuárias(os) ou organização de usuárias(os) são:'
q70_4_velha'q70_4_Usuária(o) de serviços socioassistenciais de Proteção Social Especial_Na atual composição do Conselho, as(os) representantes de usuárias(os) ou organização de usuárias(os) são:'
q70_5_velha'q70_5_Representante de associação comunitária ou de moradores_Na atual composição do Conselho, as(os) representantes de usuárias(os) ou organização de usuárias(os) são:'
q70_6_velha'q70_6_Representante de fórum ou coletivo de usuárias(os)_Na atual composição do Conselho, as(os) representantes de usuárias(os) ou organização de usuárias(os) são:'
q70_99_velha'q70_99_Outros_Na atual composição do Conselho, as(os) representantes de usuárias(os) ou organização de usuárias(os) são:'
q71_1_velha'q71_1_Representante de sindicato de trabalhadoras(es)_Na atual composição do Conselho, as(os) representantes de trabalhadoras(es) são:'
q71_2_velha'q71_2_Representante de conselho de classe profissional (CRESS, CFP, outros conselhos de classe)_Na atual composição do Conselho, as(os) representantes de trabalhadoras(es) são:'
q71_3_velha'q71_3_Representante de associação, fórum ou coletivo de trabalhadores_Na atual composição do Conselho, as(os) representantes de trabalhadoras(es) são:'
q71_4_velha'q71_4_A(O) própria(o) trabalhador(a) do SUAS, sem vinculação a nenhum coletivo_Na atual composição do Conselho, as(os) representantes de trabalhadoras(es) são:'
q71_99_velha'q71_99_Outros_Na atual composição do Conselho, as(os) representantes de trabalhadoras(es) são:'
q71_0_velha'q71_0_Este Conselho não possui representantes de trabalhadoras(es)_Na atual composição do Conselho, as(os) representantes de trabalhadoras(es) são:'
.


