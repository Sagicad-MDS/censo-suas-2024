feasrh_2021 <- read_excel("../Censo SUAS 2021/12 - FUNDO ESTADUAL/Censo_SUAS_2021_Fundo_Estadual_RH.xlsx") %>%
  mutate("Ano" = 2021)

feasrh_2022 <- read_excel("../Censo SUAS 2022/12 - FUNDO ESTADUAL/Censo_SUAS_2022_Fundo_Estadual_RH.xlsx") %>%
  mutate("Ano" = 2022)

feasrh_2023 <- read_csv2("../Censo SUAS 2023/12 - FUNDO ESTADUAL/Censo_SUAS_2023_Fundo_Estadual_RH.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = 2023)

feasrh_2024 <- read_excel("../Censo SUAS 2024/12_FUNDO ESTADUAL/Censo_SUAS_2024_Fundo_Estadual_RH.xlsx") %>%
  mutate("Ano" = 2024)
