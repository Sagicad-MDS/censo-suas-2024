ceconvrh_2015 <- read_excel("../Censo SUAS 2015/Centro de Convivência/CensoSUAS_2015_Convivencia_RH_divulgacao.xlsx", sheet = "Censo Convivência RH 2015") %>%
  mutate("Ano" = "2015")

ceconvrh_2016 <- read_excel("../Censo SUAS 2016/Convivência/CensoSUAS_2016_Convivencia_RH_divulgacao.xlsx") %>%
  mutate("Ano" = "2016")

ceconvrh_2017 <- read_excel("../Censo SUAS 2017/Censo_SUAS_2017_Centro_Convivencia/CensoSUAS2017_Convivencia_RH_divulgacao.xlsx", sheet = "Base de dados") %>%
  mutate("Ano" = "2017")

ceconvrh_2020 <- read_excel("../Censo SUAS 2020/5_CENTRO_CONVIVENCIA/Censo_SUAS_2020_Centro_Convivencia_RH.xlsx") %>%
  mutate("Ano" = "2020")

ceconvrh_2021 <- read_excel("../Censo SUAS 2021/5 - CENTRO DE CONVIVENCIA/Censo_SUAS_2021_Centro_Convivencia_Dados_Gerais_Divulgação.xls") %>%
  mutate("Ano" = "2021")

ceconvrh_2022 <- read_excel("../Censo SUAS 2022/5 - CENTRO DE CONVIVENCIA/Censo_SUAS_ 2022_ Centros_de_Convivência_RH.xlsx") %>%
  mutate("Ano" = "2022")

ceconvrh2023 <- read_csv2("../Censo SUAS 2023/5 - CENTRO DE CONVIVENCIA/Censo_SUAS_2023_Centro_Convivencia_RH.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = "2023")

ceconvrh2024 <- read_csv2("../Censo SUAS 2024/5 - CENTRO DE CONVIVENCIA/Censo_SUAS_2024_Centro_Convivencia_RH.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = "2024")
