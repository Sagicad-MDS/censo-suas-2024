cras_2007 <- read_excel("../Censo SUAS 2007/Censo SUAS CRAS 2007.xls") %>%
  filter(!is.na(id_cras)) %>%
  mutate("Ano" = "2007")

cras_2008 <- read_excel("../Censo SUAS 2008/Censo SUAS 2008 CRAS.xlsx") %>%
  mutate("Ano" = "2008")

cras_2009 <- read_excel("../Censo SUAS 2009/CRAS/CRAS2009_final_5798_caracteres_invalidos-registro-1992-corrigidos.xlsx") %>%
  mutate("Ano" = "2009")

cras_2010 <- read_excel("../Censo SUAS 2010/CRAS/Censo SUAS 2010_CRAS_DIVULGAÇÃO.xlsx", sheet = "Censo SUAS 2010 CRAS") %>%
  mutate("Ano" = "2010")

cras_2011 <- read_excel("../Censo SUAS 2011/CRAS/Censo SUAS 2011_CRAS_DIVULGAÇÃO.xlsx", sheet = "Censo SUAS 2011 CRAS") %>%
  mutate("Ano" = "2011")

cras_2012 <- read_excel("../Censo SUAS 2012/CRAS/Censo SUAS 2012_CRAS_dados_gerais_2012_divulgação.xlsx", sheet = "Censo SUAS 2012 - CRAS") %>%
  mutate("Ano" = "2012")

cras_2013 <- read_excel("../Censo SUAS 2013/CRAS/Censo_SUAS_2013_CRAS_Dados_Gerais_Divulgação.xlsx", sheet = "CRAS 2013") %>%
  mutate("Ano" = "2013")

cras_2014 <- read_excel("../Censo SUAS 2014/CRAS/Bases de Dados/CensoSUAS2014_CRAS_DadosGerais_Divulgação.xlsx", sheet = "CRAS Dados Gerais 2014") %>%
  mutate("Ano" = "2014")

cras_2015 <- read_excel("../Censo SUAS 2015/CRAS/CensoSUAS_2015_CRAS_dadosgerais_divulgacao.xlsx", sheet = "Censo CRAS 2015") %>%
  mutate("Ano" = "2015")

cras_2016 <- read_excel("../Censo SUAS 2016/CRAS/Censo SUAS_CRAS_DadosGerais_DIVULGAÇ╟O.xlsx") %>%
  mutate("Ano" = "2016")

cras_2017 <- read_excel("../Censo SUAS 2017/Censo_SUAS_2017_CRAS/Censo SUAS 2017_CRAS_divulgacao.xlsx", sheet = "Base de dados") %>%
  mutate("Ano" = "2017")

cras_2018 <- read_excel("../Censo SUAS 2018/1.CRAS/Censo_SUAS_2018_CRAS_Dados_Gerais_divulgacao.xlsx") %>%
  mutate("Ano" = "2018")

cras_2019 <- read_excel("../Censo SUAS 2019/CRAS/Censo_SUAS_2019_dados_gerais_RH_CRAS_divulgaç╞o.xls") %>%
  mutate("Ano" = "2019")

cras_2020 <- read_excel("../Censo SUAS 2020/1_CRAS_2020/Censo_SUAS_2020_CRAS_dados_gerais (1).xlsx") %>%
  mutate("Ano" = "2020")

cras_2021 <- read_excel("../Censo SUAS 2021/1 - CRAS/Censo_SUAS_2021_CRAS_Dados_Gerais.xlsx") %>%
  mutate("Ano" = "2021")

cras_2022 <- read_excel("../Censo SUAS 2022/1_CRAS/Censo_SUAS_2022_CRAS_Dados_Gerais_Divulgação.xlsx") %>%
  mutate("Ano" = "2022")

cras_2023 <- read_csv2("../Censo SUAS 2023/1 - CRAS/Censo_SUAS_2023_CRAS_Dados_Gerais.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = "2023")

cras_2024 <- read_csv2("../Censo SUAS 2024/1_CRAS/Censo_SUAS_2024_CRAS_Dados_Gerais.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = "2024")
