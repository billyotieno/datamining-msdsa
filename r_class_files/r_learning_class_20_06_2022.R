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



