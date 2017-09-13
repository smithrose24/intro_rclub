data(iris)
write.csv(iris,"./data/iris.csv")
iris<- read.csv("./data/iris.csv")
getwd()


iris_pca<- prcomp(iris[,1:4])

plot(iris_pca)
str(iris_pca)

biplot(iris_pca) # save into git 
# next 

iris_lm- lm(iris$Petal.Length~iris$Sepal.Petal )

plot(iris$Petal.Length~iris$Sepal.Width)
