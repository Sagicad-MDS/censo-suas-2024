ceconv_2014 <- read_excel("../Censo SUAS 2014/Centros de Convivência/Bases de Dados/CensoSUAS2014_Convivência_Divulgação.xlsx", sheet = "Convivência 2014") %>%
  mutate("Ano" = "2014")

ceconv_2015 <- read_excel("../Censo SUAS 2015/Centro de Convivência/CensoSUAS_2015_Convivencia_DadosGerais_divulgacao.xlsx", sheet = "Censo Convivência 2015") %>%
  mutate("Ano" = "2015")

ceconv_2016 <- read_excel("../Censo SUAS 2016/Convivência/CensoSUAS_2016_Convivencia_DadosGerais_divulgacao.xlsx") %>%
  mutate("Ano" = "2016")

ceconv_2017 <- read_excel("../Censo SUAS 2017/Censo_SUAS_2017_Centro_Convivencia/CensoSUAS2017_Convivencia_DG_divulgacao.xlsx", sheet = "Base de dados") %>%
  mutate("Ano" = "2017")

ceconv_2018 <- read_excel("../Censo SUAS 2018/2.Centro de Convivência/CENSO_SUAS_2018_Centro_Convivencia_Dados_gerais_divulgacao.xls") %>%
  mutate("Ano" = "2018")

ceconv_2019 <- read_tsv("../Censo SUAS 2019/Centro_Convivencia_Divulgação/Censo_SUAS_2019_Centro_Convivencia_Dados_Gerais.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = "2019")

ceconv_2020 <- read_excel("../Censo SUAS 2020/5_CENTRO_CONVIVENCIA/Censo_SUAS_2020_Centro_Convivencia_dados_gerais.xlsx") %>%
  mutate("Ano" = "2020")

ceconv_2021 <- read_excel("../Censo SUAS 2021/5 - CENTRO DE CONVIVENCIA/Censo_SUAS_2021_Centro_Convivencia_Dados_Gerais_Divulgação.xls") %>%
  mutate("Ano" = "2021")

ceconv_2022 <- read_excel("../Censo SUAS 2022/5 - CENTRO DE CONVIVENCIA/Censo_SUAS_ 2022_ Centros_de_Convivência_dados_gerais.xlsx") %>%
  mutate("Ano" = "2022")

ceconv_2023  <- read_csv2("../Censo SUAS 2023/5 - CENTRO DE CONVIVENCIA/Censo_SUAS_2023_Centro_Convivencia_Dados_Gerais.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = "2023")

ceconv_2024  <- read_csv2("../Censo SUAS 2024/5 - CENTRO DE CONVIVENCIA/Censo_SUAS_2024_Centro_Convivencia_Dados_Gerais.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = "2024")
