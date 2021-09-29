#deletes all variables stored in memory
#run this at the beginning of R files
rm(list=ls())

getwd()
setwd("C:/Users/18048/Documents/WM FALL 2021/Machine Learning I/RFiles")

"This is 'a' string"

#CTRL+SHIFT+C can be used to comment a block of code

round(1.235234324, 3)

x <- rnorm(1000)
sd(x)
mean(x)
hist(x)

#variable names consist letters, numbers, symbols
AM123AB <- "Allowed"
#variable names CANNOT start with numbers or .numbers
  #123ada <- 123
  #.123adsda <- 2321

print(x)
x


z <- rnorm(10)
sort(z, decreasing=FALSE)

myMatrix <- matrix(1:20, 4, 5)
myMatrix

myMatrix2 <- matrix(1:20, ncol=4, nrow=5)
myMatrix2

seq(0, 30, 5)
seq(0, 30, by=5)

rep(1:3, times=4)
rep(1:3, each=3)

set.seed(1)
x <- rnorm(1000)
x
mean(x)
sd(x)
hist(x)
