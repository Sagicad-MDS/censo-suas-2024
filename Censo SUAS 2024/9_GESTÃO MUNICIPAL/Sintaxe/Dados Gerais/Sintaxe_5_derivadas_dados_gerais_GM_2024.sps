* Encoding: UTF-8.
****************************************************************************************************
SINTAXE VARIÁVEIS DERIVADAS GESTÃO MUNICIPAL - CENSO SUAS 2024
****************************************************************************************************

********************************************** questão 4

RECODE q4_1  (1=0) INTO d4.
RECODE q4  (2024=1)  (2023=2)   (2020 THRU 2022 = 3)  (2016 THRU 2019 = 4) (2011 THRU 2015 =5) (2006 THRU 2010 = 6) (LOWEST THRU 2005 = 7) INTO d4.
VARIABLE LABELS d4 'd4_Ano da Lei Municipal de regulamentação do SUAS'.
VALUE LABELS d4
0 'Não possui Lei'
1 '2024'
2 '2023'
3'De 2020 a 2022'
4 'De 2016 a 2019'
5 'De 2011 a 2015'
6 'De 2006 a 2010'
7 'Até de 2005'.
EXECUTE.


********************************************** questão 25

RECODE q25_1  (1=0) INTO d25_1.
RECODE q25_1  (2024=1)  (2023=2)   (2022=3)   (2021=4)   (2020=5)  (LOWEST THRU 2020 = 6) INTO d25_1.
VARIABLE LABELS d25_1 'd25_1_Nos últimos cinco anos (2020-2024), a Assistência Social do município já atuou em alguma situação de calamidade pública ou emergência (EXCLUINDO A PANDEMIA DE COVID 2019)?'.
VALUE LABELS d25_1
0 'Não atuou'
1 '2024'
2 '2023'
3 '2022'
4 '2021'
5 '2020'
6 'Até de 2020'.
EXECUTE.


*******************************questão 30

RECODE q34  (1=0) INTO d34.
RECODE q34  (2024=1)  (2023=2)   (2020 THRU 2022 = 3)  (2016 THRU 2019 = 4) (2011 THRU 2015 =5) (2006 THRU 2010 = 6) (LOWEST THRU 2005 = 7) INTO d34.
VARIABLE LABELS d34 'd34_Qual o ano de elaboração (ou atualização) do diagnóstico?'.
VALUE LABELS d34
0 'Não possui Lei'
1 '2024'
2 '2023'
3'De 2020 a 2022'
4 'De 2016 a 2019'
5 'De 2011 a 2015'
6 'De 2006 a 2010'
7 'Até de 2005'.
EXECUTE.





