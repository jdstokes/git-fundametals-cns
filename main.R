#https://github.com/lab-code/R-for-non-programmers/blob/master/R/Practice/data-frames.md

df_bob <- read.csv("https://raw.githubusercontent.com/fivethirtyeight/data/master/bob-ross/elements-by-episode.csv")
summary(df_bob)

#3
sum(df_bob$TREES)/n_episodes
sum(df_bob$WINTER)/n_episodes
