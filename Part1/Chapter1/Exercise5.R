#Q.What is the default geom associated with stat_summary()? How could you rewrite the previous plot to use that geom function instead of the stat function?

#A.geom_pointrange()




#Q.What does geom_col() do? How is it different to geom_bar()?

#A. geom_bar() makes the height of the bar proportional to the number of cases in each group (or if the weight aesthetic is supplied, the sum of the weights). If you want the heights of the bars to represent values in the data, use geom_col() instead   





#Q.Most geoms and stats come in pairs that are almost always used in concert. Read through the documentation and make a list of all the pairs. What do they have in common?

#A.These pairs of geoms and stats tend to have their names in common 




#Q.What variables does stat_smooth() compute? What parameters control its behaviour?

#A.It takes x, xmin, xmax, se, y. the parameters that control its behaviour is method, forumala





#Q.In our proportion bar chart, we need to set group = 1. Why? In other words what is the problem with these two graphs?
# ggplot(data = diamonds) + 
#   geom_bar(mapping = aes(x = cut, y = after_stat(prop)))
# ggplot(data = diamonds) + 
#   geom_bar(mapping = aes(x = cut, fill = color, y = after_stat(prop)))
#A.The proportions are automatically set into proprpotion of each variable instead of an overall proportion. This makes it diffcult to compare the cut variables.