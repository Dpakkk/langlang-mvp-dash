library(shiny)
library(shinydashboard)

shinyUI(
  dashboardPage(
    dashboardHeader(),
    dashboardSidebar(
      menuItem("MVP Dashboard")
    ),
    dashboardBody()
  )
)