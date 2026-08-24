ge_2010 <- read_excel("../Censo SUAS 2010/Gestão Estadual/Censo SUAS 2010_Gestão Estadual_DIVULGAÇÃO.xlsx", sheet = "Censo SUAS 2010 Gestão Estadual") %>%
  filter(UF != "DF") %>%
  mutate("Ano" = "2010")

ge_2011 <- read_excel("../Censo SUAS 2011/GESTÃO ESTADUAL/Censo SUAS 2011_Gestão_Estadual_DIVULGAÇÃO.xlsx", sheet = "Censo SUAS 2011 Gestão Estadual") %>%
  mutate("Ano" = "2011")

ge_2012 <- read_excel("../Censo SUAS 2012/Gestão Estadual+DF/Censo SUAS 2012_GestaoEstadual+DF_divulgação.xlsx", sheet = "CensoSUAS2012 GestãoEstadual+DF") %>%
  filter(UF != "DF") %>%
  mutate("Ano" = "2012")

ge_2013 <- read_excel("../Censo SUAS 2013/Gestão Estadual/Censo_SUAS_2013_Gestão_Estadual_Dados_Gerais_Divulgação.xlsx", sheet = "Gestão Estadual 2013") %>%
  mutate("Ano" = "2013")

ge_2014 <- read_excel("../Censo SUAS 2014/Gestão Estadual/Bases de Dados/CensoSUAS2014_GestãoEstadual_Divulgação.xlsx", sheet = "Gestão Estadual 2014") %>%
  mutate("Ano" = "2014")

ge_2015 <- read_excel("../Censo SUAS 2015/Gestão Estadual/Censo_SUAS_2015_Gestão_Estadual_divulgacao.xlsx", sheet = "Censo SUAS Gest. Estadual 2015") %>%
  mutate("Ano" = "2015")

ge_2016 <- read_excel("../Censo SUAS 2016/Gest╞o Estadual/Censo SUAS Gest╞o Estadual_2016_DIVULGAÇ╟O.xlsx") %>%
  mutate("Ano" = "2016")

ge_2017 <- read_excel("../Censo SUAS 2017/Censo_SUAS_2017_Gestão_Estadual/Censo SUAS 2017_Gestão Estadual_divulgação.xlsx", sheet = "Base de dados") %>%
  mutate("Ano" = "2017")

ge_2018 <- read_excel("../Censo SUAS 2018/9.Gest╞o Estadual/Censo_SUAS_2018_Gest╞o_Estadual_Dados_Gerais_divulgaçao.xlsx") %>%
  mutate("Ano" = "2018")

ge_2019 <- read_excel("../Censo SUAS 2019/Gest╞o Estadual/Censo_SUAS_2019_dados_gerais_GE_RH_divulgaç╞o.xlsx") %>%
  mutate("Ano" = "2019")

ge_2020 <- read_excel("../Censo SUAS 2020/10_GESTAO_ESTADUAL/Censo_SUAS_2020_dados_gerais_Gest╞o_Estadual.xlsx") %>%
  mutate("Ano" = "2020")

ge_2021 <- read_excel("../Censo SUAS 2021/10 - GESTAO ESTADUAL/Censo_SUAS_2021_Gestão_Estadual_Dados_Gerais_Divulgaçao.xlsx") %>%
  filter(IBGE < 53)  %>% # No arquivo tem uma linha em branco com o código do município de Fortaleza
  mutate("Ano" = "2021")

ge_2022 <- read_excel("../Censo SUAS 2022/10 - GESTAO ESTADUAL/Censo_SUAS_2022_Gestão_Estadual_Dados_gerais.xlsx", sheet = "Sheet1") %>%
  mutate("Ano" = "2022")

ge_2023 <- read_csv2("../Censo SUAS 2023/10 - GESTAO ESTADUAL/Censo_SUAS_2023_Gestão_Estadual_Dados_Gerais.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = "2023")

ge_2024 <- read_excel("../Censo SUAS 2024/10_GESTÃO ESTADUAL/Censo_SUAS_2024_Gestão_Estadual_Dados_Gerais.xlsx") %>%
  mutate("Ano" = "2024")

