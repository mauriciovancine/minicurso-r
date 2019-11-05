# -------------------------------------------------------------------------
# script convert to xaringan presentation to pdf

# packages
library(pagedown)
library(xaringan)
library(tidyverse)

# directory
setwd("/home/mude/data/github/minicurso-r-see-2019/01_aulas")
dir()

# convert rmarkdown
purrr::map(dir(pattern = ".Rmd"), pagedown::chrome_print)

pagedown::chrome_print("00_aula_minicurso_r_see_2019.Rmd", 
                       timeout = 1000)

  # end ---------------------------------------------------------------------