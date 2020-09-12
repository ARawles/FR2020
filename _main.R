library(rmarkdown)
library(xaringan)
rmarkdown::render("presentation.Rmd", output_file = "index.html", output_dir = "docs")