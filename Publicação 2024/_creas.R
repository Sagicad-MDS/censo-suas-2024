creas_2009 <- read_excel("../Censo SUAS 2009/CREAS/Censo CREAS 2009_20091117.xls") %>%
  mutate("Ano" = "2009")

creas_2010 <- read_excel("../Censo SUAS 2010/CREAS/Censo SUAS 2010_CREAS_DIVULGAÇÃO.xlsx", sheet = "Censo SUAS 2010 CREAS") %>%
  mutate("Ano" = "2010")

creas_2011 <- read_excel("../Censo SUAS 2011/CREAS/Censo SUAS 2011_CREAS_DIVULGAÇÃO.xlsx", sheet = "Censo SUAS 2011 CREAS") %>%
  mutate("Ano" = "2011")

creas_2012 <- read_excel("../Censo SUAS 2012/CREAS/Censo SUAS 2012_CREAS_dados_gerais_2012_divulgação.xlsx", sheet = "Censo SUAS 2012 CREAS") %>%
  mutate("Ano" = "2012")

creas_2013 <- read_excel("../Censo SUAS 2013/CREAS/Censo_SUAS_2013_CREAS_Dados_Gerais_Divulgação_11-04-2014_retificado q55_e_q56.xlsx", sheet = "CREAS 2013") %>%
  mutate("Ano" = "2013")

creas_2014 <- read_excel("../Censo SUAS 2014/CREAS/Bases de Dados/CensoSUAS2014_CREAS_DadosGerais_Divulgação.xlsx", sheet = "CREAS Dados Gerais 2014") %>%
  mutate("Ano" = "2014")

creas_2015 <- read_excel("../Censo SUAS 2015/CREAS/CensoSUAS2015_CREAS_DadosGerais_Divulgação.xlsx", sheet = "Censo CREAS 2015") %>%
  mutate("Ano" = "2015")

creas_2016 <- read_excel("../Censo SUAS 2016/CREAS/Censo SUAS CREAS_DadosGerais_2016_DIVULGAÇ╟O.xlsx") %>%
  mutate("Ano" = "2016")

creas_2017 <- read_excel("../Censo SUAS 2017/Censo_SUAS_2017_CREAS/Censo SUAS 2017_CREAS_divulgacao.xlsx", sheet = "Base de dados") %>%
  mutate("Ano" = "2017")

creas_2018 <- read_excel("../Censo SUAS 2018/3.CREAS/Censo_SUAS_2018_CREAS_Dados_Gerais_divulgacao.xlsx") %>%
  mutate("Ano" = "2018")

creas_2019 <- read_excel("../Censo SUAS 2019/CREAS/Censo_SUAS_2019_CREAS_Dados_Gerais_divulgacao.xlsx") %>%
  mutate("Ano" = "2019")

creas_2020 <- read_excel("../Censo SUAS 2020/Censo_SUAS_CREAS_2020_Divulgação_revisado_Dados_Gerais/Censo_SUAS_CREAS_2020_Dados_Gerais_divulgacao_revisado.xlsx") %>%
  mutate("Ano" = "2020")

creas_2021 <- read_excel("../Censo SUAS 2021/2 - CREAS/Censo_SUAS_2021_CREAS_Dados_Gerais_Divulgação.xlsx") %>%
  mutate("Ano" = "2021")

creas_2022 <- read_excel("../Censo SUAS 2022/2 - CREAS/Censo_SUAS_ 2022_ CREAS_Dados_ Gerais.xlsx", sheet = "dados") %>%
  mutate("Ano" = "2022")

creas_2023 <- read_csv2("../Censo SUAS 2023/2 - CREAS/Censo_SUAS_2023_CREAS_Dados_Gerais.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = "2023")

creas_2024 <- read_excel("../Censo SUAS 2024/2_CREAS/Censo_SUAS_2024_CREAS_Dados_Gerais.xlsx") %>%
  mutate("Ano" = "2024")
