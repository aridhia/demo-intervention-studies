documentation_tab <- function() {
  tabPanel("Help",
           fluidPage(width = 12,
                     fluidRow(column(
                       6,
                       h3("Intervention Studies"), 
                       p("TThis RShiny mini-app is a visualisation tool that shows the predicted classification of 200 patients from a synthetic sample dataset created 
                         by Aridhia.Using this sample data, we calculated the predicted risk of readmission within 30 days using the default original PARR-30 coefficients. 
                         As the real outcome of each of these patients is known, it allows for comparison with the predicted model."),
                       h5("How use the mini-app"),
                       p("In the first tab, you can edit the thresholds for each risk group and select the threshold to decide which cases should be intervened. 
                         Then, you can press play to start the simulation." ),
                       p("In the second tab, ")
                     ),
                     column(
                       6,
                       h3("Walkthrough video"),
                       tags$video(src="intervention-studies.mp4", type = "video/mp4", width="100%", height = "350", frameborder = "0", controls = NA),
                       p(class = "nb", "NB: This mini-app is for provided for demonstration purposes, is unsupported and is utilised at user's 
                       risk. If you plan to use this mini-app to inform your study, please review the code and ensure you are 
                       comfortable with the calculations made before proceeding. ")
                       
                     ))
                     
                     
                     
                     
           ))
}