fmas_2018 <- read_excel("../Censo SUAS 2018/12.Fundo Municipal/Censo_SUAS_2018_FM_Dados_Gerais_divulgaç╞o.xlsx") %>%
  mutate("Ano" = "2018")

fmas_2019 <- read_excel("../Censo SUAS 2019/Fundo Municipal/Censo_SUAS_2019_Fundo_Municipal_Dados_Gerais.xls") %>%
  mutate("Ano" = "2019")

fmas_2020 <- read_excel("../Censo SUAS 2020/11_FUNDO_MUNICIPAL/Censo_SUAS_2020_Fundo_Municipal_dados_gerais_divulgação.xlsx") %>%
  mutate("Ano" = "2020")

fmas_2021 <- read_excel("../Censo SUAS 2021/11 - FUNDO MUNICIPAL/Censo_SUAS_2021_Fundo_Municipal_Dados_Gerais_Divulgação.xlsx") %>%
  mutate("Ano" = "2021")

fmas_2022 <- read_excel("../Censo SUAS 2022/11 - FUNDO MUNICIPAL/Censo_SUAS_2022 - Fundo Municipal_dados_gerais.xlsx") %>%
  mutate("Ano" = "2022")

fmas_2023 <- read_csv2("../Censo SUAS 2023/11 - FUNDO MUNICIPAL/Censo_SUAS_2023_Fundo_Municipal_Dados_Gerais.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = "2023")

fmas_2024 <- read_excel("../Censo SUAS 2024/11_FUNDO MUNICIPAL/Censo_SUAS_2024_Fundo_Municipal_Dados_Gerais.xlsx") %>%
  mutate("Ano" = "2024")
