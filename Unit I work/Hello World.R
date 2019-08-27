#call the tidyverse library, install it as
#install.packages("tidyverse") if you have not yet done so. 
#You only have to install a package to your computer once.
library(tidyverse)
#Find your working directory
getwd()
#set where you want it and what to call it
# use this code: setwd("/your/directory/name/goes/here/R")
#double check your directory
dir()
x <- ("Hello")
y <- ("World!") 
paste(x,y)
hello <- function() { print("Hello World!") }
hello()
