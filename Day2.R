library(gapminder)
library(ggplot2)
names(gapminder)
ggplot(data=gapminder,aes(x=gdpPercap,y=lifeExp))+
  geom_point(alpha=0.5)+scale_x_log10()

2+2