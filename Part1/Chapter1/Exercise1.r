# 1. Run ggplot(data = mpg). What do you see?
ggplot(data = mpg)

#A graphic with no data

# 2. How many rows are in mpg? How many columns?
ncol(mpg)
nrow(mpg)

#234 rows and 11 columns

# 3. What does the drv variable describe? Read the help for ?mpg to find out.
?mpg

# the type of drive train, where f = front-wheel drive, r = rear wheel drive, 4 = 4wd

# 4. Make a scatterplot of hwy vs cyl.
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = hwy, y = cyl))

# 5. What happens if you make a scatterplot of class vs drv? Why is the plot not useful?
ggplot(data = mpg) + geom_point(mapping = aes(x = class, y = drv))

#it doesnt offer a value. it doesn't tell us how many cars in each class have a certain type of drive.