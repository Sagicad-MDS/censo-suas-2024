library("rmarkdown")
library("tinytex")
# Substituído o conjunto de pacotes tidyverse pelos pacotes separadamente porque não funciona o carregamento do tidyverse no R do Ministério
#library("tidyverse")
library("dplyr")
library("purrr")
library("tidyr")
library("readr")
library("stringr")
library("forcats")
library("readxl")
library("janitor")
library("repmis")
library("ggrepel")
library("renv")
library("readODS")
library("prismatic")
library("scales")

# Ano atual da publicação, para uso principalmente como o ano a ser utilizado na ordenação de categorias em gráficos com vários anos em que as categorias são ordenadas de acordo com a frequencia de cada categoria, para melhor visualização do que é mais e do que é menos frequente. Esta configuração é para facilitar a produção de uma nova edição da publicação, pois com a atualização do ano em apenas aqui se atualiza todo o projeto, evitando erros na geração dos gráficos por não atualização do ano que deve ser utilizado para a ordenação, principalmente quando o ano utilizado para ordenação na edição anterior é retirado no gráfico da nova edição.
ano_atual <- "2024"

library("reticulate")
# py_install("seaborn") #só precisa executar uma vez
py_require(c("seaborn"))
seaborn <- import("seaborn")

# Paletas de cores disponíveis:

# "magma" (or "A")
# "inferno" (or "B")
# "plasma" (or "C")
# "viridis" (or "D")
# "cividis" (or "E")
# "rocket" (or "F")
# "mako" (or "G")
# "turbo" (or "H")

seaborn_colors <- c("mako", "rocket") # se escolhidas uma dessas cores utiliza a própria função da biblioteca seaborn para definição da paleta de cores em gráficos com preenchimento de cores por categoria, porque a função da biblioteca seaborn, no caso de paleta de cores por categoria (discreto), não utiliza os extremos das paletas com cores muito claras, que ficam muito próximas do branco do fundo.

# Define a paleta de cores utilizada nos gráficos:
color.map.option = "rocket" 

gera.graficos.office = FALSE;
if(gera.graficos.office) {
  library("export")
  arquivo_graficos = "Censo-SUAS-2023-graficos"
  arquivo_graficos_criado = FALSE
}


