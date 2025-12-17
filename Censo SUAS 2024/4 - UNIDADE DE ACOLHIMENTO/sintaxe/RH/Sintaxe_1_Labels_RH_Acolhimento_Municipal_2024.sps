* Encoding: windows-1252.
***incluir q1_1




RENAME VARIABLES		
id_acolhimento	=	NU_IDENTIFICADOR
codigo_ibge	=	IBGE
v11102	=	q56_1
v11103	=	q56_2
v11104	=	q56_3
v11105	=	q56_4
v11997	=	q56_5
v11106	=	q56_6
v11107	=	q56_7
v11108	=	q56_8
v11110	=	q56_9
v11111	=	q56_10
v11112	=	q56_11
v11113	=	q56_12
v11114	=	q56_13
v11115	=	q56_14
IBGE7	=	IBGE7
codigo_UF   =	UF
Região	=	Regiao
Município	=	Município
areaKm2	=	areaKm2
Nome_UF  =   Nome_UF
Pop_total_2022	=	Pop_total_2022
Porte_pop2022	=	Porte_pop2022
Q_incompleto 	=	Q_incompleto 
q1_1= q1_1
q7 = q7 .



VARIABLE LABELS
NU_IDENTIFICADOR'NU_IDENTIFICADOR_id_acolhimento_NU_IDENTIFICADOR'
IBGE'IBGE_codigo_ibge_IBGE'
q56_1 'q56_1_v11102_51.1. Nome Completo'
q56_2 'q56_2_v11103_51.2. Data de nascimento'
q56_3 'q56_3_v11104_51.3. SEXO'
q56_4 'q56_4_v11105_51.4. CPF'
q56_5 'q56_5_v11997_51.5. E-mail'
q56_6 'q56_6_v11106_51.6. RG – Número'
q56_7 'q56_7_v11107_51.7. RG – Órgão Emissor'
q56_8 'q56_8_v11108_51.8. RG – UF'
q56_9 'q56_9_v11110_51.9. Escolaridade'
q56_10 'q56_10_v11111_51.10. Profissão'
q56_11 'q56_11_v11112_51.11. Vínculo'
q56_12 'q56_12_v11113_51.12. Função'
q56_13 'q56_13_v11114_51.13. Carga horária'
q56_14 'q56_14_v11115_51.14. Inicio do exercício da função'
IBGE7'IBGE7'
UF'UF'
Regiao'Regiao'
Município'Município'
areaKm2'areaKm2'
Nome_UF 'Nome_UF'
Pop_total_2022'Pop_total_2022'
Porte_pop2022 'Porte_pop2022'
Q_incompleto 'Q_incompleto'
q1_1'q1_1_1.1. Público Atendido'
q7'q7_v12942_7. Dados provenientes da gestão estadual ou municipal:'
.





VALUE LABELS
/q56_3
1' MASCULINO'
0' FEMININO'
/q56_9
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
/q56_10
273' Assistente Social'
274' Psicóloga(o)'
275' Pedagoga(o)'
232' Advogada(o)'
235' Administrador(a)'
234' Antropóloga(o)'
276' Socióloga(o)'
278' Fisioterapeuta'
283' Cientista Política(o)'
279' Nutricionista'
282' Médica(o)'
233' Terapeuta Ocupacional'
236' Economista'
281' Enfermeira(o)'
240' Analista de Sistemas'
241' Programador(a)'
237' Outra formação de nível superior'
238' Profissional de nível médio'
239' Sem formação profissional'
419' Profissional de educação física'
416' Contador'
417' Geógrafo'
371' Economista Doméstico'
420' Administração Pública/Gestão Pública'
372' Musicoterapeuta'
/q56_11
362' Empregada(o) Celetista do Setor Privado'
293' Terceirizada(o)'
142' Outro vínculo não permanente'
264' Trabalhador(a) de empresa/cooperativa/entidade prestadora de serviço'
265' Voluntária(o)'
291' Sem vínculo'
138' Servidor(a)/Estatutário(a)'
266' Servidor(a) Temporário(a)'
139' Empregada(o) Pública(o) Celetista'
292' Comissionado'
/q56_12
21' Coordenador(a)'
218' Técnico(a) de Nível Superior'
249' Técnico(a) de Nível Superior'
250' Técnico(a) de Nível Médio'
349' Cuidador(a)'
368' Auxiliar de Cuidador(a)'
216' Apoio Administrativo'
350' Cuidador(a) Residente'
372' Motorista'
371' Cozinheiro(a)'
408' Segurança'
220' Serviços Gerais'
253' Estagiário(a)'
217' Educador(a)/Orientador(a) Social'
248' Educador(a)/Orientador(a) Social'
254' Outros'
388' Família Acolhedora'
/q56_13
262' Até 10 horas semanais'
272' De 11 a 20 horas semanais'
18' De 21 a 30 horas semanais'
20' De 31 a 40 horas semanais'
263' De 41 a 44 horas semanais'
391' Mais de 44 horas semanais'
/Nome_UF
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
/UF
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
/Regiao 
1 "Região Norte"
2 "Região Nordeste"
3 "Região Sudeste"
4 "Região Sul"
5 "Região Centro Oeste" 
/Q_incompleto
0   'completo'
1    'incompleto'
/Porte_pop2022
1'Pequeno I'
2'Pequeno II'
3'Médio'
4'Grande'
5'Metropole'
/q1_1
315' Crianças / Adolescentes'
316' Jovens egressos de serviços de acolhimento'
317' Exclusivamente crianças/adolescente com deficiência'
318' Exclusivamente pessoas adultas com deficiência'
319' Adultos e famílias'
321' Mulheres em situação de violência'
322' Pessoas idosas'
/q7
1 'Estadual'
2 'Municipal'
.





