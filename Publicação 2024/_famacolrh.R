famacolrh_2017 <- read_excel("../Censo SUAS 2017/Censo SUAS 2017 Família Acolhedora/Censo SUAS 2017_Família Acolhedora_RH_divulgação.xlsx") %>%
  mutate("Ano" = "2017")

famacolrh_2018 <- read_excel("../Censo SUAS 2018/7.Familia Acolhedora/Censo_SUAS_2018_FAMILIA_ACOLHEDORA_RH_FAM_divulgacao.xlsx") %>%
  mutate("Ano" = "2018")

famacolrh_2019 <- read_excel("../Censo SUAS 2019/Familia_Acolhedora/Censo_SUAS_2019_Familia_Acolhedora_equipe_RH_divulgaçao.xlsx") %>%
  mutate("Ano" = "2019")

famacolrh_2020 <- read_excel("../Censo SUAS 2020/7_FAMILIA_ACOLHEDORA/Censo_SUAS_2020_Familia_Acolhedora_Familia_RH.xlsx") %>%
  mutate("Ano" = "2020")

famacolrh_2021 <- read_excel("../Censo SUAS 2021/7 - FAMILIA ACOLHEDORA/Censo_SUAS_2021_Familia_Acolhedora_Familia_RH.xlsx") %>%
  mutate("Ano" = "2021")

famacolrh_2022 <- read_excel("../Censo SUAS 2022/7 - FAMILIA ACOLHEDORA/Censo_SUAS_2022_Familia_Acolhedora_FAM_RH.xlsx") %>%
  mutate("Ano" = "2022")

famacolrh_2023 <- read_excel("../Censo SUAS 2023/7 - FAMILIA ACOLHEDORA/Censo_SUAS_2023_Familia_Acolhedora_Equipe_RH.xlsx") %>%
  mutate("Ano" = "2023")

famacolrh_2024 <- read_excel("../Censo SUAS 2024/7_FAMÍLIA ACOLHEDORA/Censo_SUAS_2024_Familia_Acolhedora_RH_Equipe.xlsx") %>%
  mutate("Ano" = "2024")
