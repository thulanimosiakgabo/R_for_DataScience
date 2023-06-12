#Exercise 2



#What’s gone wrong with this code? Why are the points not blue?
# ggplot(data = mpg) + 
#   geom_point(mapping = aes(x = displ, y = hwy, color = "blue"))
#colour should be outside of the aes() bracket



# Which variables in mpg are categorical? Which variables are continuous? 
#(Hint: type ?mpg to read the documentation for the dataset). 
# How can you see this information when you run mpg?
# ?mpg
# str(mpg)
# The categorical variables are manufacture, model, fuel type, drive train, 
#transition type and class. 
# The rest are continuous. This was firstly done by inspection, also you can 
#write str(mpg) in the script or terminal.


#Map a continuous variable to color, size, and shape. How do these aesthetics 
#behave differently for categorical vs. continuous variables?
# ggplot(data = mpg) + 
#   geom_point(mapping = aes(x = displ, y = hwy, colour = model))
#When mapped by colour, categorical data has different distinct colours where as 
#for continuous data the colours are on a scale. For size 
# R advises not to use size for discrete data. For continuous data the legend doesn't 
# show all data. A continuous variable cannot be mapped to the shaped aesthetic. 
# For categorical variables although it works,there needs to less then six.


#What happens if you map the same variable to multiple aesthetics?
# ggplot(data = mpg) + 
#   geom_point(mapping = aes(x = displ, y = hwy, colour = model, size = hwy))
#It works, R automatical categorises them.


#What does the stroke aesthetic do? What shapes does it work with? (Hint: use ?geom_point)
# ggplot(data = mpg) + 
#   geom_point(mapping = aes(x = displ, y = hwy, stroke = displ))
#Only works with numbers and maps the points using area or volume of the variable.



#What happens if you map an aesthetic to something other than a variable name, 
#like aes(colour = displ < 5)? Note, you’ll also need to specify x and y.
# ggplot(data = mpg) + 
#   geom_point(mapping = aes(x = displ, y = hwy, colour = year > 2000))
#The aesthetic is mapped into a boolean, where variable is TRUE OR FALSE