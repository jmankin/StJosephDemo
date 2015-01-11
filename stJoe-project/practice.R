library("ggplot2")
install.packages("ggplot2")
head(iris)
myplot <- ggplot(data = iris, aes(x=Sepal.Length, y = Sepal.Width))
summary(myplot)
ggplot(data = iris, aes(x=Sepal.Length, y = Sepal.Width, color = Species)) + geom_point(aes(shape= Species),
                                                        
size = 3) + facet_grid(.~Species )
install.packages("ggthemes")
library("ggthemes")
d2 <- diamonds[sample(1:dim(diamonds)[1], 1000), ]
ggplot(data= d2, aes(x=carat, y = price, color = color)) + geom_point(size = 3)
names(diamonds)
ggplot(data= d2, aes(x=carat, y = price, color = color)) + geom_point(size = 3)
library(MASS)
ggplot(birthwt,aes(factor(race), bwt)) + geom_boxplot()
library("reshape2")
df <- melt(iris, id.vars = "Species")
library("reshape2")
ggplot(df, aes(Species, value, fill = variable))+geom_bar(stat = "identity",position = "dodge")+scale_fill_brewer(palette= "Set2")
h <- ggplot(faithful, aes(x = waiting))
h + geom_histogram(binwidth = 2, colour = "black",fill = "blue")
ggplot(iris, aes(Species, Sepal.Length))+ geom_bar(stat="identity",position="dodge")
ggplot(df, aes(Species, value, fill= variable)) + geom_bar(stat= "identity", position="dodge")
ggplot(faithful, aes(waiting)) + geom_density()
ggplot(iris, aes(Sepal.Length, Sepal.Width, color = Species))+ geom_point(aes(shape = Species), size=3) +
  geom_smooth(method ="lm") + facet_grid(.~ Species) + theme_bw()

#  a test
