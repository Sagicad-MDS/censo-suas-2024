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

Esta pasta contém também arquivos de código R feitos para serem incluídos nos arquivos de conteúdo da publicação. Os arquivos de conteúdo da publicação são os arquivos com extensão .qmd, e existe um para cada página ou capítulo da publicação. Os arquivos de código R são que podem ser incluídos nos arquivos de conteúdo .qmd são os arquivos que começam com "_", e são os arquivos \_setup.R, \_funcoes.R e diversos arquivos para carregamento das bases de dados do Censo SUAS, um para cada formulário do Censo SUAS. Eles são inseridos no início dos arquivos .qmd conforme são necessários em cada arquivo, da seguinte forma:

```{r}
source("_setup.R")
source("_funcoes.R")
source("_cras.R")
source("_creas.R")
```

Estes arquivos iniciam com "_" por esta ser uma sintaxe do Quarto para indicar que esses arquivos não são arquivos principais do projeto para serem renderizados, mas sim arquivos que serão incluídos nos arquivos principais a serem renderizados.

E a extensão .R indica que esses arquivos contém apenas código R.

O conteúdo desses arquivos é o seguinte:

- _setup.R: Este arquivo contém código de inicialização do ambiente para execução do código R nos arquivos .qmd, principalmente o carregamento dos pacotes do R utilizados no projeto. Está neste arquivo também a configuração da variável utilizada no código R dos gráficos para determinação do padrão de cores utilizado nos gráficos (variável color.map.option).

- _funcoes.R: Este arquivo contém as funções em R que são utilizadas em várias partes do projeto. Essas funções podem ser divididas em 2 grupos principais, as funções para seleção e preparação dos dados, e as funções para geração dos gráficos, sendo estas últimas as que começam com o nome "f_grafico..." 

- _municipios.R: Este arquivo contém o código para carregamento de informações sobre os municípios brasileiros, informações que são utilizadas na construção de alguns gráficos, como número de municípios brasileiros e estimativa de população em cada município em cada ano. 

- _cras.R, _creas.R, _cpop.R, crasrh.R, etc.: Estes arquivos contém o código para carregamento das bases de dados do Censo SUAS para o respectivo formulário/base de dados, já fazendo algum ajuste necessário e incluindo uma coluna com a variável Ano, que contém o ano da respectiva base de dados e pode ser utilizada nos códigos para geração dos gráficos.

Os arquivos de extensão .qmd são os arquivos Quarto Markdown com o conteúdo da publicação propriamente dita. Cada arquivo é uma página ou um capítulo da publicação, sendo o arquivo index.qmd a página inicial.

O arquivo de configuração geral do projeto, _quarto.yml, contém a lista de capítulos, na ordem desejada, ou seja, a lista dos arquivos de extensão .qmd que fazem parte da publicação, na ordem em que eles devem ficar na publicação, além de outras configurações gerais do projeto, como a imagem de capa que aparece na página inicial e a imagem que aparece como ícone da aba/página no navegador de internet.

