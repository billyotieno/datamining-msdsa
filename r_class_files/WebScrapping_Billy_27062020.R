install.packages("rvest")
library(rvest)

# Read the HTML Page
wikiurl<-read_html("https://en.wikipedia.org/wiki/List_of_highest-grossing_films")

# Save the movie charts from the webpage into a HTML URL
moviecharts<-wikiurl%>%html_table(., fill=T)

moviecharts[[4]]

# Put the movie chart into a data-frame
highestgrossfilms <- data.frame(moviecharts[[4]])
highestgrossfilms

dim(highestgrossfilms)

getwd()
write.csv(highestgrossfilms,"gross.csv", row.names = TRUE)

library(readr)

table <- readr::read_csv("gross.csv")
table

# Saving Data in R
# 
