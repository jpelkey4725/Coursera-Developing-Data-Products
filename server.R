library(shiny)

shinyServer(function(input,output){
  
  output$distPlot<-renderPlot({
    
    x<-mtcars[,1]
    bins<-seq(min(x),max(x),
              length.out=input$bins+1)
    
    hist(x,breaks=bins,col = "blue", border="white",xlab="mpg", main="Histogram of mpg")
    
  })
})