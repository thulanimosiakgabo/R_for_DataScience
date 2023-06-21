#Q. What function would you use to read a file where fields were separated with “|”?

  #A.read_delim()




#Q. Apart from file, skip, and comment, what other arguments do read_csv() and read_tsv() have in common?

  #A. id, na, qoute,locale, col_names to name a few




   
#Q. What are the most important arguments to read_fwf()?

  #A. file and col_positions




#Q. Sometimes strings in a CSV file contain commas. To prevent them from causing problems they need to be surrounded by a quoting character, like " or '. By default, read_csv() assumes that the quoting character will be ". What argument to read_csv() do you need to specify to read the following text into a data frame?

  #A. the quote argument is used.




#Q. Identify what is wrong with each of the following inline CSV files. What happens when you run the code?

  #A.(1)Heading is missing , so values in that column are missing too. (2) Missing value in column 3 row 1. In row two, there is an extra value, and that value is dropped. (3)