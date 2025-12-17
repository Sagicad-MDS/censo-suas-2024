RENAME VARIABLES		
id_creas_pop	=	N_Identificador	
codigo_ibge	=	IBGE	
co_seq_dirigente	=	co_seq_dirigente	
v10246	=	q33_1	
v10247	=	q33_2	
v10248	=	q33_3	
v10612	=	q33_4	
v10249	=	q33_5	
v10250	=	q33_6	
v10251	=	q33_7	
v11866	=	q33_8	
v10252	=	q33_9	
v10253	=	q33_10	
v10254	=	q33_11	
v10255	=	q33_12	
v10256	=	q33_13	
v10257	=	q33_14	
v10258	=	q33_15_1	
v10259	=	q33_15_2	
IBGE7	=	IBGE7	
codigo_UF	=	codigo_UF	
Região	=	Região	
Município	=	Município	
areaKm2	=	areaKm2	
UF	=	UF	
Pop_total_2022	=	Pop_total_2022	
Porte_pop2022	=	Porte_pop2022	
Q_incompleto	=	Q_incompleto	
.




VARIABLE LABELS
N_Identificador'N_Identificador'
IBGE'IBGE'
co_seq_dirigente'co_seq_dirigente'
q33_1'q33_1_Nome Completo'
q33_2'q33_2_Data de nascimento'
q33_3'q33_3_Sexo'
q33_4'q33_4_Número do CPF'
q33_5'q33_5_Dados do RG - Número'
q33_6'q33_6_Dados do RG - Órgão Emissor'
q33_7'q33_7_Dados do RG - UF'
q33_8'q33_8_Email'
q33_9'q33_9_Escolaridade'
q33_10'q33_10_Profissão'
q33_11'q33_11_Vínculo'
q33_12'q33_12_Função'
q33_13'q33_13_Carga horária SEMANAL'
q33_14'q33_14_Início do exercício da função'
q33_15_1'q33_15_1_Serviços/Atividade a qual o profissional está vinculado - Principal serviço/atividade'
q33_15_2'q33_15_2_Serviços/Atividade a qual o profissional está vinculado - Segundo principal serviço/atividade'
IBGE7'IBGE7'
codigo_UF'codigo_UF'
Região'Região'
Município'Município'
areaKm2'areaKm2'
UF'UF'
Pop_total_2022'Pop_total_2022'
Porte_pop2022'Porte_pop2022'
Q_incompleto'Q_incompleto'
.


VALUE LABELS
/q33_3
0' Feminino'
1' Masculino'
/q33_9
251' Sem Escolaridade'
252' Fundamental Incompleto'
253' Fundamental Completo'
254' Médio Incompleto'
255' Médio Completo'
256' Superior Incompleto'
257' Superior Completo'
258' Especialização'
260' Mestrado'
261' Doutorado'
/q33_10
273' Assistente Social'
274' Psicóloga(o)'
275' Pedagoga(o)'
232' Advogada(o)'
235' Administrador (a)'
234' Antropóloga(o)'
276' Socióloga(o)'
278' Fisioterapeuta'
283' Cientista política(o)'
279' Nutricionista'
282' Médica(o)'
372' Musicoterapeuta'
233' Terapeuta Ocupacional'
236' Economista'
281' Enfermeira(o)'
240' Analista de sistema'
241' Programador(a)'
237' Outra(o) profissional de nível superior'
238' Profissional de nível médio'
239' Sem formação profissional'
419' Profissional de educação física'
416' Contador'
417' Geógrafo'
371' Economista Doméstico'
420' Administração Pública/Gestão Pública'
418 'Estatistico'
/q33_11
292' Comissionado'
138' Servidor Estatutário'
266' Servidor Temporário'
139' Empregado Público Celetista (CLT)'
293' Terceirizado'
142' Outro vínculo não permanente'
264' Trabalhador de Empresa/Cooperativa/Entidade Prestadora de Serviços'
265' Voluntário'
291' Sem Vínculo'
/q33_12
251' Apoio Administrativo'
21' Coordenador(a)'
248' Educador(a) Social'
253' Estagiário(a)'
252' Serviços Gerais'
370' Cadastrador(a)'
249' Técnico(a) de Nível Superior'
250' Técnico(a) de Nível Médio'
254' Outros'
219 'Técnico(a) de Nível Médio'
/q33_13
262' Até 10 horas semanais'
272' De 11 a 20 horas semanais'
18' De 21 a 30 horas semanais'
20' De 31 a 40 horas semanais'
263' De 41 a 44 horas semanais'
391' Mais de 44 horas semanais'
/q33_15_1
1' Atividades de gestão (administrativo)'
2' Serviço Especializado para Pessoas em Situação de Rua'
3' Serviço de Abordagem Social'
4' Cadastramento e/ou Revisão/Atualização Cadastral (CadÚnico)'
99' Outros'
/q33_15_2
1' Atividades de gestão (administrativo)'
2' Serviço Especializado para Pessoas em Situação de Rua'
3' Serviço de Abordagem Social'
4' Cadastramento e/ou Revisão/Atualização Cadastral (CadÚnico)'
99' Outros'
/codigo_UF
11 "Rondonia"
12 "Acre"
13 "Amazonas"
14 "Roraima"
15  "Pará"
16 "Amapá"
17 "Tocantins"
21 "Maranhão"
22 "Piaui"
23 "Ceará"
24 "Rio Grande do Norte"
25 "Paraíba"
26 "Pernambuco"
27 "Alagoas"
28 "Sergipe"
29 "Bahia"
31 "Minas gerais"
32 "Espirito Santo"
33 "Rio de Janeiro"
35 "São Paulo"
41 "Paraná"
42 "Santa Catarina"
43  "Rio Grande do Sul"
50 "Mato Grosso do Sul"
51 "Mato Grosso"
52 "Goiás"
53 "Distrito Federal"
/Região 
1 "Região Norte"
2 "Região Nordeste"
3 "Região Sudeste"
4 "Região Sul"
5 "Região Centro Oeste" 
/Porte_pop2022
1 'Pequeno I'
2 'Pequeno II'
3 'Médio'
4 'Grande'
5 'Metrópole'
/Q_incompleto
0    'completo'
1    'incompleto'
.
