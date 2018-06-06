server <- function(input, output) {

  output$histPlot <- renderPlot({
    xx=rnorm(1000)
    hist2(x=xx, breaks = input$bins)
  })

}
