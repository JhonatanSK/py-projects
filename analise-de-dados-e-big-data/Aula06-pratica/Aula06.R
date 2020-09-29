data(mtcars)
mtcars
dim(mtcars)
names(mtcars)

table(am, cyl)
attach(mtcars)
table(am, cyl)
barplot(table(am, cyl), leg=T)

tapply(mpg, am, summary)

data("USArrests")
USArrests
dim(USArrests)
names(USArrests)


attach(USArrests)
barplot(USArrests)

data("ChickWeight")
ChickWeight
attach(ChickWeight)
names(ChickWeight)

table(weight, Diet)
