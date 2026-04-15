# Apresentação

Este projeto foi desenvolvido pelo Departamento de Monitoramento e Avaliação da Secretaria de Avaliação, Gestão da Informação e Cadastro Único do Ministério do Desenvolvimento e Assistência Social, Família e Combate à Fome, para gerar a publicação anual com dados históricos do Censo SUAS, em HTML, para ser publicada online, utilizando [RMarkdown e Quarto](https://quarto.org/).

# Pastas do repositório

As pastas "Censo SUAS 20XX" contêm os arquivos de dados e demais arquivos sobre o Censo SUAS relativas ao ano 20XX, disponibilizados pela Vigilância Socioassistencial (departamento responsável pelo Censo SUAS) em: <https://aplicacoes.mds.gov.br/sagi/snas/vigilancia/index2.php>

A pasta "Estimativa População IBGE" contém arquivos com as estimativas do IBGE da população em cada município, em cada ano, publicadas no Diário Oficial da União. Essas estimativas são utilizadas para classificação do porte populacional de cada município, para utilização em gráficos que apresentam os resultados nos municípios segundo o porte populacional.

As pastas "ID CONSELHO", "ID CRAS" e "ID CREAS" contém os arquivos de dados dos Indicadores de Desenvolvimento disponibilizados em: <https://aplicacoes.mds.gov.br/sagi/snas/vigilancia/index5.php>

A pasta "Publicação 20XX" contém os arquivos específicos para a geração da publicação do ano 20XX, descritos na próxima sessão.

# Pasta da publicação de cada ano, "Publicação 20XX"

Esta pasta contém os arquivos específicos para a versão da publicação do ano 20XX. A publicação é um projeto do Quarto do tipo "book", no formato HTML.

As configurações gerais do projeto, conforme o padrão do Quarto, ficam no arquivo \_quarto.yml. Maiores informações podem ser vistas no Guia do Quarto, e mais especificamente sobre projeto do tipo Book na respectiva seção do Guia: <https://quarto.org/docs/books/>

Esta pasta contém também 3 arquivos de código R utilizados em todos os arquivos com o conteúdo da publicação, que são os arquivos com extensão .qmd, um para cada capítulo da publicação.

Os 3 arquivos de código R são os arquivos \_setup.R, \_funcoes.R e \_carregamento.R, e estão inseridos no início dos arquivos .qmd que contém código R da seguinte forma:

```{r}
source("_setup.R")
source("_carregamento.R")
source("_funcoes.R")
```

Estes arquivos iniciam com "_" por esta ser uma sintaxe do Quarto para indicar que esses arquivos não são arquivos principais do projeto para serem renderizados, mas sim arquivos que serão incluídos nos arquivos principais a serem renderizados.

E a extensão .R indica que esses arquivos contém apenas código R.

O conteúdo desses arquivos é o seguinte:

- _setup.R: Este arquivo contém código de inicialização do ambiente para execução do código R nos arquivos .qmd, principalmente o carregamento dos pacotes do R utilizados no projeto. Está neste arquivo também a configuração da variável utilizada no código R dos gráficos para determinação do padrão de cores utilizado nos gráficos (variável color.map.option).

- _carregamento.R: Este arquivo contém o código para carregamento das bases de dados do Censo SUAS, além de outros dados utilizados em gráficos da publicação, como número de municípios brasileiros e estimativa de população em cada município em cada ano. Contém ainda alguma funções de ajustes e preparação desses dados. 

- _funcoes.R: Este arquivo contém as funções em R que são utilizadas em várias partes do projeto. Essas funções podem ser divididas em 2 grupos principais, as funções para seleção e preparação dos dados, e as funções para geração dos gráficos, sendo estas últimas as que começam com o nome "f_grafico..." 

Os arquivos de extensão .qmd são os arquivos Quarto Markdown com o conteúdo da publicação propriamente dita. Cada arquivo é um capítulo da publicação, sendo o arquivo index.qmd o capítulo inicial que, no caso, contém o prefácio e a figura da capa, que está em um arquivo de imagem nesta mesma pasta da Publicação.

O arquivo de configuração geral do projeto, _quarto.yml, contém a lista de capítulos, na ordem desejada, ou seja, a lista dos arquivos de extensão .qmd que fazem parte da publicação, na ordem em que eles devem ficar na publicação.

