posto_cadunico_2020 <- read_excel("../Censo SUAS 2020/8_POSTO_CADASTRAMENTO/Censo_SUAS_2020_Postos_Cadastro_Único_Dados_Gerais.xlsx") %>%
  mutate("Ano" = "2020")

posto_cadunico_2021 <- read_excel("../Censo SUAS 2021/8 - POSTO DE CADASTRAMENTO/Censo_SUAS_2021_Posto_Cadastramento_Dados_Gerais_Divulgação.xlsx") %>%
  mutate("Ano" = "2021")

posto_cadunico_2022 <- read_excel("../Censo SUAS 2022/8 - POSTO DE CADASTRAMENTO/Censo _SUAS_ 2022_Posto_cadastramento_Dados_Gerais.xlsx") %>%
  mutate("Ano" = "2022")

posto_cadunico_2023 <- read_csv2("../Censo SUAS 2023/8 - POSTO DE CADASTRAMENTO/Censo_SUAS_2023_ Posto_Cadastro_Unico_Dados_Gerais.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = "2023")

posto_cadunico_2024 <- read_csv2("../Censo SUAS 2024/8_POSTO DE CADASTRAMENTO/Censo_SUAS_2024_ Posto_Cadastro_Unico_Dados_Gerais.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = "2024")

