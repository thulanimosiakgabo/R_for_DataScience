# Refer back to the lists of useful mutate and filtering functions. Describe how each operation changes when you combine it with grouping.
# 
# Which plane (tailnum) has the worst on-time record?
#   
#   What time of day should you fly if you want to avoid delays as much as possible?
#   
#   For each destination, compute the total minutes of delay. For each flight, compute the proportion of the total delay for its destination.
# 
# Delays are typically temporally correlated: even once the problem that caused the initial delay has been resolved, later flights are delayed to allow earlier flights to leave. Using lag(), explore how the delay of a flight is related to the delay of the immediately preceding flight.
# 
# Look at each destination. Can you find flights that are suspiciously fast? (i.e. flights that represent a potential data entry error). Compute the air time of a flight relative to the shortest flight to that destination. Which flights were most delayed in the air?
#   
#   Find all destinations that are flown by at least two carriers. Use that information to rank the carriers.
# 
# For each plane, count the number of flights before the first delay of greater than 1 hour.