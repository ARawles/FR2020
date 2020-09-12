library(rmarkdown)
library(xaringan)
rmarkdown::render("presentation.Rmd", output_file = "index.html", output_dir = "docs")
rmarkdown::render("script.Rmd", output_file = "script.html", output_dir = "docs")