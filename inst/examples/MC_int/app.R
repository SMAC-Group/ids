#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

# Define UI for application that draws a histogram
ui <- fluidPage(

   # Application title
   titlePanel("Monte-Carlo Integration"),

   # Sidebar with a slider input for number of bins
   sidebarLayout(
      sidebarPanel(
        textInput("fun", "Function to integrate:","sin(10*x)*exp(cos(x))"),
        numericInput("low", "Integral lower bound:", 0, min = -100, max = 100),
        numericInput("up", "Integral upper bound:", 1, min = -100, max = 100),
        numericInput("B", "Number of Monte-Carlo replications:", 10^5,
                     min = 100, max = 10^9),
        actionButton("button", "Find Integral")
      ),

      # Show a plot of the generated distribution
      mainPanel(
         plotOutput("distPlot")
      )
   )
)

# Define server logic required to draw a histogram
server <- function(input, output) {

  a <- eventReactive(input$button, {
    mc_int(x_range = c(input$low, input$up),
          fun = input$fun, B = input$B)
  })

  output$distPlot <- renderPlot({
      plot(a())
  })

}

# Run the application
shinyApp(ui = ui, server = server)

