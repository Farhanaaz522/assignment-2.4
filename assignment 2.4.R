#assignment 2.4
#question 1
#x=c('data.science.in.R','machine.learning.in.R')
#perform the below string Operation:
#Replace the period character"." within each string 
#with another character i.e."-"minus sign.

#answer:

x=c('data.science.in.R','machine.learning.in.R')
gsub(pattern = "\\.",replacement = "-",x =c('data.science.in.R','machine.learning.in.R'))



#Question 2. x <- c('data.science.in.R','machine.learning.in.R')

#Perform the below String Operation:
# . Append again with "-" minus sign character at the start of the each string and finally concatenate all the
#string within the vector to form a final single string and assigning it the object.

#Answer 2

x = c('data.science.in.R', 'machine.learning.in.R')

#since we want at the start we only so use sub() function
y= c(sub(pattern="",replacement = "-",x,fixed = TRUE))
y


#use of paste()function to concatenate strings
newstring= c(paste(y[1],y[2],collapse = ","))
newstring

