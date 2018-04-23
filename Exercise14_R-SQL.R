#Update : 2018-04-24, Han Kang.

#install.packages("sqldf")
library("sqldf")
library("tidyverse")

PLAYER <- read_csv("PLAYER_DATA_TABLE.csv")
head(PLAYER)

sqldf("SELECT *
      FROM PLAYER;")

sqldf("SELECT PLAYER_ID, PLAYER_NAME, TEAM_ID, POSITION, HEIGHT, WEIGHT, BACK_NO
      FROM PLAYER;")

sqldf("SELECT ALL POSITION
      FROM PLAYER;")

sqldf("SELECT POSITION
      FROM PLAYER;")

sqldf("SELECT DISTINCT POSITION
      FROM PLAYER;")

sqldf("SELECT PLAYER_NAME AS ") #Here!