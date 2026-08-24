cpoprh_2012 <- read_excel("../Censo SUAS 2012/Centro POP/Censo SUAS 2012_CentroPOP_RH_Divulgação.xlsx", sheet = "Centro POP RH - CensoSUAS2012") %>%
  mutate("Ano" = 2012)

cpoprh_2013 <- read_excel("../Censo SUAS 2013/Centro POP/Censo_SUAS_2013_CentroPOP_RH_Divulgação.xlsx", sheet = "CentroPOP RH 2013") %>%
  mutate("Ano" = 2013)

cpoprh_2014 <- read_excel("../Censo SUAS 2014/CentroPOP/Bases de Dados/Censo_SUAS_2014_CentroPOP_RH_Divulgação.xlsx", sheet = "CentroPOP_2014_RH") %>%
  mutate("Ano" = 2014)

cpoprh_2015 <- read_excel("../Censo SUAS 2015/Centro POP/Censo-SUAS_2015_Centro_POP_RH_divulgação.xlsx", sheet = "Censo Centro POP RH 2015") %>%
  mutate("Ano" = 2015)

cpoprh_2016 <- read_excel("../Censo SUAS 2016/Centro POP/Censo SUAS_CentroPOP_RH_2016_DIVULGAÇ╟O.xlsx") %>%
  mutate("Ano" = 2016)

cpoprh_2017 <- read_excel("../Censo SUAS 2017/Censo_SUAS_2017_Centro_POP/Censo SUAS 2017_Centro POP_RH_divulgação.xlsx", sheet = "Base de dados") %>%
  mutate("Ano" = 2017)

cpoprh_2018 <- read_excel("../Censo SUAS 2018/4.Centro POP/Censo_SUAS_2018_Centro_POP_RH.xlsx") %>%
  mutate("Ano" = 2018)

cpoprh_2019 <- read_excel("../Censo SUAS 2019/Centro POP/Censo_SUAS_2019_Centro_POP_RH.xlsx") %>%
  mutate("Ano" = 2019)

cpoprh_2020 <- read_excel("../Censo SUAS 2020/3_CENTRO_POP/CensoSUAS_2020_RH_Centro_POP.xlsx") %>%
  mutate("Ano" = 2020)

cpoprh_2021 <- read_excel("../Censo SUAS 2021/3 - CENTRO POP/Censo_SUAS_2021_Centro_POP_RH.xlsx") %>%
  mutate("Ano" = 2021)

cpoprh_2022 <- read_excel("../Censo SUAS 2022/3 - CENTRO POP/Censo_SUAS_2022_Centro_POP_RH.xlsx") %>%
  mutate("Ano" = 2022)

cpoprh_2023 <- read_csv2("../Censo SUAS 2023/3 - CENTRO POP/Censo_SUAS_2023_Centro_POP_RH.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = 2023)

cpoprh_2024 <- read_excel("../Censo SUAS 2024/3_CENTRO POP/Censo_SUAS_2024_Centro_POP_RH.xlsx") %>%
  mutate("Ano" = 2024)
