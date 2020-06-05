library(shiny)

ui <- fluidPage(
  numericInput("min", "Minimum", 0),
  numericInput("max", "Maximum", 3),
  sliderInput("n", "Um slider", min = 0, max = 3, value = 1)
)
server <- function(input, output, session) {
  observeEvent(input$min, {
    updateSliderInput(session, "n", min = input$min)
  })  
  observeEvent(input$max, {
    updateSliderInput(session, "n", max = input$max)
  })
}
shinyApp(ui, server)
