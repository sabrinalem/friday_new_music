install.packages("tidyverse")
library(tidyverse)
library(readr)

aftTable <- read_csv("Desktop/FriData_Functions/data/21-10-22/aftTable.csv")

ggplot(data=aftTable, mapping = aes(x=danceability, y=energy))+geom_point()


danceability = unlist(aftTable['danceability'])
energy = unlist(aftTable['energy'])
key = unlist(aftTable['key'])
loudness = unlist(aftTable['loudness'])
mode = unlist(aftTable['mode'])
speechiness = unlist(aftTable[])


regression = lm(danceability~energy)
print(summary(regression)
      
hist(danceability)
hist(energy)