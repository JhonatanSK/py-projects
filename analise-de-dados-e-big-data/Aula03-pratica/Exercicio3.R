mtc<-mtcars[,c(1,2,4,6,9,10)]
mtc[1:5,]
names(mtc)

tcyl<-table(cyl)
barplot(tcyl)

pie(tcyl)

tcyl<- 100*table(cyl)/length(cyl)
tcyl

prop.table(tcyl)
barplot(tcyl)

table(cut(mpg, br=seq(10,35,5)))
hist(mpg)
boxplot(mpg)

summary(mpg)

