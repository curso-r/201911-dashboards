library(shiny)

ui <- fluidPage(
  "Hello World!",
  sliderInput(
    inputId = "num", 
    label = "Tamanho da amostra: ", 
    min = 1,
    max = 100,
    value = 30
  ),
  textInput("title", label = "Título do histograma: "),
  plotOutput(outputId = "hist")
)

server <- function(input, output, session) {
  
}

shinyApp(ui, server)