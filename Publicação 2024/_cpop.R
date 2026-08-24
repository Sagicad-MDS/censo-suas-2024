cpop_2011 <- read_excel("../Censo SUAS 2011/CENTRO POP/Censo SUAS 2011_CENTRO_POP_DIVULGAÇÃO.xlsx", sheet = "Censo SUAS 2011 Centro POP") %>%
  mutate("Ano" = 2011)

cpop_2012 <- read_excel("../Censo SUAS 2012/Centro POP/Censo SUAS 2012_CentroPOP_Divulgação.xlsx", sheet = "Centro POP - CensoSUAS2012") %>%
  mutate("Ano" = 2012)

cpop_2013 <- read_excel("../Censo SUAS 2013/Centro POP/Censo_SUAS_2013_CentroPOP_Dados_Gerais_Divulgação.xlsx", sheet = "Centro POP 2013") %>%
  mutate("Ano" = 2013)

cpop_2014 <- read_excel("../Censo SUAS 2014/CentroPOP/Bases de Dados/Censo_SUAS_2014_CentroPOP_Dados Gerais_Divulgação.xlsx", sheet = "CentroPOP Dados Gerais 2014") %>%
  mutate("Ano" = 2014)

cpop_2015 <- read_excel("../Censo SUAS 2015/Centro POP/Censo-SUAS_2015_Centro_POP_dados_gerais_divulgação.xlsx", sheet = "Censo Centro POP 2015") %>%
  mutate("Ano" = 2015)

cpop_2016 <- read_excel("../Censo SUAS 2016/Centro POP/Censo SUAS_CentroPOP_DadosGerais_2016_DIVULGAÇ╟O.xlsx") %>%
  mutate("Ano" = 2016)

cpop_2017 <- read_excel("../Censo SUAS 2017/Censo_SUAS_2017_Centro_POP/Censo SUAS 2017_Centro POP_divulgação.xlsx", sheet = "Base de dados") %>%
  mutate("Ano" = 2017)

cpop_2018 <- read_excel("../Censo SUAS 2018/4.Centro POP/Censo_SUAS_2018_Centro_POP_Dados_Gerais.xlsx") %>%
  mutate("Ano" = 2018)

cpop_2019 <- read_excel("../Censo SUAS 2019/Centro POP/Censo_SUAS_2019_Centro_POP_ Dados_Gerais.xlsx") %>%
  mutate("Ano" = 2019)

cpop_2020 <- read_excel("../Censo SUAS 2020/3_CENTRO_POP/CensoSUAS_2020_Dados_Gerais_Centro_POP.xlsx") %>%
  mutate("Ano" = 2020)

cpop_2021 <- read_excel("../Censo SUAS 2021/3 - CENTRO POP/Censo_SUAS_2021_CPOP_Dados_Gerais_divulgação.xlsx") %>%
  mutate("Ano" = 2021)

cpop_2022 <- read_excel("../Censo SUAS 2022/3 - CENTRO POP/Censo_SUAS_2022_Centro_POP_dados_gerais.xlsx") %>%
  mutate("Ano" = 2022)

cpop_2023 <- read_csv2("../Censo SUAS 2023/3 - CENTRO POP/Censo_SUAS_2023_Centro_POP_Dados_Gerais.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = 2023)

cpop_2024 <- read_excel("../Censo SUAS 2024/3_CENTRO POP/Censo_SUAS_2024_Centro_POP_Dados_Gerais.xlsx") %>%
  mutate("Ano" = 2024)
