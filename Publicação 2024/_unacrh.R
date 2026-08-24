unacrh_2012 <- read_excel("../Censo SUAS 2012/Unidades de Acolhimento/Censo SUAS 2012_Unidades_de_Acolhimento_RH_divulgação.xlsx", sheet = "CensoSUAS2012 Acolhimento RH") %>%
  mutate("Ano" = 2012)

unacrh_2013 <- read_excel("../Censo SUAS 2013/Acolhimento/Censo_SUAS_2013_Acolhimento_RH_Divulgação.xlsx", sheet = "Acolhimento RH 2013") %>%
  mutate("Ano" = 2013)

unacrh_2014 <- read_excel("../Censo SUAS 2014/Acolhimento/Bases de Dados/CensoSUAS2014_Acolhimento_RH_Divulgação.xlsx", sheet = "Acolhimento RH 2014") %>%
  mutate("Ano" = 2014)

unacrh_2015 <- read_excel("../Censo SUAS 2015/Unidades de Acolhimento/Censo SUAS 2015_Unidades de Acolhimento_Recursos Humanos_divulgação.xlsx", sheet = "Censo SUAS Acolhimento 2015 RH") %>%
  mutate("Ano" = 2015)

unacrh_2016 <- read_excel("../Censo SUAS 2016/Acolhimento/CensoSUAS2016_Acolhimento_RH_DIVULGAÇ╟O.xlsx") %>%
  mutate("Ano" = 2016)

unacrh_2017 <- read_excel("../Censo SUAS 2017/Censo_SUAS_2017_Unidades_Acolhimento/CENSO SUAS 2017 Acolhimento RH divulgação.xlsx", sheet = "Base de dados") %>%
  mutate("Ano" = 2017)

unacrh_2018 <- read_excel("../Censo SUAS 2018/6.Unidade de Acolhimento/Censo_SUAS_2018_Acolhimento_Municipal_RH_divulgacao.xlsx") %>%
  mutate("Ano" = 2018)

unacrh_2019 <- read_excel("../Censo SUAS 2019/Acolhimento/Censo_SUAS_2019_RH_Acolhimento.xlsx") %>%
  mutate("Ano" = 2019)

unacrh_2020 <- read_excel("../Censo SUAS 2020/Censo_SUAS_2020_Unidade_de_Acolhimento/Censo_SUAS_2020_RH_Acolhimento.xlsx") %>%
  mutate("Ano" = 2020)

unacrh_2021 <- read_excel("../Censo SUAS 2021/4 - UNIDADE DE ACOLHIMENTO/Censo_SUAS_2021_Unidade_Acolhimento_RH.xlsx") %>%
  mutate("Ano" = 2021)

unacrh_2022 <- read_excel("../Censo SUAS 2022/4 - UNIDADE DE ACOLHIMENTO/Censo_SUAS_2022 _ Unidades_de_Acolhimento_RH.xlsx") %>%
  mutate("Ano" = 2022)

unacrh_2023 <- read_csv2("../Censo SUAS 2023/4 - UNIDADE DE ACOLHIMENTO/Censo_SUAS_2023_Unidade_Acolhimento_RH.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = 2023)

unacrh_2024 <- read_csv2("../Censo SUAS 2024/4 - UNIDADE DE ACOLHIMENTO/Censo_SUAS_2024_Unidade_Acolhimento_RH.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = 2024)
