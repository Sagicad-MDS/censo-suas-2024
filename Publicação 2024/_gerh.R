gerh_2018 <- read_excel("../Censo SUAS 2018/9.Gest╞o Estadual/Censo_SUAS_2018_Gest╞o_Estadual_RH_divulgaç╞o.xlsx") %>%
  mutate("Ano" = "2018")

gerh_2019 <- read_excel("../Censo SUAS 2019/Gest╞o Estadual/Censo_SUAS_2019_RH_GE_divulgaç╞o.xlsx") %>%
  mutate("Ano" = "2019")

gerh_2020 <- read_excel("../Censo SUAS 2020/10_GESTAO_ESTADUAL/Censo_SUAS_2020_RH_Gest╞o_Estadual.xlsx") %>%
  mutate("Ano" = "2020")

gerh_2021 <- read_excel("../Censo SUAS 2021/10 - GESTAO ESTADUAL/Censo_SUAS_2021_Gestão_Estadual_RH.xlsx") %>%
  mutate("Ano" = "2021")

# ATENÇÃO: Verificar por que no arquivo de RH de 2021 têm dados com o código do município de Fortaleza-CE, além dos dados com o código do Ceará
#gerh_2021 <- read_excel("../Censo SUAS 2021/8 - Gestão Estadual/Censo_SUAS_2021_Gestão_Estadual_RH.xlsx") %>%
#  mutate("Ano" = "2021")

gerh_2022 <- read_excel("../Censo SUAS 2022/10 - GESTAO ESTADUAL/Censo_SUAS_2022_Gestão_Estadual_RH.xlsx") %>%
  mutate("Ano" = "2022")

gerh_2023 <- read_csv2("../Censo SUAS 2023/10 - GESTAO ESTADUAL/Censo_SUAS_2023_Gestão_Estadual_RH.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = "2023")

gerh_2024 <- read_excel("../Censo SUAS 2024/10_GESTÃO ESTADUAL/Censo_SUAS_2024_Gestão_Estadual_RH.xlsx") %>%
  mutate("Ano" = "2024")

