library(ggplot2)

data("iris")
ggplot(iris, aes(Petal.Length, Petal.Width))+
  geom_point(aes(color=Species, shape= Species))

ggsave("iris.png")

write.csv(iris, "iris.csv")

# otro cambio haydee

#Otro cambio



# Cambios de Haydeé

x <- 4
y <- 3

z <- x*3+y


