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


