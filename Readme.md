---
title: "R Shiny App Readme File"
author: "Jean Pelkey"
date: "July 29, 2018"
output: pdf_document
---

```{r setup, include=FALSE}
library(markdown)
library(rmarkdown)
knitr::opts_chunk$set(echo = TRUE)
```

### Introduction

This application is a simple shiny app that plots mtcars Miles Per Gallon (mpg) data using the number of bins for the X axis defined by the user.
To run this application, go to the application provided and move the slider bar to select how many bins you want for your histogram.
The shiny application will respond by changing the x-axis.

