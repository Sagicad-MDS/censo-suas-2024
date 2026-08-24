#Número de municipios no Brasil e por região. Fonte: Anuário Estatístico do Brasil 2024, IBGE (https://anuario.ibge.gov.br/2024/territorio/divisao-territorial.html).
#c(Norte, Nordeste, Sudeste, Sul, Centro-Oeste, Brasil)
municipios_2007 <- c(449, 1793, 1668, 1188, 466, 5564)
municipios_2008 <- c(449, 1793, 1668, 1188, 466, 5564)
municipios_2009 <- c(449, 1794, 1668, 1188, 466, 5565)
municipios_2010 <- c(449, 1794, 1668, 1188, 466, 5565)
municipios_2011 <- c(449, 1794, 1668, 1188, 466, 5565)
municipios_2012 <- c(449, 1794, 1668, 1188, 466, 5565)
municipios_2013 <- c(450, 1794, 1668, 1191, 467, 5570)
municipios_2014 <- c(450, 1794, 1668, 1191, 467, 5570)
municipios_2015 <- c(450, 1794, 1668, 1191, 467, 5570)
municipios_2016 <- c(450, 1794, 1668, 1191, 467, 5570)
municipios_2017 <- c(450, 1794, 1668, 1191, 467, 5570)
municipios_2018 <- c(450, 1794, 1668, 1191, 467, 5570)
municipios_2019 <- c(450, 1794, 1668, 1191, 467, 5570)
municipios_2020 <- c(450, 1794, 1668, 1191, 467, 5570)
municipios_2021 <- c(450, 1794, 1668, 1191, 467, 5570)
municipios_2022 <- c(450, 1794, 1668, 1191, 467, 5570)
municipios_2023 <- c(450, 1794, 1668, 1191, 467, 5570) 
municipios_2024 <- c(450, 1794, 1668, 1191, 467, 5570) 
municipios_2025 <- c(450, 1794, 1668, 1191, 468, 5571) 

# População dos municípios estimada pelo IBGE
pop_municipios_2016 <- read_excel("../Estimativa População IBGE/estimativa_dou_2016_20160913.xlsx", sheet = "Municípios (limpo)")
pop_municipios_2017 <- read_excel("../Estimativa População IBGE/estimativa_dou_2017.xls", sheet = "Municípios (limpo)")
pop_municipios_2021 <- read_ods("../Estimativa População IBGE/estimativa_dou_2021.ods", sheet = "Municípios (limpo)")

f_porte_populacional = function(df, populacao){
  populacao <- enquo(populacao)
  
  df %>%
    mutate("Porte" = case_when(!! populacao <= 20000~"Pequeno I",
                               !! populacao <= 50000~"Pequeno II",
                               !! populacao <= 100000~"Médio",
                               !! populacao <= 900000~"Grande",
                               !! populacao > 900000~"Metrópole",
                               is.na(!! populacao)~"Município não especificado")) %>%
    mutate(Porte = factor(Porte, levels = c("Pequeno I",
                                            "Pequeno II",
                                            "Médio",
                                            "Grande",
                                            "Metrópole",
                                            "Município não especificado")))
}

porte_municipios <- pop_municipios_2021 %>%
  f_porte_populacional(`POPULAÇÃO ESTIMADA`) %>%
  mutate(IBGE = as.numeric(paste0(`COD. UF`, `COD. MUNIC`))) %>%
  mutate(IBGE = str_sub(IBGE, end = 6)) %>%
  select(IBGE, Porte)

