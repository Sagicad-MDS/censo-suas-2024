famacolfam_2017 <- read_excel("../Censo SUAS 2017/Censo SUAS 2017 Família Acolhedora/Censo SUAS 2017_Família Acolhedora_divulgação.xlsx", sheet = "Base de dados") %>%
  mutate("Ano" = 2017)

famacolfam_2018 <- read_excel("../Censo SUAS 2018/7.Familia Acolhedora/Censo_SUAS_2018_FAMILIA_ACOLHEDORA_Dados_gerais_divulgacao.xlsx") %>%
  mutate("Ano" = 2018)

famacolfam_2019 <- read_excel("../Censo SUAS 2019/Familia_Acolhedora/Censo_SUAS_2019_Familia_Acolhedora_Dados_Gerais_RH_divulgacao.xlsx") %>%
  mutate("Ano" = 2019)

famacolfam_2020 <- read_excel("../Censo SUAS 2020/7_FAMILIA_ACOLHEDORA/Censo _SUAS_2020_Familia_Acolhedora_Dados_Gerais.xlsx") %>%
  mutate("Ano" = 2020)

famacolfam_2021 <- read_excel("../Censo SUAS 2021/7 - FAMILIA ACOLHEDORA/Censo_SUAS_2021_Familia_Acolhedora_Dados_Gerais_Divulgação.xlsx") %>%
  mutate("Ano" = 2021)

famacolfam_2022 <- read_excel("../Censo SUAS 2022/7 - FAMILIA ACOLHEDORA/Censo_SUAS_2022_Familia_Acolhedora_dados_gerais.xlsx") %>%
  mutate("Ano" = 2022)

famacolfam_2023 <- read_excel("../Censo SUAS 2023/7 - FAMILIA ACOLHEDORA/Censo_SUAS_2023_Familia_Acolhedora_Dados_Gerais.xlsx") %>%
  mutate("Ano" = 2023)

famacolfam_2024 <- read_excel("../Censo SUAS 2024/7_FAMÍLIA ACOLHEDORA/Censo_SUAS_2024_Familia_Acolhedora_Dados_Gerais.xlsx") %>%
  mutate("Ano" = 2024)
