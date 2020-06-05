library(shiny)
library(shinydashboard)

ui <- dashboardPage(
  dashboardHeader(title = "Meu App"),
  dashboardSidebar(
    sidebarMenu(
      menuItem("Calculator", tabName = "calc", icon = icon("calculator")),
      menuItem("Descriptive", tabName = "desc", icon = icon("chart-bar"))
    )
  ),
  dashboardBody(
    tabItems(
      tabItem(
        tabName = "calc", 
        h1("Prediction nao sei das quantas"),
        fluidRow(
          valueBoxOutput("vb1"),
          valueBoxOutput("vb2"),
          valueBoxOutput("vb3")
        ),
        
        fluidRow(
          box(height = 463,
            title = "Features",
            width = 4,
            sliderInput("slider1", "Slider1: ", 1, 100, 20),
            sliderInput("slider2", "Slider2: ", 1, 100, 40),
            sliderInput("slider3", "Slider3: ", 1, 100, 70),
            selectInput("select1", "Select 1:", choices = unique(iris$Species))
          ),
          box(
            width = 8,
            title = "Gráfico",
            plotOutput("grafico_calc")
          )
        )
        
        
        
        
        
      ),
      tabItem(tabName = "desc", "teste desc")
    )
  )
)

server <- function(input, output, session) {
  
  meu_valor <- reactive({
    max(iris$Sepal.Length)
  })
  
  output$vb1 <- renderValueBox({
    
    valueBox(
      value = meu_valor(), 
      subtitle = "Máximo de Sepal.Length", 
      icon = icon("calculator"), 
      color = "green"
    )
    
  })
  
  output$vb2<- renderValueBox({
    
    valueBox(
      value = meu_valor(), 
      subtitle = "Máximo de Sepal.Length", 
      icon = icon("calculator"), 
      color = "purple"
    )
    
  })
  
  output$vb3 <- renderValueBox({
    
    valueBox(
      value = meu_valor(), 
      subtitle = "Máximo de Sepal.Length", 
      icon = icon("calculator"), 
      color = "red"
    )
    
  })
  
  # o grafico principal---------------
  output$grafico_calc <- renderPlot({
    plot(1:10)
  })
  
}

shinyApp(ui, server)