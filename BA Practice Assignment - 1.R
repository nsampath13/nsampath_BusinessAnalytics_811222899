#Create a new variable 'b' with value 1947.01 and check the class of 'b'
b <- 1947.01
b
class(b)
----------------------------------------------
#Convert 'b' from previous exercise to character and store the result into a new variable ‘b_char’
b_char <- as.character(b)
class(b_char)

#Another Approach (not suggestable)
b <- '1947.01'
class(b)
b_char <- b
class(b_char)
-----------------------------------------------
#Create a vector containing following mixed elements {1, 'a', 2, 'b'} and find out its class
vec_1 <- c(1, 'a', 2, 'b')
vec_1
class(vec_1)
typeof(vec_1)
is.character(vec_1)
-----------------------------------------------
#Create a dataframe and name it DF. This dataframe should contain Three columns with the following names C1, C2 and C3. C1 should contain numeric values 1 and 4.37. C2 should contain “Red” and “Blue” and C3 should contain TRUE and FALSE
DF <- data.frame(C1=c(1,4.37),C2=c("Red","Blue"),C3=c(T,F))
DF
is.data.frame(DF)
-----------------------------------------------
#Select and print C1 column of the DF dataframe in the previous example
print(DF$C1)
-----------------------------------------------
#Consider the following dataframe: DF<-data.frame(V1=1:6, Countries=c('US', 'UK','UK','India','China','India')) Show the frequency (i.e. count) of each of the countries in the data frame.
DF1 <- data.frame(V1=1:6,Countries=c('US', 'UK','UK','India','China','India'))
table(DF1$Countries)
-----------------------------------------------
#Define a variable x=0.75. write a code to create a variable y whose value is dependent on the value of x. If x is positive, y should be set to 14 otherwise it should be set -19.7. Change thevalue of x to -1 and evaluate your code again
x <- 0.75

if (x > 0) {
  y <- 14
} else if (x < 0) {
  y <- -19.7
}
print(x)
print(y)

#after changing the x <- -1
x <- -1

if (x > 0) {
  y <- 14
} else if (x < 0) {
  y <- -19.7
}
print(x)
print(y)
