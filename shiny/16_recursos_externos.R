library(shiny)
library(shinydashboard)

ui <- dashboardPage(
  dashboardHeader(
    title = img(src = "curso_r_logo.png", height = 30)
  ),
  
  dashboardSidebar(
    sidebarMenu(
      menuItem("Calculator", tabName = "calc", icon = icon("air-freshener")),
      menuItem("Descriptive", tabName = "desc", icon = icon("chart-bar"))
    )
  ),
  
  dashboardBody(
    tags$head(
      tags$link(rel = "stylesheet", type = "text/css", href = "custom.css") 
    ),
    tabItems(
      tabItem(
        tabName = "calc",
        box(
          collapsible = TRUE
        )
      ),
      
      tabItem(
        tabName = "desc",
        box(
          width = 12,
          img(src = "curso_r_logo.png", height = 50),
          sliderInput(
            inputId = "num",
            label = "Tamanho da amostra: ",
            min = 1,
            max = 100,
            value = 20,
          )
        ),
        valueBoxOutput("meu_vb")
      )
    )
  )
)

server <- function(input, output, session) {
  output$meu_vb <- renderValueBox({
    
<<<<<<< HEAD
    cor <- if_else(input$num > 50, "green", "red")
=======
    cor <- ifelse(input$num > 50, "green", "red")
>>>>>>> f3a8174acefbd71ae830a36a5cee0fe117d4f439
    
    valueBox(
      value = input$num, 
      subtitle = "Resultado", 
      icon = icon("calculator"), 
      color = cor, 
      width = 3
    )
    
  })
}

shinyApp(ui, server)