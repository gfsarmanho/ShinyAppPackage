ui <- fluidPage(

  # App title
  titlePanel("Titled histogram Shiny app"),

  # Sidebar layout
  sidebarLayout(
    sidebarPanel(
      sliderInput(inputId = "bins", label = "Number of bins:",
                  min = 1, max = 50, value = 30)
    ),
    mainPanel(
      plotOutput(outputId = "histPlot")
    )
  )
)
