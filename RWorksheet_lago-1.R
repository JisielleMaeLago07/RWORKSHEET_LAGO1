#1
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 
         57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41, 51, 35, 24, 33, 41)
length(age)

#2
recipAge <- 1/age
recipAge

#3
new_age <- c(age, 0, age)
new_age

#4
sort(age)

#5
min(age)
max(age)

#6.a&b
data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, 2.7)
length(data)

data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, 2.7)
data

#7
data*2

#8.1
Integers <- seq(1:100)
Integers

#8.2
numSeq <- 20:60
numSeq

#8.3
m_num <- c(numSeq)
mean(m_num)

#8.4
s_num <- sum(51:91)
s_num

#8.5
integers2 <- seq(1:1000)
integers2

#8.a&b
l1 <- length(Integers)
l1

l2 <- length(numSeq)
l2

l3 <- length(m_num)
l3

l4 <- length(s_num)
l4

suml <- sum(l1 + l2 + l3 + l4)
suml

#8.c
max_data <- max(Integers[1:10])
max_data

#9
filter_Data <- Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100)) 
filter_Data

#10
seq_balance <- rev(seq(1:100)) 
seq_balance

#11
filterData <- Filter(function(i) { all(i %% 3 == 0 | i %% 5 == 0) }, seq(25)) 
filterData

sum(filterData)

#11.a&b
lgth1 <- length(seq_balance)
lgth1

lgth2 <- length(filterData)
lgth2

sumlgth <- sum(lgth1 + lgth2)
sumlgth

#12
{ x <- 0+ x + 5 + }

#13
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77) 
score

score[2]
score[3]

#14.a&b
a = c(1,2,NA,4,NA,6,7) 
a

print(a,na.print="-999")

#15
name = readline(prompt="Input your name: ")
age = readline(prompt="Input your age: ")
print(paste("My name is",name, "and I am",age ,"yearsold."))
print(R.version.string)
