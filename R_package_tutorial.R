install.packages("devtools")
library("devtools")
devtools::install_github("klutometis/roxygen")
library(roxygen2)

setwd("~/first_R_package/")
create("cats")

setwd("./cats")
document()
