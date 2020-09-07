
<!-- README.md is generated from README.Rmd. Please edit that file -->

## Configuração inicial

#### Passo 1: Instalar pacotes

``` r
install.packages("remotes")

# instalar pacote da Curso-R
remotes::install_github("curso-r/CursoR")

# instalar pacotes que vamos usar durante o curso
CursoR::instalar_dependencias()
```

#### Passo 2: Criar um projeto do RStudio

Faça um projeto do RStudio para usar durante todo o curso e em seguida
abra-o.

``` r
install.packages("usethis")
usethis::create_package("caminho_ate_o_projeto/nome_do_projeto")
```

#### Passo 3: Baixar o material

Certifique que você está dentro do projeto criado no passo 2 e rode o
código abaixo.

**Observação**: Assim que rodar o código abaixo, o programa vai pedir
uma escolha de opções. Escolha o número correspondente ao curso de
Dashboards\!

``` r
# Baixar ou atualizar material do curso
CursoR::atualizar_material()
```

## Slides

| slide                                | link                                                                           |
| :----------------------------------- | :----------------------------------------------------------------------------- |
| slides/01-introducao\_ao\_curso.html | <https://curso-r.github.io/main-dashboards/slides/01-introducao_ao_curso.html> |
| slides/02-shiny-introducao.html      | <https://curso-r.github.io/main-dashboards/slides/02-shiny-introducao.html>    |
| slides/03-reatividade-parte-1.html   | <https://curso-r.github.io/main-dashboards/slides/03-reatividade-parte-1.html> |
| slides/04-layouts.html               | <https://curso-r.github.io/main-dashboards/slides/04-layouts.html>             |
| slides/05-shinydashboards.html       | <https://curso-r.github.io/main-dashboards/slides/05-shinydashboards.html>     |
| slides/06-reatividade-parte-2.html   | <https://curso-r.github.io/main-dashboards/slides/06-reatividade-parte-2.html> |
| slides/07-htmlwidgets.html           | <https://curso-r.github.io/main-dashboards/slides/07-htmlwidgets.html>         |
| slides/08-flexdashboard.html         | <https://curso-r.github.io/main-dashboards/slides/08-flexdashboard.html>       |

## Scripts usados em aula

#### Shiny

| script                         | link                                                                             |
| :----------------------------- | :------------------------------------------------------------------------------- |
| 01\_kmeans\_app\_example.R     | <https://curso-r.github.io/201911-dashboards/shiny/01_kmeans_app_example.R>      |
| 02\_hello\_world.R             | <https://curso-r.github.io/201911-dashboards/shiny/02_hello_world.R>             |
| 03\_hist.R                     | <https://curso-r.github.io/201911-dashboards/shiny/03_hist.R>                    |
| 04\_tags\_playground.R         | <https://curso-r.github.io/201911-dashboards/shiny/04_tags_playground.R>         |
| 05\_gridsystem.R               | <https://curso-r.github.io/201911-dashboards/shiny/05_gridsystem.R>              |
| 06\_tabsetpanel.R              | <https://curso-r.github.io/201911-dashboards/shiny/06_tabsetpanel.R>             |
| 07\_tabsetpanel2.R             | <https://curso-r.github.io/201911-dashboards/shiny/07_tabsetpanel2.R>            |
| 08\_navbarpage.R               | <https://curso-r.github.io/201911-dashboards/shiny/08_navbarpage.R>              |
| 09\_pagewithsidebar.R          | <https://curso-r.github.io/201911-dashboards/shiny/09_pagewithsidebar.R>         |
| 10\_shinydashboard\_template.R | <https://curso-r.github.io/201911-dashboards/shiny/10_shinydashboard_template.R> |
| 11\_iris\_predict\_app.R       | <https://curso-r.github.io/201911-dashboards/shiny/11_iris_predict_app.R>        |
| 13\_update\_ui.R               | <https://curso-r.github.io/201911-dashboards/shiny/13_update_ui.R>               |
| 14\_territory\_example.R       | <https://curso-r.github.io/201911-dashboards/shiny/14_territory_example.R>       |
| 15\_uioutput\_renderui.R       | <https://curso-r.github.io/201911-dashboards/shiny/15_uioutput_renderui.R>       |
| 16\_recursos\_externos.R       | <https://curso-r.github.io/201911-dashboards/shiny/16_recursos_externos.R>       |
| meu\_app.R                     | <https://curso-r.github.io/201911-dashboards/shiny/meu_app.R>                    |

#### Flexdashboard

| script                             | link                                                                                           |
| :--------------------------------- | :--------------------------------------------------------------------------------------------- |
| 1-nosso-primeiro-flexdashboard.Rmd | <https://curso-r.github.io/201911-dashboards/flexdashboard/1-nosso-primeiro-flexdashboard.Rmd> |
| 2-orientacao-e-tabset.Rmd          | <https://curso-r.github.io/201911-dashboards/flexdashboard/2-orientacao-e-tabset.Rmd>          |
| 3-paginas-componentes-temas.Rmd    | <https://curso-r.github.io/201911-dashboards/flexdashboard/3-paginas-componentes-temas.Rmd>    |
| 4-storyboard-htmlwidgets.Rmd       | <https://curso-r.github.io/201911-dashboards/flexdashboard/4-storyboard-htmlwidgets.Rmd>       |
| template\_aba.Rmd                  | <https://curso-r.github.io/201911-dashboards/flexdashboard/template_aba.Rmd>                   |
