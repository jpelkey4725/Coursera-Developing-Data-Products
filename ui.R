library(shiny)
library(rsconnect)
library(ggplot2)
library(stringi)
library(stringr)
library(graphics)
library(datasets)
library(stats)
library(base)
library(grDevices)
library(utils)
library(methods)

shinyUI(fluidPage(headerPanel("My Shiny App with mtcars dataset"),
                  sidebarLayout(sidebarPanel(sliderInput("bins", "number of bins", min=1, max=30, value=10)),
                                
                                
                                mainPanel(plotOutput("distPlot"))
                                
                  ))
)
