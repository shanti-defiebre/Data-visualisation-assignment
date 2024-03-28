#group A
#BIO319

install.packages("tidyverse")
library(tidyverse)
install.packages("readr")
library(readr)
spotify_songs <- tibble(readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2020/2020-01-21/spotify_songs.csv'))

View(spotify_songs)
