#Q.What geom would you use to draw a line chart? A boxplot? A histogram? An area chart?
#A.geom_bar() , geom_boxplot(), geom_histogram(), geom_area()



#Q.Run this code in your head and predict what the output will look like. Then, run the code in R and check your predictions.
ggplot(data = mpg, mapping = aes(x = displ, y = hwy, color = drv)) + 
  geom_point() + 
  geom_smooth(se = FALSE)
#A. two types of plots. The legend will include 3 variables each with a different colour. the smooth geom will group the drvs.



#Q.What does show.legend = FALSE do? What happens if you remove it?Why do you think I used it earlier in the chapter?

#A. the legend is hidden of the plot. I assume you used it earlier to save space.



#Q.What does the se argument to geom_smooth() do?

#A. It stands for standard error.




#Q. Will these two graphs look different? Why/why not?
# ggplot(data = mpg, mapping = aes(x = displ, y = hwy)) + 
#   geom_point() + 
#   geom_smooth()
# 
# ggplot() + 
#   geom_point(data = mpg, mapping = aes(x = displ, y = hwy)) + 
#   geom_smooth(data = mpg, mapping = aes(x = displ, y = hwy))
#A. No they will not because the mapping and data in both examples are the same.



#Q.Recreate the R code necessary to generate the following graphs.
#A1. ggplot(data = mpg, mapping = aes(x = displ, y = hwy, show.legend = FALSE)) + 
#   geom_point() + 
#   geom_smooth(se = FALSE)

#A2.
# ggplot(data = mpg, mapping = aes(x = displ, y = hwy)) + 
#   geom_point() + 
#   geom_smooth(mapping = aes(group = drv), se = FALSE)

#A3. 
# ggplot(data = mpg, mapping = aes(x = displ, y = hwy, colour = drv)) + 
#   geom_point() + 
#   geom_smooth(se = FALSE)

#A4.
# ggplot(data = mpg, mapping = aes(x = displ, y = hwy)) + 
#   geom_point(mapping = aes(colour = drv)) + 
#   geom_smooth(se = FALSE)

#A5.
# ggplot(data = mpg, mapping = aes(x = displ, y = hwy)) + 
#   geom_point(mapping = aes(colour = drv)) + 
#   geom_smooth(mapping = aes(linetype = drv), se = FALSE)

#A6.
# ggplot(mpg, aes(x = displ, y = hwy)) +
#   geom_point(size = 4, color = "white") +
#   geom_point(aes(colour = drv))