my_packages = c("rmarkdown","httr","flexdashboard","tidyverse","readxl","readr","collapsibleTree")

install_if_missing = function(p){ 
  if (p %in% rownames(installed.packages()) == FALSE) {
    install.packages(p)
   }
 }

invisible(sapply(my_packages, install_if_missing))
#invisible(devtools::install_github("rstudio/pool"))
