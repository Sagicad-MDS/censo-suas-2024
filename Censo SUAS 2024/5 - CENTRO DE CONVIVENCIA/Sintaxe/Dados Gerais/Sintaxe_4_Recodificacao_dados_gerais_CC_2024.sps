
*** Rodar as mesmas críticas que devem constar na aplicação


***q7*********************************


compute q4_velha = q4. 
compute q5_velha = q5. 
compute q6_1_velha = q6_1. 
compute q6_2_velha = q6_2. 
compute q6_3_velha = q6_3. 
compute q6_4_velha = q6_4. 
compute q6_5_velha = q6_5. 
compute q6_6_velha = q6_6. 
compute q6_7_velha = q6_7. 
compute q6_8_velha = q6_8. 
compute q6_99_velha = q6_99. 


DO IF (q3=0).
RECODE q4 (ELSE=SYSMIS).
RECODE q5 (ELSE=SYSMIS).
RECODE q6_1 (ELSE=SYSMIS).
RECODE q6_2 (ELSE=SYSMIS).
RECODE q6_3 (ELSE=SYSMIS).
RECODE q6_4 (ELSE=SYSMIS).
RECODE q6_5 (ELSE=SYSMIS).
RECODE q6_6 (ELSE=SYSMIS).
RECODE q6_7 (ELSE=SYSMIS).
RECODE q6_8 (ELSE=SYSMIS).
RECODE q6_99 (ELSE=SYSMIS).
END IF.
EXECUTE.

***q11*********************************

compute q12_1_velha = q12_1. 
compute q12_2_velha = q12_2. 
compute q12_3_velha = q12_3. 
compute q12_4_velha = q12_4. 
compute q12_5_velha = q12_5. 
compute q12_6_velha = q12_6. 
compute q12_7_velha = q12_7. 
compute q12_8_velha = q12_8. 
compute q12_9_velha = q12_9. 
compute q12_10_velha = q12_10. 
compute q12_11_velha = q12_11. 
compute q12_12_velha = q12_12. 
compute q12_13_velha = q12_13. 
compute q12_14_velha = q12_14. 
compute q12_15_velha = q12_15. 
compute q12_16_velha = q12_16. 
compute q12_17_velha = q12_17. 
compute q12_99_velha = q12_99.
execute.
 

DO IF (q11=0).
RECODE q12_1 (ELSE=SYSMIS).
RECODE q12_2 (ELSE=SYSMIS).
RECODE q12_3 (ELSE=SYSMIS).
RECODE q12_4 (ELSE=SYSMIS).
RECODE q12_5 (ELSE=SYSMIS).
RECODE q12_6 (ELSE=SYSMIS).
RECODE q12_7 (ELSE=SYSMIS).
RECODE q12_8 (ELSE=SYSMIS).
RECODE q12_9 (ELSE=SYSMIS).
RECODE q12_10 (ELSE=SYSMIS).
RECODE q12_11 (ELSE=SYSMIS).
RECODE q12_12 (ELSE=SYSMIS).
RECODE q12_13 (ELSE=SYSMIS).
RECODE q12_14 (ELSE=SYSMIS).
RECODE q12_15 (ELSE=SYSMIS).
RECODE q12_16 (ELSE=SYSMIS).
RECODE q12_17 (ELSE=SYSMIS).
RECODE q12_99 (ELSE=SYSMIS).
END IF.
EXECUTE.


**q13*****************

compute q13_0_velha = q13_0. 
compute q13_1_velha = q13_1. 
compute q13_2_velha = q13_2. 
compute q13_3_velha = q13_3. 
compute q13_4_velha = q13_4. 
compute q13_5_velha = q13_5. 
compute q13_6_velha = q13_6. 
compute q13_7_velha = q13_7. 
compute q13_8_velha = q13_8. 
compute q13_9_velha = q13_9. 
compute q13_99_velha = q13_99.
execute.


DO IF (q13_0=1).
RECODE q13_1 (ELSE=SYSMIS).
RECODE q13_2 (ELSE=SYSMIS).
RECODE q13_3 (ELSE=SYSMIS).
RECODE q13_4 (ELSE=SYSMIS).
RECODE q13_5 (ELSE=SYSMIS).
RECODE q13_6 (ELSE=SYSMIS).
RECODE q13_7 (ELSE=SYSMIS).
RECODE q13_8 (ELSE=SYSMIS).
RECODE q13_9 (ELSE=SYSMIS).
RECODE q13_99 (ELSE=SYSMIS).
END IF.
EXECUTE.


**q14*****************

compute q14_1_velha = q14_1. 
compute q14_2_velha = q14_2. 
compute q14_3_velha = q14_3. 
compute q14_4_velha = q14_4. 
compute q14_5_velha = q14_5. 
compute q14_6_velha = q14_6. 
compute q14_7_velha = q14_7. 
compute q14_8_velha = q14_8. 
compute q14_9_velha = q14_9.
 compute q14_10_velha = q14_10. 
compute q14_99_velha = q14_99.
execute.

DO IF (q14_1=1).
RECODE q14_2 (ELSE=SYSMIS).
RECODE q14_3 (ELSE=SYSMIS).
RECODE q14_4 (ELSE=SYSMIS).
RECODE q14_5 (ELSE=SYSMIS).
RECODE q14_6 (ELSE=SYSMIS).
RECODE q14_7 (ELSE=SYSMIS).
RECODE q14_8 (ELSE=SYSMIS).
RECODE q14_9 (ELSE=SYSMIS).
RECODE q14_10 (ELSE=SYSMIS).
RECODE q14_99 (ELSE=SYSMIS).
END IF.
EXECUTE.

*****q18*************

compute q18_1_velha = q18_1. 
compute q18_2_velha = q18_2. 
compute q18_3_velha = q18_3. 
compute q18_4_velha = q18_4. 
compute q18_5_velha = q18_5. 
compute q18_6_velha = q18_6. 
compute q18_7_velha = q18_7. 
compute q18_8_velha = q18_8. 
compute q18_9_velha = q18_9.
compute q18_10_velha = q18_10. 
compute q18_99_velha = q18_99.
compute q18_0_velha = q18_0.
execute.

DO IF (q18_0=1).
RECODE q18_1 (ELSE=SYSMIS).
RECODE q18_2 (ELSE=SYSMIS).
RECODE q18_3 (ELSE=SYSMIS).
RECODE q18_4 (ELSE=SYSMIS).
RECODE q18_5 (ELSE=SYSMIS).
RECODE q18_6 (ELSE=SYSMIS).
RECODE q18_7 (ELSE=SYSMIS).
RECODE q18_8 (ELSE=SYSMIS).
RECODE q18_9 (ELSE=SYSMIS).
RECODE q18_10  (ELSE=SYSMIS).
RECODE q18_99 (ELSE=SYSMIS).
END IF.
EXECUTE.


*************q19***

compute q20_velha = q20. 
compute q21_1_velha = q21_1. 
compute q21_2_velha = q21_2. 
compute q21_3_velha = q21_3. 
compute q21_4_velha = q21_4. 
compute q21_5_velha = q21_5. 
compute q21_6_velha = q21_6. 
compute q21_7_velha = q21_7. 
compute q21_8_velha = q21_8. 
compute q21_9_velha = q21_9.
 compute q21_10_velha = q21_10. 
compute q21_99_velha = q21_99.
 compute q21_0_velha = q21_0. 
execute.


DO IF (q19= 0).
RECODE q20 (ELSE=SYSMIS).
RECODE q21_1 (ELSE=SYSMIS).
RECODE q21_2 (ELSE=SYSMIS).
RECODE q21_3 (ELSE=SYSMIS).
RECODE q21_4 (ELSE=SYSMIS).
RECODE q21_5 (ELSE=SYSMIS).
RECODE q21_6 (ELSE=SYSMIS).
RECODE q21_7 (ELSE=SYSMIS).
RECODE q21_8 (ELSE=SYSMIS).
RECODE q21_9 (ELSE=SYSMIS).
RECODE q21_10 (ELSE=SYSMIS).
RECODE q21_99 (ELSE=SYSMIS).
RECODE q21_0 (ELSE=SYSMIS).
END IF.
EXECUTE.

*************q21***

DO IF (q21_0= 1).
RECODE q21_1 (ELSE=SYSMIS).
RECODE q21_2 (ELSE=SYSMIS).
RECODE q21_3 (ELSE=SYSMIS).
RECODE q21_4 (ELSE=SYSMIS).
RECODE q21_5 (ELSE=SYSMIS).
RECODE q21_6 (ELSE=SYSMIS).
RECODE q21_7 (ELSE=SYSMIS).
RECODE q21_8 (ELSE=SYSMIS).
RECODE q21_9 (ELSE=SYSMIS).
RECODE q21_10 (ELSE=SYSMIS).
RECODE q21_99 (ELSE=SYSMIS).
END IF.
EXECUTE.


**** q23 **

compute q23_1_velha = q23_1. 
compute q23_2_velha = q23_2. 
compute q23_3_velha = q23_3. 
compute q23_4_velha = q23_4. 
compute q23_5_velha = q23_5. 
compute q23_99_velha = q23_99.
 compute q23_0_velha = q23_0. 
execute.


DO IF (q23_0= 1).
RECODE q23_1 (ELSE=SYSMIS).
RECODE q23_2 (ELSE=SYSMIS).
RECODE q23_3 (ELSE=SYSMIS).
RECODE q23_4 (ELSE=SYSMIS).
RECODE q23_5 (ELSE=SYSMIS).
RECODE q23_99 (ELSE=SYSMIS).
END IF.
EXECUTE.


*q24**************************

compute q24_1_velha = q24_1. 
compute q24_2_velha = q24_2. 
compute q24_3_velha = q24_3. 
compute q24_4_velha = q24_4. 
compute q24_99_velha = q24_99.
 compute q24_0_velha = q24_0. 
execute.

DO IF (q24_0= 1).
RECODE q24_1 (ELSE=SYSMIS).
RECODE q24_2 (ELSE=SYSMIS).
RECODE q24_3 (ELSE=SYSMIS).
RECODE q24_4 (ELSE=SYSMIS).
RECODE q24_99 (ELSE=SYSMIS).
END IF.
EXECUTE.


*q30**************************

compute q30_0_velha = q30_0. 
compute q30_1_velha = q30_1. 
compute q30_2_velha = q30_2. 
compute q30_3_velha = q30_3. 
compute q30_4_velha = q30_4. 
compute q30_5_velha = q30_5. 
compute q30_6_velha = q30_6. 
compute q30_7_velha = q30_7. 
compute q30_99_velha = q30_99. 
execute.

DO IF (q30_0= 1).
RECODE q30_1 (ELSE=SYSMIS).
RECODE q30_2 (ELSE=SYSMIS).
RECODE q30_3 (ELSE=SYSMIS).
RECODE q30_4 (ELSE=SYSMIS).
RECODE q30_5 (ELSE=SYSMIS).
RECODE q30_6 (ELSE=SYSMIS).
RECODE q30_7 (ELSE=SYSMIS).
RECODE q30_99 (ELSE=SYSMIS).
END IF.
EXECUTE.







VARIABLE LABELS
q5_velha'q5_v12575_5. A Organização da Sociedade Civil possui Termo de Parceria ou outra forma de contratualização com o poder público municipal para repasse de recursos financeiros, visando à manutenção do SCFV?'
q6_1_velha'q6_1_v16386_1_6. Quais são as formas de financiamento da Organização da Sociedade Civil?_1: Recursos públicos municipais (parcerias, isenções fiscais, emendas parlamentares)'
q6_2_velha'q6_2_v16386_2_6. Quais são as formas de financiamento da Organização da Sociedade Civil?_2: Recursos públicos estaduais (parcerias, isenções fiscais, emendas parlamentares)'
q6_3_velha'q6_3_v16386_3_6. Quais são as formas de financiamento da Organização da Sociedade Civil?_3: Recursos públicos federais (parcerias, isenções fiscais, emendas parlamentares)'
q6_4_velha'q6_4_v16386_4_6. Quais são as formas de financiamento da Organização da Sociedade Civil?_4: Doações (pessoas físicas e jurídicas)'
q6_5_velha'q6_5_v16386_5_6. Quais são as formas de financiamento da Organização da Sociedade Civil?_5: Mantenedoras e organizações de fomento'
q6_6_velha'q6_6_v16386_6_6. Quais são as formas de financiamento da Organização da Sociedade Civil?_6: Receitas da comercialização de produtos e serviços'
q6_7_velha'q6_7_v16386_7_6. Quais são as formas de financiamento da Organização da Sociedade Civil?_7: Receitas de eventos, bazares, etc.'
q6_8_velha'q6_8_v16386_8_6. Quais são as formas de financiamento da Organização da Sociedade Civil?_8: Renda patrimonial (aluguéis, investimentos financeiros, poupança)'
q6_99_velha'q6_99_v16386_99_6. Quais são as formas de financiamento da Organização da Sociedade Civil?_99: Outras fontes'
q12_1_velha'q12_1_v10662_1_12. Especifique o tipo de unidade com a qual este Centro de Convivência compartilha seu imóvel:_1: Secretaria da Assistência Social ou congênere'
q12_2_velha'q12_2_v10662_2_12. Especifique o tipo de unidade com a qual este Centro de Convivência compartilha seu imóvel:_2: Outra unidade administrativa (Sede de Prefeitura, Administração Regional, Sub-Prefeitura, etc.)'
q12_3_velha'q12_3_v10662_3_12. Especifique o tipo de unidade com a qual este Centro de Convivência compartilha seu imóvel:_3: Conselho Municipal de Assistência Social'
q12_4_velha'q12_4_v10662_4_12. Especifique o tipo de unidade com a qual este Centro de Convivência compartilha seu imóvel:_4: Conselho Tutelar'
q12_5_velha'q12_5_v10662_5_12. Especifique o tipo de unidade com a qual este Centro de Convivência compartilha seu imóvel:_5: CRAS - Centro de Referência da Assistência Social'
q12_6_velha'q12_6_v10662_6_12. Especifique o tipo de unidade com a qual este Centro de Convivência compartilha seu imóvel:_6: CREAS – Centro de Referência Especializado de Assistência Social'
q12_7_velha'q12_7_v10662_7_12. Especifique o tipo de unidade com a qual este Centro de Convivência compartilha seu imóvel:_7: Unidades de Acolhimento'
q12_8_velha'q12_8_v10662_8_12. Especifique o tipo de unidade com a qual este Centro de Convivência compartilha seu imóvel:_8: Centro-dia e similares'
q12_9_velha'q12_9_v10662_9_12. Especifique o tipo de unidade com a qual este Centro de Convivência compartilha seu imóvel:_9: Centro POP - Centro de Referência Especializado à População em Situação de Rua'
q12_10_velha'q12_10_v10662_10_12. Especifique o tipo de unidade com a qual este Centro de Convivência compartilha seu imóvel:_10: Unidades que executam Serviço Especializado em Abordagem Social'
q12_11_velha'q12_11_v10662_11_12. Especifique o tipo de unidade com a qual este Centro de Convivência compartilha seu imóvel:_11: Posto de Cadastramento/Cadastro Único/Programa Bolsa Família'
q12_12_velha'q12_12_v10662_12_12. Especifique o tipo de unidade com a qual este Centro de Convivência compartilha seu imóvel:_12: Instituições de Ensino (Escola, Centro de Educação Infantil, creches, entre outras)'
q12_13_velha'q12_13_v10662_13_12. Especifique o tipo de unidade com a qual este Centro de Convivência compartilha seu imóvel:_13: Unidade de Saúde'
q12_14_velha'q12_14_v10662_14_12. Especifique o tipo de unidade com a qual este Centro de Convivência compartilha seu imóvel:_14: Instituições religiosas (Igreja, Templo, Centro Espírita, Terreiro, Mesquita, entre outros)'
q12_15_velha'q12_15_v10662_15_12. Especifique o tipo de unidade com a qual este Centro de Convivência compartilha seu imóvel:_15: Associação Comunitária'
q12_16_velha'q12_16_v10662_16_12. Especifique o tipo de unidade com a qual este Centro de Convivência compartilha seu imóvel:_16: Instituições esportivas/desportivas (Clubes, Associações Atléticas, entre outros)'
q12_17_velha'q12_17_v10662_17_12. Especifique o tipo de unidade com a qual este Centro de Convivência compartilha seu imóvel:_17: Organização da Sociedade Civil (OSC)/Organização sem fins lucrativos (ONG)'
q12_99_velha'q12_99_v10662_99_12. Especifique o tipo de unidade com a qual este Centro de Convivência compartilha seu imóvel:_99: Outros'
q13_0_velha'q13_0_v14367_0_13. No local de funcionamento desta Unidade/Serviço, são prestados serviços/atividades de outras políticas públicas_0: Não'
q13_1_velha'q13_1_v14367_1_13. No local de funcionamento desta Unidade/Serviço, são prestados serviços/atividades de outras políticas públicas_1: Sim, educação (escola, creche, reforço escolar, alfabetização de adultos, entre outros)'
q13_2_velha'q13_2_v14367_2_13. No local de funcionamento desta Unidade/Serviço, são prestados serviços/atividades de outras políticas públicas_2: Sim, saúde (posto de saúde, terapia ocupacional, clínica psicológica, entre outros)'
q13_3_velha'q13_3_v14367_3_13. No local de funcionamento desta Unidade/Serviço, são prestados serviços/atividades de outras políticas públicas_3: Sim, esporte'
q13_4_velha'q13_4_v14367_4_13. No local de funcionamento desta Unidade/Serviço, são prestados serviços/atividades de outras políticas públicas_4: Sim, cultura (políticas específicas de cultura como “Ponto de Cultura”, entre outras)'
q13_5_velha'q13_5_v14367_5_13. No local de funcionamento desta Unidade/Serviço, são prestados serviços/atividades de outras políticas públicas_5: Sim, habitação'
q13_6_velha'q13_6_v14367_6_13. Nesta Unidade/Serviço, são prestados serviços/atividades de outras políticas públicas_6: Sim, trabalho e inclusão produtiva (cursos profissionalizantes, qualificação profissional, “Jovem Aprendiz”)'
q13_7_velha'q13_7_v14367_7_13. No local de funcionamento desta Unidade/Serviço, são prestados serviços/atividades de outras políticas públicas_7: Sim, inclusão digital'
q13_8_velha'q13_8_v14367_8_13. No local de funcionamento desta Unidade/Serviço, são prestados serviços/atividades de outras políticas públicas_8: Sim, segurança alimentar e nutricional (restaurantes comunitários, bancos de alimentos, entre outros)'
q13_9_velha'q13_9_v14367_9_13. No local de funcionamento desta Unidade/Serviço, são prestados serviços/atividades de outras políticas públicas_9: Sim, justiça (orientação jurídica, entre outros)'
q13_99_velha'q13_99_v14367_99_13. No local de funcionamento desta Unidade/Serviço, são prestados serviços/atividades de outras políticas públicas_99: Sim, outra'
q14_1_velha'q14_1_v12603_1_14. Quais outros espaços físicos, fora da unidade de oferta do SCFV, são utilizados com regularidade para a execução do serviço ?_1: Uso apenas da sede'
q14_2_velha'q14_2_v12603_2_14. Quais outros espaços físicos, fora da unidade de oferta do SCFV, são utilizados com regularidade para a execução do serviço ?_2: Em outras unidades/equipamentos públicos da Assistência Social'
q14_3_velha'q14_3_v12603_3_14. Quais outros espaços físicos, fora da unidade de oferta do SCFV, são utilizados com regularidade para a execução do serviço ?_3: Em organizações da Sociedade Civil parceiras com a Assistência Social'
q14_4_velha'q14_4_v12603_4_14. Quais outros espaços físicos, fora da unidade de oferta do SCFV, são utilizados ?_4: Em espaços cedidos por organizações comunitárias locais não conveniadas com a Assistência Social'
q14_5_velha'q14_5_v12603_5_14. Quais outros espaços físicos, fora da unidade de oferta do SCFV, são utilizados com regularidade para a execução do serviço ?_5: Em unidades/equipamentos públicos da Educação'
q14_6_velha'q14_6_v12603_6_14. Quais outros espaços físicos, fora da unidade de oferta do SCFV, são utilizados com regularidade para a execução do serviço ?_6: Em unidades/equipamentos públicos do Esporte'
q14_7_velha'q14_7_v12603_7_14. Quais outros espaços físicos, fora da unidade de oferta do SCFV, são utilizados com regularidade para a execução do serviço ?_7: Em unidades/equipamentos da Cultura (museus, bibliotecas, centros culturais, entre outros)'
q14_8_velha'q14_8_v12603_8_14. Quais outros espaços físicos, fora da unidade de oferta do SCFV, são utilizados com regularidade para a execução do serviço ?_8: Em unidades/equipamentos públicos da Saúde'
q14_9_velha'q14_9_v12603_9_14. Quais outros espaços físicos, fora da unidade de oferta do SCFV, são utilizados com regularidade para a execução do serviço ?_9: Em unidades/equipamentos públicos de outras políticas públicas'
q14_10_velha'q14_10_v12603_10_14. Quais outros espaços físicos, fora da unidade de oferta do SCFV, são utilizados?_10: Em espaços públicos como em praças, parques, beira de rio, praia, terreno da comunidade, etc'
q14_99_velha'q14_99_v12603_99_14. Quais outros espaços físicos, fora da unidade de oferta do SCFV, são utilizados com regularidade para a execução do serviço ?_99: Outro'
q18_1_velha'q18_1_v10703_1_18. Indique quais atividades abaixo são promovidas sistematicamente pela Unidade em relação ao SCFV:_1: Visitas domiciliares da equipe técnica da Unidade à família das(os) usuárias(os)'
q18_2_velha'q18_2_v10703_2_18. Indique quais atividades abaixo são promovidas sistematicamente pela Unidade em relação ao Serviço de Convivência e Fortalecimento de Vínculos:_2: Encontros com as famílias das(os) usuárias(os)'
q18_3_velha'q18_3_v10703_3_18. Indique quais atividades abaixo são promovidas sistematicamente pela Unidade em relação ao Serviço de Convivência e Fortalecimento de Vínculos:_3: Palestras'
q18_4_velha'q18_4_v10703_4_18. Indique quais atividades abaixo são promovidas sistematicamente pela Unidade em relação ao Serviço de Convivência e Fortalecimento de Vínculos:_4: Atividades lúdicas'
q18_5_velha'q18_5_v10703_5_18. Indique quais atividades abaixo são promovidas sistematicamente pela Unidade em relação aoSCFV:_5: Discussão de casos com outras(os) profissionais da rede socioassistencial'
q18_6_velha'q18_6_v10703_6_18. Indique quais atividades abaixo são promovidas sistematicamente pela Unidade em relação ao Serviço de Convivência e Fortalecimento de Vínculos:_6: Atividades com participação da comunidade'
q18_7_velha'q18_7_v10703_7_18. Indique quais atividades abaixo são promovidas sistematicamente pela Unidade em relação ao Serviço de Convivência e Fortalecimento de Vínculos:_7: Atividades intersetoriais educação, cultura, esporte e lazer, etc.)'
q18_8_velha'q18_8_v10703_8_18. Indique quais atividades abaixo são promovidas sistematicamente pela Unidade em relação ao Serviço de Convivência e Fortalecimento de Vínculos:_8: Atividades religiosas'
q18_9_velha'q18_9_v10703_9_18. Indique quais atividades abaixo são promovidas sistematicamente pela Unidade em relação ao Serviço de Convivência e Fortalecimento de Vínculos:_9: Planejamento de atividades'
q18_10_velha'q18_10_v10703_10_18. Indique quais atividades abaixo são promovidas sistematicamente pela Unidade em relação ao Serviço de Convivência e Fortalecimento de Vínculos:_10: Registro e monitoramento das informações do SCFV'
q18_99_velha'q18_99_v10703_99_18. Indique quais atividades abaixo são promovidas sistematicamente pela Unidade em relação ao Serviço de Convivência e Fortalecimento de Vínculos:_99: Outras'
q18_0_velha'q18_0_v10703_0_18. Indique quais atividades abaixo são promovidas sistematicamente pela Unidade em relação ao Serviço de Convivência e Fortalecimento de Vínculos:_0: Não realiza nenhuma das atividades acima'
q20_velha'q20_v15351_20. Com que frequência, em média, a(o) técnico de referência do CRAS realiza visitas a este Centro de Convivência? '
q21_1_velha'q21_1_v12608_1_21. Quais atividades as(os) técnicas(os) de referência do CRAS utilizam para acompanhar este Centro de Convivência?_1: Participa no planejamento das atividades que serão desenvolvidas'
q21_2_velha'q21_2_v12608_2_21. Quais atividades as(os) técnicas(os) de referência do CRAS utilizam para acompanhar este Centro de Convivência?_2: Participa de reuniões periódicas com a equipe de referência desta unidade'
q21_3_velha'q21_3_v12608_3_21. Quais atividades as(os) técnicas(os) de referência do CRAS utilizam para acompanhar este Centro de Convivência?_3: Supervisiona as(os) orientadoras(es) sociais'
q21_4_velha'q21_4_v12608_4_21. Quais atividades as(os) técnicas(os) de referência do CRAS utilizam para acompanhar este Centro de Convivência?_4: Capacita as(os) orientadoras(es) sociais'
q21_5_velha'q21_5_v12608_5_21. Quais atividades as(os) técnicas(os) de referência do CRAS utilizam para acompanhar este Centro de Convivência?_5: Acompanha periodicamente os grupos'
q21_6_velha'q21_6_v12608_6_21. Quais atividades as(os) técnicas(os) de referência do CRAS utilizam para acompanhar este Centro de Convivência?_6: Verifica a inclusão e acompanha a trajetória de usuárias(os) encaminhadas(os) pelo CRAS'
q21_7_velha'q21_7_v12608_7_21. Quais atividades as(os) técnicas(os) de referência do CRAS utilizam para acompanhar este Centro de Convivência?_7: Acompanha as(os) usuárias(os) encaminhadas(os) do SCFV para o CRAS'
q21_8_velha'q21_8_v12608_8_21. Quais atividades as(os) técnicas(os) de referência do CRAS utilizam para acompanhar este Centro de Convivência?_8: Avalia e monitora as atividades realizadas'
q21_9_velha'q21_9_v12608_9_21. Quais atividades as(os) técnicas(os) de referência do CRAS utilizam para acompanhar este Centro de Convivência?_9: Discute casos em conjunto com a equipe do SCFV'
q21_10_velha'q21_10_v12608_10_21. Quais atividades as(os) técnicas(os) de referência do CRAS utilizam para acompanhar este Centro de Convivência?_10: Registra e monitora as informações do SCFV por meio do SISC'
q21_99_velha'q21_99_v12608_99_21. Quais atividades as(os) técnicas(os) de referência do CRAS utilizam para acompanhar este Centro de Convivência?_99: Outras.'
q21_0_velha'q21_0_v12608_0_21. Quais atividades as(os) técnicas(os) de referência do CRAS utilizam para acompanhar este Centro de Convivência?_0: Não acompanham'
q23_1_velha'q23_1_v14372_1_23. Em geral, como é identificada a situação prioritária de usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos?_1: Por meio de diagnóstico da equipe técnica do CRAS'
q23_2_velha'q23_2_v14372_2_23. Em geral, como é identificada a situação prioritária de usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos?_2: Por meio de diagnóstico da equipe técnica do CREAS'
q23_3_velha'q23_3_v14372_3_23. Em geral, como é identificada a situação prioritária de usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos?_3: Por meio de diagnóstico da equipe técnica do SCFV deste Centro de Convivência'
q23_4_velha'q23_4_v14372_4_23. Em geral, como é identificada a situação prioritária de usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos?_4: Por meio de diagnóstico da equipe do órgão gestor de Assistência Social'
q23_5_velha'q23_5_v14372_5_23. Em geral, como é identificada a situação prioritária de usuárias(os) do SCFV?_5: Por meio de diagnóstico de profissionais do Sistema de Garantia de Direitos (Conselho Tutelar, entre outros)'
q23_99_velha'q23_99_v14372_99_23. Em geral, como é identificada a situação prioritária de usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos?_99: Outros.'
q23_0_velha'q23_0_v14372_0_23. Em geral, como é identificada a situação prioritária de usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos?_0: Não são identificadas as situações prioritárias de usuárias(os) deste Centro de Convivência'
q24_1_velha'q24_1_v10706_1_24. São desenvolvidas atividades socioassistenciais com familiares/responsáveis de participantes dos grupos do Serviço de Convivência e Fortalecimento de Vínculos?_1: Sim, por esta unidade'
q24_2_velha'q24_2_v10706_2_24. São desenvolvidas atividades socioassistenciais com familiares/responsáveis de participantes dos grupos do Serviço de Convivência e Fortalecimento de Vínculos?_2: Sim, pela equipe do CRAS de referência'
q24_3_velha'q24_3_v10706_3_24. São desenvolvidas atividades socioassistenciais com familiares/responsáveis de participantes dos grupos do SCFV?_3: Sim, pela equipe desta unidade e pela equipe do CRAS de referência'
q24_4_velha'q24_4_v10706_4_24. São desenvolvidas atividades socioassistenciais com familiares/responsáveis de participantes dos grupos do Serviço de Convivência e Fortalecimento de Vínculos?_4: Sim, pela equipe do órgão gestor da Assistência Social'
q24_99_velha'q24_99_v10706_99_24. São desenvolvidas atividades socioassistenciais com familiares/responsáveis de participantes dos grupos do Serviço de Convivência e Fortalecimento de Vínculos?_99: Sim, por outra equipe'
q24_0_velha'q24_0_v10706_0_24. São desenvolvidas atividades socioassistenciais com familiares/responsáveis de participantes dos grupos do Serviço de Convivência e Fortalecimento de Vínculos?_0: Não'
q30_0_velha'q30_0_v10711_0_30. Este Centro atendeu usuários que pertencem a povos e comunidades tradicionais?_0: Não atendeu'
q30_1_velha'q30_1_v10711_1_30. Este Centro atendeu usuários que pertencem a povos e comunidades tradicionais?_1: Sim, atendeu povos indígenas'
q30_2_velha'q30_2_v10711_2_30. Este Centro atendeu usuários que pertencem a povos e comunidades tradicionais?_2: Sim, atendeu comunidade quilombola'
q30_3_velha'q30_3_v10711_3_30. Este Centro atendeu usuários que pertencem a povos e comunidades tradicionais?_3: Sim, atendeu comunidade ribeirinha'
q30_4_velha'q30_4_v10711_4_30. Este Centro atendeu usuários que pertencem a povos e comunidades tradicionais?_4: Sim, atendeu povos ciganos'
q30_5_velha'q30_5_v10711_5_30. Este Centro atendeu usuários que pertencem a povos e comunidades tradicionais?_5: Sim, atendeu comunidade de terreiro'
q30_6_velha'q30_6_v10711_6_30. Este Centro atendeu usuários que pertencem a povos e comunidades tradicionais?_6: Sim, atendeu extrativistas'
q30_7_velha'q30_7_v10711_7_30. Este Centro atendeu usuários que pertencem a povos e comunidades tradicionais?_7: Sim, atendeu migrantes ou refugiados'
q30_99_velha'q30_99_v10711_99_30. Este Centro atendeu usuários que pertencem a povos e comunidades tradicionais?_99: Outros'.














