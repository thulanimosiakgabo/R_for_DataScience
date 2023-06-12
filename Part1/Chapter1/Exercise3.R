#What happens if you facet on a continuous variable?
# ggplot(data = mpg) + 
#   geom_point(mapping = aes(x = displ, y = hwy)) + 
#   facet_wrap(~ class, nrow=2)
#The same as with a discrete variable


#What do the empty cells in plot with facet_grid(drv ~ cyl) mean? 
#It means there are no data points that have that combination 
#How do they relate to this plot? There are cars in the dataset that have a 
#4-wheel drive and 5 cylinders



#Q.What plots does the following code make? What does . do?

# ggplot(data = mpg) + 
#   geom_point(mapping = aes(x = displ, y = hwy)) +
#   facet_grid(drv ~ .)
# 
# ggplot(data = mpg) + 
#   geom_point(mapping = aes(x = displ, y = hwy)) +
#   facet_grid(. ~ cyl)

#A.It makes a grid with only one variable. rhs period means the grid will be 
# missing a variable at the top. lhs period means the grid will be missing a variable
# at the rows.



#Q.What are the advantages to using faceting instead of the colour aesthetic? 

#A.Faceting enables you to examine relationships and trends within subgroups of your data.
# By separating the data into panels, you can explore how the relationships between 
# variables may differ across different levels of the facetting variables.

#Q.What are the disadvantages? How might the balance change if you had a larger dataset?
#A. Scale distortion and limited space.




#Q.Read ?facet_wrap. What does nrow do? What does ncol do? What other options 
# control the layout of the individual panels? Why doesn’t facet_grid() have nrow 
# and ncol arguments?

#A. nrow = number of rows and ncol = number of coloums. You can use "scales() to 
# Predetermine  if the scales should be fixed or free. This doesnt work on facet_grid()
# as the rows and columns depend on the variables used.



#Q.When using facet_grid() you should usually put the variable with more unique 
#levels in the columns. Why?

#A. It easier fit more columns than rows


