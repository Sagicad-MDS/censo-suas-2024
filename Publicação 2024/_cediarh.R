cediarh_2015 <- read_excel("../Censo SUAS 2015/Centro DIA/CensoSUAS_2015_CentroDIA_RH_divulgacao.xlsx", sheet = "Censo SUAS Centro DIA RH 2015") %>%
  mutate("Ano" = 2015)

cediarh_2016 <- read_excel("../Censo SUAS 2016/Centro DIA/Censo SUAS 2016_CentroDIA_RH_Divulgacao.xlsx", sheet = "Censo SUAS 2016 CentroDIA RH") %>%
  mutate("Ano" = 2016)

cediarh_2017 <- read_excel("../Censo SUAS 2017/Censo SUAS 2017_Centro DIA/CensoSUAS2017_CentroDIA_RH_divulgacao.xlsx", sheet = "Base de dados") %>%
  mutate("Ano" = 2017)

cediarh_2018 <- read_excel("../Censo SUAS 2018/5.Centro dia/Censo_SUAS_2018_Centro_DIA_RH_divulgacao.xlsx") %>%
  mutate("Ano" = 2018)

cediarh_2019 <- read_excel("../Censo SUAS 2019/Centro Dia/Censo_SUAS_2019_Centro_DIA_RH_divulgaç╞o.xlsx") %>%
  mutate("Ano" = 2019)

cediarh_2020 <- read_excel("../Censo SUAS 2020/6_CENTRO_DIA/Censo_SUAS_2020_Centro_Dia_RH.xlsx") %>%
  mutate("Ano" = 2020)

cediarh_2021 <- read_excel("../Censo SUAS 2021/6 - CENTRO DIA/Censo_SUAS_2021_Centro_Dia_RH.xls") %>%
  mutate("Ano" = 2021)

cediarh2022<- read_excel("../Censo SUAS 2022/6 - CENTRO DIA/Censo_SUAS_2022_Centro_Dia_RH.xlsx") %>%
  mutate("Ano" = 2022)

cediarh2023<- read_csv2("../Censo SUAS 2023/6 - CENTRO DIA/Censo_SUAS_2023_Centro_Dia_RH.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = 2023)

cediarh2024<- read_excel("../Censo SUAS 2024/6_CENTRO DIA/Censo_SUAS_2024_Centro_Dia_RH.xlsx") %>%
  mutate("Ano" = 2024)
