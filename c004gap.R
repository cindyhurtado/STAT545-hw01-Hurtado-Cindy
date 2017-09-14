library(tidyverse)
library(gapminder)

gapminder
head(gapminder)
tail(gapminder)

str(gapminder)
glimpse(gapminder)

names(gapminder)
ncol(gapminder)
length(gapminder)

plot(lifeExp ~ year, gapminder)

gapminder$country
