cest_2010 <- read_excel("../Censo SUAS 2010/Conselho Estadual/Censo SUAS 2010_Conselho Estadual_DIVULGAÇÃO.xlsx", sheet = "Censo SUAS 2010 Cons. Estadual") %>%
  mutate("Ano" = 2010)

cest_2011 <- read_excel("../Censo SUAS 2011/CONSELHOS ESTADUAIS/Censo SUAS 2011_Conselho_Estadual_DIVULGAÇÃO.xlsx", sheet = "Censo SUAS 2011 Cons. Estadual") %>%
  mutate("Ano" = 2011)

cest_2012 <- read_excel("../Censo SUAS 2012/Conselho Estadual/Censo SUAS 2012_ConselhoEstadual_dadosgerais_divulgação.xlsx", sheet = "CensoSUAS2012 ConselhoEstadual") %>%
  mutate("Ano" = 2012)

cest_2013 <- read_excel("../Censo SUAS 2013/Conselho Estadual/Censo_SUAS_2013_Conselho_Estadual_Dados_Gerais_Divulgação.xlsx", sheet = "Conselho Estadual 2013") %>%
  mutate("Ano" = 2013)

cest_2014 <- read_excel("../Censo SUAS 2014/Conselho Estadual/Bases de Dados/CensoSUAS2014_ConselhoEstadual_DadosGerais_Divulgação.xlsx", sheet = "Conselho Estadual 2014") %>%
  mutate("Ano" = 2014)

cest_2015 <- read_excel("../Censo SUAS 2015/Conselho Estadual/Censo SUAS 2015_Conselho Estadual_Dados Gerais_divulgação.xlsx", sheet = "CensoSUAS2015 ConselhoEstadual") %>%
  mutate("Ano" = 2015)

cest_2016 <- read_excel("../Censo SUAS 2016/Conselho/Estadual/Censo SUAS 2016_Conselho_Estadual_Dados Gerais_2016_DIVULGAÇ╟O_retificaçaç╞o 05042017.xlsx") %>%
  mutate("Ano" = 2016)

cest_2017 <- read_excel("../Censo SUAS 2017/Censo_SUAS_2017_Conselho_Estadual/Censo SUAS 2017_Conselho Estadual.xlsx", sheet = "Base de dados") %>%
  mutate("Ano" = 2017)

cest_2018 <- read_excel("../Censo SUAS 2018/11.Conselho Estadual/Censo SUAS 2018_Conselho Estadual_Dados_Gerais_divulgacao.xlsx") %>%
  mutate("Ano" = 2018)

cest_2019 <- read_excel("../Censo SUAS 2019/Conselho Estadual/Censo_SUAS_2019_dados_gerais_RH_Conselho_Estadual_divulgaç╞o.xlsx") %>%
  mutate("Ano" = 2019)

cest_2020 <- read_excel("../Censo SUAS 2020/Conselho Estadual/Censo_SUAS_2020_Dados_Gerais_Conselho_Estadual.xlsx") %>%
  mutate("Ano" = 2020)

cest_2021 <- read_excel("../Censo SUAS 2021/14 - CONSELHO ESTADUAL/Censo_SUAS_2021_Conselho_Estadual_Dados_Gerais_Divulgação.xlsx") %>%
  mutate("Ano" = 2021)

cest_2022 <- read_excel("../Censo SUAS 2022/14 - CONSELHO ESTADUAL/Censo_SUAS_2022_Conselho_Estadual_dados_gerais.xlsx") %>%
  mutate("Ano" = 2022)

cest_2023 <- read_csv2("../Censo SUAS 2023/14 - CONSELHO ESTADUAL/Censo_SUAS_2023_Conselho_Estadual_Dados_Gerais.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = 2023)

cest_2024 <- read_excel("../Censo SUAS 2024/14_CONSELHO ESTADUAL/Censo_SUAS_2024_Conselho_Estadual_Dados_Gerais.xlsx") %>%
  mutate("Ano" = 2024)
