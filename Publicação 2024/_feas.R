feas_2018 <- read_excel("../Censo SUAS 2018/13.Fundo Estadual/Censo_SUAS_2018_Dados_gerais_FE_divulgaç╞o.xlsx") %>%
  mutate("Ano" = "2018")

feas_2019 <- read_excel("../Censo SUAS 2019/Censo_SUAS_2019_Fundo_estadual/Censo_SUAS_2019_Fundo_Estadual_dados_gerais_divulgacao.xlsx") %>%
  mutate("Ano" = "2019")

feas_2020 <- read_excel("../Censo SUAS 2020/12_FUNDO_ESTADUAL/Censo_SUAS_2020_FE_dados_gerais_divulgação.xlsx") %>%
  mutate("Ano" = "2020")

feas_2021 <- read_excel("../Censo SUAS 2021/12 - FUNDO ESTADUAL/Censo_SUAS_2021_Fundo_Estadual_Dados_Gerais_Divulgação.xlsx") %>%
  mutate("Ano" = "2021")

feas_2022 <- read_excel("../Censo SUAS 2022/12 - FUNDO ESTADUAL/Censo_SUAS_2022_ Fundo_Estadual_Dados_gerais.xlsx") %>%
  mutate("Ano" = "2022")

feas_2023 <- read_csv2("../Censo SUAS 2023/12 - FUNDO ESTADUAL/Censo_SUAS_2023_Fundo_Estadual_Dados_Gerais.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = "2023")

feas_2024 <- read_excel("../Censo SUAS 2024/12_FUNDO ESTADUAL/Censo_SUAS_2024_Fundo_Estadual_Dados_Gerais.xlsx") %>%
  mutate("Ano" = "2024")
