#. Implement user defined functions within apply function using the
#mtcars data set and produce column wise summary statistics
#using apply function and mtcars dataset.
head(mtcars)
#get mean of each column (margin given as 2 means columns in apply syntax)
apply(mtcars,2,mean)
#get sum of each row
apply(mtcars,1,sum)
#get column quantiles
apply(mtcars,2,quantile,probs = c(0.10,0.25,0.50,0.75,0.90))
#B. write a program to extract the names of the list.
x <- list(foo = 1:4, bar = 0.6)
x
#The [[ operator can be used to extract single elements from a list. Here we extract the first element of the list.
x[[1]]
#You can also use the $ operator to extract elements by name
x$bar
#One thing that differentiates the [[ operator from the $ is that the [[ operator can be used with computed indices.
#The $ operator can only be used with literal names.
 x <- list(foo = 1:4, bar = 0.6, baz = "hello")
 x[c(1, 3)]
x$baz
test<-list("a"=1,"b"=2)
names(test)
#Have file with Rdata hence extracting names of file
mydata(Rdata)
names(mydata)
