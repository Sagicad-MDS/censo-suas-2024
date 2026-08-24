fmasRH_2018 <- read_excel("../Censo SUAS 2018/12.Fundo Municipal/Censo_SUAS_2018_FM_RH_divulgaç╞o.xlsx") %>%
  mutate("Ano" = "2018")

fmasRH_2019 <- read_excel("../Censo SUAS 2019/Fundo Municipal/Censo_SUAS_2019_Fundo_Municipal_RH.xls") %>%
  mutate("Ano" = "2019")

fmasRH_2020 <- read_excel("../Censo SUAS 2020/11_FUNDO_MUNICIPAL/Censo_SUAS_2020_Fundo_Municipal_RH.xlsx") %>%
  mutate("Ano" = "2020")

fmasRH_2021 <- read_excel("../Censo SUAS 2021/11 - FUNDO MUNICIPAL/Censo_SUAS_2021_Fundo_Municipal_RH.xlsx") %>%
  mutate("Ano" = "2021")

fmasRH_2022 <- read_excel("../Censo SUAS 2022/11 - FUNDO MUNICIPAL/Censo_SUAS_2022 - Fundo Municipal_RH.xlsx") %>%
  mutate("Ano" = "2022")

fmasRH_2023 <- read_csv2("../Censo SUAS 2023/11 - FUNDO MUNICIPAL/Censo_SUAS_2023_Fundo_Municipal_RH.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = "2023")

fmasRH_2024 <- read_excel("../Censo SUAS 2024/11_FUNDO MUNICIPAL/Censo_SUAS_2024_Fundo_Municipal_RH.xlsx") %>%
  mutate("Ano" = "2024")
