cestrh_2012 <- read_excel("../Censo SUAS 2012/Conselho Estadual/Censo SUAS 2012_ConselhoEstadual_RH_divulgação.xlsx", sheet = "Censo2012 ConselhoEstadual RH") %>%
  mutate("Ano" = 2012)

cestrh_2013 <- read_excel("../Censo SUAS 2013/Conselho Estadual/Censo_SUAS_2013_Conselho_Estadual_RH_Divulgação.xlsx", sheet = "Conselho Estadual RH 2013") %>%
  mutate("Ano" = 2013)

cestrh_2014 <- read_excel("../Censo SUAS 2014/Conselho Estadual/Bases de Dados/CensoSUAS2014_ConselhoEstadual_RH_Divulgação.xlsx", sheet = "Conselho Estadual RH 2014") %>%
  mutate("Ano" = 2014)

cestrh_2015 <- read_excel("../Censo SUAS 2015/Conselho Estadual/Censo SUAS 2015_Conselho Estadual_RH_divulgação.xlsx", sheet = "CensoSUAS2015ConselhoEstadualRH") %>%
  mutate("Ano" = 2015)

cestrh_2016 <- read_excel("../Censo SUAS 2016/Conselho/Estadual/Censo SUAS_ConselhoEstadual_RH_2016_DIVULGAÇ╟O.xlsx") %>%
  mutate("Ano" = 2016)

cestrh_2017 <- read_excel("../Censo SUAS 2017/Censo_SUAS_2017_Conselho_Estadual/Censo SUAS_RH_Conselhos Estaduais.xlsx", sheet = "Base de dados") %>%
  mutate("Ano" = 2017)

cestrh_2018 <- read_excel("../Censo SUAS 2018/11.Conselho Estadual/Censo SUAS 2018_Conselho_Estadual_RH_divulgacao.xlsx") %>%
  mutate("Ano" = 2018)

cestrh_2019 <- read_excel("../Censo SUAS 2019/Conselho Estadual/Censo_SUAS_2019_RH_Conselho_Estadual_divulgaçao.xlsx") %>%
  mutate("Ano" = 2019)

cestrh_2020 <- read_excel("../Censo SUAS 2020/Conselho Estadual/Censo_SUAS_2020_RH_Conselho_Estadual.xlsx") %>%
  mutate("Ano" = 2020)

cestrh_2021 <- read_excel("../Censo SUAS 2021/14 - CONSELHO ESTADUAL/Censo_SUAS_2021_Conselho_Estadual_RH.xlsx") %>%
  mutate("Ano" = 2021)

cestrh_2022 <- read_excel("../Censo SUAS 2022/14 - CONSELHO ESTADUAL/Censo_SUAS_2022_Conselho_Estadual_RH.xlsx") %>%
  mutate("Ano" = 2022)

cestrh_2023 <- read_csv2("../Censo SUAS 2023/14 - CONSELHO ESTADUAL/Censo_SUAS_2023_Conselho_Estadual_RH.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = 2023)

cestrh_2024 <- read_excel("../Censo SUAS 2024/14_CONSELHO ESTADUAL/Censo_SUAS_2024_Conselho_Estadual_RH.xlsx") %>%
  mutate("Ano" = 2024)
