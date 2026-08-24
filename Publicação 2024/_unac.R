unac_2012 <- read_excel("../Censo SUAS 2012/Unidades de Acolhimento/Censo SUAS 2012_Unidades_de_Acolhimento_dadosgerais_divulgação.xlsx") %>%
  mutate("Ano" = 2012)

unac_2013 <- read_excel("../Censo SUAS 2013/Acolhimento/Censo_SUAS_2013_Acolhimento_Dados_Gerais_Divulgação.xlsx", sheet = "Acolhimento 2013") %>%
  mutate("Ano" = 2013)

unac_2014 <- read_excel("../Censo SUAS 2014/Acolhimento/Bases de Dados/CensoSUAS2014_Acolhimento_DadosGerais_Divulgação_Retificada_14_08_2015.xlsx", sheet = "Acolhimento 2014") %>%
  mutate("Ano" = 2014)

unac_2015 <- read_excel("../Censo SUAS 2015/Unidades de Acolhimento/Censo SUAS 2015_Unidades de Acolhimento_Dados Gerais_divulgação.xlsx", sheet = "Censo Acolhimento 2015 DG") %>%
  mutate("Ano" = 2015)

unac_2016 <- read_excel("../Censo SUAS 2016/Acolhimento/CensoSUAS2016_Acolhimento_DG_DIVULGAÇ╟O.xlsx") %>%
  mutate("Ano" = 2016)

unac_2017 <- read_excel("../Censo SUAS 2017/Censo_SUAS_2017_Unidades_Acolhimento/Censo Suas 2017 Unidades de Acolhimento_divulgação.xlsx", sheet = "Base de dados") %>%
  mutate("Ano" = 2017)

unac_2018 <- read_csv2("../Censo SUAS 2018/6.Unidade de Acolhimento/Censo_SUAS_2018_Acolhimento_Municipal_e_Estadual_dados_gerais_divulgação.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = 2018)

unac_2019 <- read_excel("../Censo SUAS 2019/Acolhimento/Censo_SUAS_2019_DG_Acolhimento.xlsx") %>%
  mutate("Ano" = 2019)

unac_2020 <- read_excel("../Censo SUAS 2020/Censo_SUAS_2020_Unidade_de_Acolhimento/Censo_SUAS_2020_DG_Acolhimento.xlsx") %>%
  mutate("Ano" = 2020)

unac_2021 <- read_excel("../Censo SUAS 2021/4 - UNIDADE DE ACOLHIMENTO/Censo_SUAS_2021_Unidade_Acolhimento_Dados_Gerais_Divulgação.xlsx") %>%
  mutate("Ano" = 2021)

unac_2022 <- read_excel("../Censo SUAS 2022/4 - UNIDADE DE ACOLHIMENTO/Censo_SUAS_2022 _ Unidades_de_Acolhimento_dados_gerais.xlsx") %>%
  mutate("Ano" = 2022)

unac_2023 <- read_csv2("../Censo SUAS 2023/4 - UNIDADE DE ACOLHIMENTO/Censo_SUAS_2023_Unidade_Acolhimento_Dados_Gerais.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = 2023)

unac_2024 <- read_csv2("../Censo SUAS 2024/4 - UNIDADE DE ACOLHIMENTO/Censo_SUAS_2024_Unidade_Acolhimento_Dados_Gerais.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = 2024)
