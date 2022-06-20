a <- TRUE
print(a)

s <- "Hello"
nchar(s) # Number of characters

name1 <- "Billy"
name2 <- "Otieno"
name3 <- "Opiyo"

# Paste is for concatenating strings
paste(name1, ",", name2, ",", name3)

# cat() is another function that is also used for concatenation
combined_names <- cat(name1, ",", name2, ",", name3)
class(combined_names)

?cat

sentence_string = "I travelled to Kisumu but I did not find what I was looking for"
grepl("did", sentence_string) # check if a word exists in a string

# Logical operators in R Programming
x <- 6 
x == 6
x > 5
x < 5
x > 1 && x < 5 # AND
x < 2 || x > 5 # OR
!x # NOT (!) - Negation (NOT) - Its used to negate...


# Vector
# Array
# Dataframe
# Factor
# List
# Matrix

array_a <- array(data = c(1, 2, 3, 4, 3, 3, 23, 2, 1))
class(array_a)

attributes(array_a)
length(array_a)
max(array_a)
min(array_a)

get_odds <- function(array=NA){
  for (item in array) {
     if (item %% 2 == 0){
        print(paste("This number is an even number: ", item))
     }
  }
}

get_odds(array_a)



