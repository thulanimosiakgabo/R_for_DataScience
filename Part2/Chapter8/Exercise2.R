#Q.What are the most important arguments to locale()?

  #A.encoding, grouping_mark, decimal_mark



#Q.What happens if you try and set decimal_mark and grouping_mark to the same character? What happens to the default value of grouping_mark when you set decimal_mark to “,”? What happens to the default value of decimal_mark when you set the grouping_mark to “.”?
  
  # A.You get an error message stating they must be different.




#Q.I didn’t discuss the date_format and time_format options to locale(). What do they do? Construct an example that shows when they might be useful.

  #A. They're used to specify the date and time of the format options.




#Q.If you live outside the US, create a new locale object that encapsulates the settings for the types of file you read most commonly.

  #A. 






#Q. What’s the difference between read_csv() and read_csv2()?

  #A.read_csv() reads comma delimited files and read_csv2() reads semicolon separated files.





#Q.What are the most common encodings used in Europe? What are the most common encodings used in Asia? Do some googling to find out.

  #A. Europe: UTF-8. Asia: UTF-8






#Q. Generate the correct format string to parse each of the following dates and times:

