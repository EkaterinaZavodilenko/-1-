library(ggplot2)
ggplot(data = iris, x = Sepal.Length, y = Petal.Length)
ggplot(data = iris, 
      x = Sepal.Length, 
      y = Petal.Length, 
      color = Species, 
      size = Petal.Width, 
      alpha = I(0.7))
