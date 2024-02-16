library(shiny)
library(shinydashboard)
library(ggplot2)
library(dplyr)
library(rio)
library(lubridate)
port <- Sys.getenv('PORT')

shiny::runApp(
  appDir = getwd(),
  host = '0.0.0.0',
  port = as.numeric(port)
)
