cmun_2010 <- read_excel("../Censo SUAS 2010/Conselho Municipal/Censo SUAS 2010_Conselho Municipal_DIVULGAÇÃO.xlsx", sheet = "Censo SUAS 2010 Cons. Municipal") %>%
  mutate("Ano" = 2010)

cmun_2011 <- read_excel("../Censo SUAS 2011/CONSELHOS MUNICIPAIS E DF/Censo SUAS 2011_Conselhos_municipais_e DF_DIVULGAÇÃO.xlsx", sheet = "Censo SUAS 2011 Cons. Municipal") %>%
  mutate("Ano" = 2011)

cmun_2012 <- read_excel("../Censo SUAS 2012/Conselho Municipal+DF/Censo SUAS 2012_ConselhoMunicipal+DF_dadosgerais_divulgação.xlsx", sheet = "CensoSUAS2012 ConselhoMunicipal") %>%
  mutate("Ano" = 2012)

cmun_2013 <- read_excel("../Censo SUAS 2013/Conselho Municipal/Censo_SUAS_2013_Conselho_Municipal_Dados Gerais_Divulgação.xlsx") %>%
  mutate("Ano" = 2013)
for (i in 1:ncol(cmun_2013)){
  cmun_2013[[i]] = str_trim(str_replace_all(cmun_2013[[i]], pattern = '\"(.*?)\\"', replacement = '\\1'))
}

cmun_2014 <- read_excel("../Censo SUAS 2014/Conselho Municipal/Bases de Dados/CensoSUAS2014_ConselhoMunicipal_DadosGerais_Divulgação.xlsx", sheet = "Conselho Municipal 2014") %>%
  mutate("Ano" = 2014)

cmun_2015 <- read_excel("../Censo SUAS 2015/Conselho Municipal/Censo SUAS 2015_Conselho Municipal_Dados Gerais_divulgação.xlsx", sheet = "CensoSUAS2015 ConselhoMunicipal") %>%
  mutate("Ano" = 2015)

cmun_2016 <- read_excel("../Censo SUAS 2016/Conselho/Municipal/Censo SUAS_Conselho Municipal_DadosGerais_2016_DIVULGAÇ╟O.xlsx") %>%
  mutate("Ano" = 2016)

cmun_2017 <- read_excel("../Censo SUAS 2017/Censo_SUAS_2017_Conselho_Municipal/Censo SUAS 2017_Conselho Municipal.xlsx", sheet = "Base de dados") %>%
  mutate("Ano" = 2017)

cmun_2018 <- read_excel("../Censo SUAS 2018/10.Conselho Municipal/Censo SUAS 2018_Conselho_Municipal_Dados_Gerais_divulgacao.xlsx") %>%
  mutate("Ano" = 2018)

cmun_2019 <- read_excel("../Censo SUAS 2019/Conselho Municipal/Censo_SUAS_2019_Dados_gerais_RH_Conselho_Municipal_divulgaç╞o.xlsx") %>%
  mutate("Ano" = 2019)

cmun_2020 <- read_excel("../Censo SUAS 2020/Conselho Municipal/Censo_SUAS_2020_Conselho_municipal_Dados_Gerais.xlsx") %>%
  mutate("Ano" = 2020)

cmun_2021 <- read_excel("../Censo SUAS 2021/13 - CONSELHO MUNICIPAL/Censo_SUAS_2021_Conselho_Municipal_Dados_Gerais_Divulgação.xlsx") %>%
  mutate("Ano" = 2021)

cmun_2022 <- read_excel("../Censo SUAS 2022/13 - CONSELHO MUNICIPAL/Censo_SUAS_2022_Conselho_Municipal_Dados_gerais.xlsx") %>%
  mutate("Ano" = 2022)

cmun_2023 <- read_csv2("../Censo SUAS 2023/13 - CONSELHO MUNICIPAL/Censo_SUAS_2023_Conselho_Municipal_Dados_Gerais.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = 2023)

cmun_2024 <- read_excel("../Censo SUAS 2024/13_CONSELHO MUNICIPAL/Censo_SUAS_2024_Conselho_Municipal_Dados_Gerais.xlsx") %>%
  mutate("Ano" = 2024)
