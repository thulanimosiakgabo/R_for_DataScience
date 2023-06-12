#Q1. Why does this code not work?
# my_variable <- 10
# my_varıable
# #> Error in eval(expr, envir, enclos): object 'my_varıable' not found

  #A. Variable is spelled incorrectly in the second line.



#Q2. Tweak each of the following R commands so that they run correctly:
# library(tidyverse)
# 
# ggplot(dota = mpg) + 
#   geom_point(mapping = aes(x = displ, y = hwy))
# 
# fliter(mpg, cyl = 8)
# filter(diamond, carat > 3)

  #A. correct code below
library(tidyverse)

ggplot(dota = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy)) +

filter(mpg, cyl == 8)    
filter(diamonds, carat > 3)



#Q3. Press Alt + Shift + K. What happens? How can you get to the same place using the menus?

  #A. A menu appears showing keyboard shortcuts. You can find it on the help option on the menu