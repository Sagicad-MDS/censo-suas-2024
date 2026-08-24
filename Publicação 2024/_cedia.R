cedia_2015 <- read_excel("../Censo SUAS 2015/Centro DIA/CensoSUAS_2015_CentroDIA_dadosgerais_divulgacao.xlsx", sheet = "Censo SUAS Centro DIA 2015") %>%
  mutate("Ano" = 2015)

cedia_2016 <- read_excel("../Censo SUAS 2016/Centro DIA/Censo SUAS 2016_CentroDIA_DadosGerais_Divulgacao.xlsx", sheet = "Censo SUAS 2016 CentroDIA DG") %>%
  mutate("Ano" = 2016)

cedia_2017 <- read_excel("../Censo SUAS 2017/Censo SUAS 2017_Centro DIA/CensoSUAS2017_CentroDIA_DG_divulgacao.xlsx", sheet = "Base de dados") %>%
  mutate("Ano" = 2017)

cedia_2018 <- read_excel("../Censo SUAS 2018/5.Centro dia/Censo_SUAS_2018_Centro_DIA_dados_gerais_divulgacao.xlsx") %>%
  mutate("Ano" = 2018)

cedia_2019 <- read_excel("../Censo SUAS 2019/Centro Dia/Censo_SUAS_2019_Dados_Gerais_RH_Centro_DIA_divulgaç╞o.xlsx") %>%
  mutate("Ano" = 2019)

cedia_2020 <- read_excel("../Censo SUAS 2020/6_CENTRO_DIA/Censo_SUAS_2020_Centro_Dia_Dados_Gerais.xls") %>%
  mutate("Ano" = 2020)

cedia_2021 <- read_excel("../Censo SUAS 2021/6 - CENTRO DIA/Censo_SUAS_2021_Centro_Dia_Dados_Gerais_Divulgação.xls") %>%
  mutate("Ano" = 2021)

cedia_2022 <- read_excel("../Censo SUAS 2022/6 - CENTRO DIA/Censo_SUAS_2022_Centro_Dia_dados_gerais.xlsx") %>%
  mutate("Ano" = 2022)

cedia_2023 <- read_csv2("../Censo SUAS 2023/6 - CENTRO DIA/Censo_SUAS_2023_Centro_Dia_Dados_Gerais.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = 2023)

cedia_2024 <- read_excel("../Censo SUAS 2024/6_CENTRO DIA/Censo_SUAS_2024_Centro_Dia_Dados_Gerais.xlsx") %>%
  mutate("Ano" = 2024)
