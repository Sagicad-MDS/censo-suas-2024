gmrh_2018 <- read_excel("../Censo SUAS 2018/8.Gest╞o Municipal/Censo_SUAS_2018_Gestao_Municipal_RH_divulgacao.xlsx") %>%
  mutate("Ano" = "2018")

gmrh_2019 <- read_excel("../Censo SUAS 2019/Censo_SUAS_2019_Gestão_Municipal_divulgacao/Censo_SUAS_2019_Gestao_Municipal_RH_divulgacao.xlsx") %>%
  mutate("Ano" = "2019")

gmrh_2020 <- read_excel("../Censo SUAS 2020/9_GESTAO_MUNICIPAL/Censo_SUAS_2020_Gestão_Municipal_RH.xlsx") %>%
  mutate("Ano" = "2020")

gmrh_2021 <- read_excel("../Censo SUAS 2021/9 - GESTAO MUNICIPAL/Censo_SUAS_Gestão_Municipal_RH.xlsx") %>%
  mutate("Ano" = "2021")

gmrh_2022 <- read_excel("../Censo SUAS 2022/9 - GESTÃO MUNICIPAL/Censo_SUAS_2022_Gestão_Municipal_RH.xlsx") %>%
  mutate("Ano" = "2022")

gmrh_2023 <- read_csv2("../Censo SUAS 2023/9 - GESTÃO MUNICIPAL/Censo_SUAS_2023_Gestão_Municipal_RH.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = "2023")

gmrh_2024 <- read_excel("../Censo SUAS 2024/9_GESTÃO MUNICIPAL/Censo_SUAS_2024_Gestão_Municipal_RH.xlsx") %>%
  mutate("Ano" = "2024")
