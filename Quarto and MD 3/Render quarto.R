library(quarto)



setwd("C:\\Users\\HP\\Desktop\\Study\\semester_4\\ReproducibleResearch\\RRcourse2023\\Quarto and MD 3")

for (i in 1:8){
  quarto_render("Assignment.qmd", execute_params = list(
    season = i), 
    output_file = paste0("Report-",i,".html"))
}




