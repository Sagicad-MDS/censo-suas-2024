gm_2010 <- read_excel("../Censo SUAS 2010/Gestão Municipal/Censo SUAS 2010_Gestão Municipal_DIVULGAÇÃO.xlsx", sheet = "Censo SUAS 2010 GestãoMunicipal") %>%
  mutate("Ano" = "2010")

gm_2011 <- read_excel("../Censo SUAS 2011/GESTÃO MUNICIPAL/Censo SUAS 2011_GestãoMunicipal_DIVULGAÇÃO.xlsx", sheet = "Censo SUAS 2011 GestãoMunicipal") %>%
  mutate("Ano" = "2011")

gm_2012 <- read_excel("../Censo SUAS 2012/Gestão Municipal+DF/Censo SUAS 2012_GestaoMunicipal+DF_divulgação.xlsx") %>%
  mutate("Ano" = "2012")

gm_2013 <- read_excel("../Censo SUAS 2013/Gestão Municipal/Censo_SUAS_2013_Gestão_Municipal_Dados_Gerais_Divulgação.xlsx") %>%
  mutate("Ano" = "2013")

gm_2014 <- read_excel("../Censo SUAS 2014/Gestão Municipal/Bases de Dados/CensoSUAS2014_GestãoMunicipal_Divulgação.xlsx", sheet = "Gestão Municipal 2014") %>%
  mutate("Ano" = "2014")

gm_2015 <- read_excel("../Censo SUAS 2015/Gestão Municipal/CensoSUAS_2015_GestãoMunicipal_DIVULGAÇÃO.xlsx", sheet = "Dados_GM_2015") %>%
  mutate("Ano" = "2015")

gm_2016 <- read_excel("../Censo SUAS 2016/Gest╞o Municipal/Censo_SUAS_2016_Gestao_Municipal_divulgacao.xlsx") %>%
  mutate("Ano" = "2016")

gm_2017 <- read_excel("../Censo SUAS 2017/Censo_SUAS_2017_Gestão_Municipal/Censo_SUAS_2017_Gestao_Municipal_divulgação.xlsx") %>%
  mutate("Ano" = "2017")

gm_2018 <- read_excel("../Censo SUAS 2018/8.Gest╞o Municipal/Censo SUAS 2018_Gestao_Municipal_Dados_Gerais_divulgacao.xlsx") %>%
  mutate("Ano" = "2018")

gm_2019 <- read_excel("../Censo SUAS 2019/Censo_SUAS_2019_Gestão_Municipal_divulgacao/Censo_SUAS_2019_Gest╞o_Municipal_dados_gerais_divulgacao.xlsx") %>%
  mutate("Ano" = "2019")

gm_2020 <- read_excel("../Censo SUAS 2020/9_GESTAO_MUNICIPAL/Censo_SUAS_2020_Gestão_Municipal_dados gerais.xlsx") %>%
  mutate("Ano" = "2020")

gm_2021 <- read_excel("../Censo SUAS 2021/9 - GESTAO MUNICIPAL/Censo_SUAS_2021_Gestão_Municipal_Dados_Gerais_Divulgação.xlsx") %>%
  mutate("Ano" = "2021")

gm_2022 <- read_excel("../Censo SUAS 2022/9 - GESTÃO MUNICIPAL/Censo_SUAS_2022_Gestão_Municipal_dados_gerais.xlsx") %>%
  mutate("Ano" = "2022")

gm_2023 <- read_csv2("../Censo SUAS 2023/9 - GESTÃO MUNICIPAL/Censo_SUAS_2023_Gestão_Municipal_Dados_Gerais.csv", locale = locale(encoding = "latin1")) %>%
  mutate("Ano" = "2023")
names(gm_2023)[grep("Regiao", names(gm_2023))] = "Região"
gm_2023$Região = factor(gm_2023$Região,
                        labels = c("Região Norte", "Região Nordeste", "Região Centro-Oeste", "Região Sudeste", "Região Sul"),
                        levels = c("Região Norte", "Região Nordeste", "Região Centro Oeste", "Região Sudeste", "Região Sul"))

gm_2024 <- read_excel("../Censo SUAS 2024/9_GESTÃO MUNICIPAL/Censo_SUAS_2024_Gestão_Municipal_Dados_Gerais.xlsx") %>%
  mutate("Ano" = "2024")

