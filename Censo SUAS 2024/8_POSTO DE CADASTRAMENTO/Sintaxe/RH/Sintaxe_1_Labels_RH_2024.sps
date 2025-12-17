RENAME VARIABLES
codigo_ibge=IBGE	
id_posto_cadastramento	=	NU_IDENTIFICADOR
v14487 =   q17_1
codigo_ibge	=	 IBGE
v14508	=	q17_2
v14509	=	q17_3
v14510	=	q17_4
v14511	=	q17_5
v14512	=	q17_6
v14513	=	q17_7
v16456  =  q17_8
v14514	=	q17_9
v14515	=	q17_10
v14516	=	q17_11
v14517	=	q17_12
v14518	=	q17_13
v14519	=	q17_14.
Execute.
RENAME VARIABLES
IBGE7 =  IBGE7
UF =  UF
Região =  Região
Município =  Município
Area_2022 =  areaKm2 
População_2022_final =  Pop_total_2022
Porte_pop2022  =   Porte_pop2022.
Execute.


VARIABLE LABELS
NU_IDENTIFICADOR'NU_IDENTIFICADOR'
 IBGE' IBGE'
 q17_1' Nome completo'
q17_2'q17_2. Data de Nascimento DD/MM/AAAA'
q17_3'q17_3. Sexo'
q17_4'q17_4. Número do CPF'
q17_5'q17_5. Dados do RG Número'
q17_6'q17_6. Dados do RG Órgão emissor'
q17_7'q17_7. Dados do RG UF'
q17_8'q17_8. email'
q17_9'q17_9. Escolaridade'
q17_10'q17_10. Profissão'
q17_11'q17_11. Vínculo'
q17_12'q17_12. Função'
q17_13'q17_13. Carga horária SEMANAL'
q17_14'q17_14. Início do Mandato (DD/MM/AAA)'
IBGE7'IBGE7'
Pop_total_2022'População 2022'.
Município_com_UF 'Municipio com UF'
Região'Região'
Município'Município'.
areaKm2  'Área por Km2'
UF'Nome_UF'
Porte_pop2022'Porte Populacional 2022'
Porte_2022_num_FINAL' Porte populacional Numerico'.
Execute.

VALUE LABELS
/q17_3
0' Feminino'
1' Masculino'
/q17_9
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
/q17_10
235' Administrador(a)'
232' Advogada(o)'
240' Analista de Sistema'
234' Antropóloga(o)'
273' Assistente Social'
283' Cientista Política(o)'
236' Economista'
371' Economista Doméstica(o)'
281' Enfermeira(o)'
278' Fisioterapeuta'
282' Médica(o)'
372' Musicoterapeuta'
279' Nutricionista'
237' Outra(o) profissional de nível superior'
275' Pedagoga(o)'
238' Profissional de nível médio'
241' Programador(a)'
274' Psicóloga(o)'
239' Sem formação profissional'
276' Socióloga(o)'
233' Terapeuta Ocupacional'
419' Profissional de educação física'
416' Contador'
417' Geógrafo'
420 'Administração pública/Gestão'
/q17_11
292' Comissionado'
138' Servidor Estatutário'
266' Servidor Temporário'
139' Empregado Público Celetista (CLT)'
293' Terceirizado'
142' Outro vínculo não permanente'
264' Trabalhador de Empresa/Cooperativa/Entidade Prestadora de Serviços'
265' Voluntário'
291' Sem Vínculo'
/q17_12
251' Apoio Administrativo'
21' Coordenador(a)'
248' Educador(a) Social'
253' Estagiário(a)'
252' Serviços Gerais'
370' Cadastrador(a)'
249' Técnico(a) de Nível Superior'
250' Técnico(a) de Nível Médio'
254' Outros'
/q17_13
262' Até 10 horas semanais'
272' De 11 a 20 horas semanais'
18' De 21 a 30 horas semanais'
20' De 31 a 40 horas semanais'
263' De 41 a 44 horas semanais'
391' Mais de 44 horas semanais'
/UF
"RO" "Rondonia"
"AC" "Acre"
"AM" "Amazonas"
"RR" "Roraima"
"PA" "Pará"
"AP" "Amapá"
"TO" "Tocantins"
"MA" "Maranhão"
"PI" "Piaui"
"CE" "Ceará"
"RN" "Rio Grande do Norte"
"PB" "Paraíba"
"PE" "Pernambuco"
"AL" "Alagoas"
"SE" "Sergipe"
"BA" "Bahia"
"MG" "Minas gerais"
"ES" "Espirito Santo"
"RJ" "Rio de Janeiro"
"SP" "São Paulo"
"PA" "Paraná"
"SC" "Santa Catarina"
"RS" "Rio Grande do Sul"
"MS" "Mato Grosso do Sul"
"MT" "Mato Grosso"
"GO" "Goiás"
"DF" "Distrito Federal"
/Região 
1 "Região Norte"
2 "Região Nordeste"
3 "Região Sudeste"
4 "Região Sul"
5 "Região Centro Oeste" 
/Porte_pop2022
1'Pequeno I'
2'Pequeno II'
3'Médio'
4'Grande'
5'Metropole'.
