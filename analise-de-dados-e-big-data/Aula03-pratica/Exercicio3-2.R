mtc<-mtcars[,c(1,2,4,6,9,10)]
mtc[1:5,]
names(mtc)
attach(mtc)

table(am, cyl)
prop.table(table(am, cyl))
prop.table(table(am, cyl), margin=1)
prop.table(table(am, cyl), margin=2)
plot(table(am,cyl))
