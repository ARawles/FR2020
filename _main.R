library(rmarkdown)
library(xaringan)
rmarkdown::render("presentation.Rmd", output_file = "index.html")
rmarkdown::render("script.Rmd", output_file = "script.html")