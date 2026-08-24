crasrh_2012 <- read_excel("../Censo SUAS 2012/CRAS/Censo SUAS 2012_CRAS RH_2012_base_divulgação.xlsx", sheet = "CRAS RH - CensoSUAS2012") %>%
  mutate("Ano" = 2012)

crasrh_2013 <- read_excel("../Censo SUAS 2013/CRAS/Censo_SUAS_2013_CRAS_RH_Divulgação.xlsx", sheet = "CRAS RH 2013") %>%
  mutate("Ano" = 2013)

crasrh_2014 <- read_excel("../Censo SUAS 2014/CRAS/Bases de Dados/CensoSUAS2014_CRAS_RH_RETIFICADA_Divulgação.xlsx", sheet = "CRAS RH 2014") %>%
  mutate("Ano" = 2014)

crasrh_2015 <- read_excel("../Censo SUAS 2015/CRAS/CensoSUAS_2015_CRAS_RH_divulgacao.xlsx", sheet = "Censo CRAS RH 2015") %>%
  mutate("Ano" = 2015)

crasrh_2016 <- read_excel("../Censo SUAS 2016/CRAS/Censo SUAS_CRAS_RH_DIVULGAÇ╟O.xlsx") %>%
  mutate("Ano" = 2016)

crasrh_2017 <- read_excel("../Censo SUAS 2017/Censo_SUAS_2017_CRAS/Censo SUAS 2017_CRAS_RH_divulgacao.xlsx", sheet = "Base de dados") %>%
  mutate("Ano" = 2017)

crasrh_2018 <- read_excel("../Censo SUAS 2018/1.CRAS/Censo_SUAS_2018_CRAS_RH_divulgacao.xlsx") %>%
  mutate("Ano" = 2018)

crasrh_2019 <- read_excel("../Censo SUAS 2019/CRAS/Censo_SUAS_2019_CRAS_RH_divulgaç╞o.xlsx") %>%
  mutate("Ano" = 2019)

crasrh_2020 <- read_excel("../Censo SUAS 2020/1_CRAS_2020/Censo_SUAS_2020_CRAS_RH.xlsx") %>%
  mutate("Ano" = 2020)

crasrh_2021 <- read_excel("../Censo SUAS 2021/1 - CRAS/Censo_SUAS_2021_CRAS_RH.xlsx") %>%
  mutate("Ano" = 2021)

crasrh_2022 <- read_excel("../Censo SUAS 2022/1_CRAS/Censo_SUAS_2022_CRAS_RH.xlsx") %>%
  mutate("Ano" = 2022)

crasrh_2023 <- read_csv2("../Censo SUAS 2023/1 - CRAS/Censo_SUAS_2023_CRAS_RH.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = 2023)

crasrh_2024 <- read_csv2("../Censo SUAS 2024/1_CRAS/Censo_SUAS_2024_CRAS_RH.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = 2024)
