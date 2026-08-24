cmunrh_2012 <- read_excel("../Censo SUAS 2012/Conselho Municipal+DF/Censo SUAS 2012_ConselhoMunicipal+DF_RH_divulgação.xlsx", sheet = "Censo2012 ConselhoMunicipal RH") %>%
  mutate("Ano" = "2012")

cmunrh_2013 <- read_excel("../Censo SUAS 2013/Conselho Municipal/Censo_SUAS_2013_Conselho_Municipal_RH_Divulgação.xlsx", sheet = "Conselho Municipal RH 2013") %>%
  mutate("Ano" = "2013")

cmunrh_2014 <- read_excel("../Censo SUAS 2014/Conselho Municipal/Bases de Dados/CensoSUAS2014_ConselhoMunicipal_RH_Divulgação.xlsx", sheet = "Conselho Municipal RH 2014") %>%
  mutate("Ano" = "2014")

cmunrh_2015 <- read_excel("../Censo SUAS 2015/Conselho Municipal/Censo SUAS 2015_Conselho Municipal_RH_divulgação.xlsx", sheet = "CensoSUAS15 ConselhoMunicipalRH") %>%
  mutate("Ano" = "2015")

cmunrh_2016 <- read_excel("../Censo SUAS 2016/Conselho/Municipal/Censo SUAS_ConselhoMunicipal_RH_2016_DIVULGAÇ╟O.xlsx") %>%
  mutate("Ano" = "2016")

cmunrh_2017 <- read_excel("../Censo SUAS 2017/Censo_SUAS_2017_Conselho_Municipal/Censo SUAS 2017_RH_Conselho Municipal.xlsx", sheet = "Base de dados") %>%
  mutate("Ano" = "2017")

cmunrh_2018 <- read_excel("../Censo SUAS 2018/10.Conselho Municipal/Censo SUAS 2018 _Conselho Municipal_RH_divulgacao.xlsx") %>%
  mutate("Ano" = "2018")

cmunrh_2019 <- read_excel("../Censo SUAS 2019/Conselho Municipal/Censo_Suas_2019_RH_Conselho_Municipal_divulgaç╞o.xlsx") %>%
  mutate("Ano" = "2019")

cmunrh_2020 <- read_excel("../Censo SUAS 2020/Conselho Municipal/Censo_SUAS_2020_Conselho_municipal_RH.xlsx") %>%
  mutate("Ano" = "2020")

cmunrh_2021 <- read_excel("../Censo SUAS 2021/13 - CONSELHO MUNICIPAL/Censo_SUAS_2021_Conselho_Municipal_RH.xlsx") %>%
  mutate("Ano" = "2021")

cmunrh_2022 <- read_excel("../Censo SUAS 2022/13 - CONSELHO MUNICIPAL/Censo_SUAS_2022_Conselho_Municipal_RH.xlsx") %>%
  mutate("Ano" = "2022")

cmunrh_2023 <- read_csv2("../Censo SUAS 2023/13 - CONSELHO MUNICIPAL/Censo_SUAS_2023_Conselho_Municipal_RH.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = "2023")

cmunrh_2024 <- read_csv2("../Censo SUAS 2024/13_CONSELHO MUNICIPAL/Censo_SUAS_2024_Conselho_Municipal_RH.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = "2024")
