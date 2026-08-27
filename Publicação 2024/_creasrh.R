creasrh_2012 <- read_excel("../Censo SUAS 2012/CREAS/Censo SUAS 2012_CREAS_RH_2012_divulgação.xlsx", sheet = "CREAS RH - CensoSUAS2012") %>%
  mutate("Ano" = "2012")

creasrh_2013 <- read_excel("../Censo SUAS 2013/CREAS/Censo_SUAS_2013_CREAS_RH_Divulgação.xlsx", sheet = "CREAS RH 2013") %>%
  mutate("Ano" = "2013")

creasrh_2014 <- read_excel("../Censo SUAS 2014/CREAS/Bases de Dados/CensoSUAS2014_CREAS_RH_Divulgação.xlsx", sheet = "CREAS RH 2014") %>%
  mutate("Ano" = "2014")

creasrh_2015 <- read_excel("../Censo SUAS 2015/CREAS/CensoSUAS2015_CREAS_RH_Divulgação.xlsx", sheet = "Censo CREAS RH 2015") %>%
  mutate("Ano" = "2015")

creasrh_2016 <- read_excel("../Censo SUAS 2016/CREAS/Censo SUAS CREAS_RH_2016_DIVULGAÇ╟O.xlsx") %>%
  mutate("Ano" = "2016")

creasrh_2017 <- read_excel("../Censo SUAS 2017/Censo_SUAS_2017_CREAS/Censo SUAS 2017_CREAS_RH_divulgacao.xlsx", sheet = "Base de dados") %>%
  mutate("Ano" = "2017")

creasrh_2018 <- read_excel("../Censo SUAS 2018/3.CREAS/Censo_SUAS_2018_CREAS_RH_divulgacao.xlsx") %>%
  mutate("Ano" = "2018")

creasrh_2019 <- read_excel("../Censo SUAS 2019/CREAS/Censo_SUAS_2019_RH_CREAS_divulgaç╞o.xlsx") %>%
  mutate("Ano" = "2019")

creasrh_2020 <- read_excel("../Censo SUAS 2020/Censo_SUAS_CREAS_2020_Divulgação_revisado_Dados_Gerais/Censo_SUAS_CREAS_2020_RH_divulgacao.xlsx") %>%
  mutate("Ano" = "2020")

creasrh_2021 <- read_excel("../Censo SUAS 2021/2 - CREAS/Censo_SUAS_2021_CREAS_RH.xlsx") %>%
  mutate("Ano" = "2021")

creasrh_2022 <- read_excel("../Censo SUAS 2022/2 - CREAS/Censo_SUAS_ 2022_CREAS_RH.xlsx") %>%
  mutate("Ano" = "2022")

creasrh_2023 <- read_csv2("../Censo SUAS 2023/2 - CREAS/Censo_SUAS_2023_CREAS_RH.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = "2023")

creasrh_2024 <- read_excel("../Censo SUAS 2024/2_CREAS/Censo_SUAS_2024_CREAS_RH.xlsx") %>%
  mutate("Ano" = "2024")
