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

get_even <- function(array=NA){
  # Function prints even numbers from an array_list
  for (item in array) {
     if (item %% 2 == 0){
        print(paste("This number is an even number: ", item))
     }
  }
}

get_even(array_a)

account = 200000

# Conditional Checks / Conditional Statements
if (account < 10000){
  print("Billy you are broke as f**ck!!! Man up - Check your spending")
}else if (account >= 10000 && account <= 50000){
  print("Billy you have some money but your are not far from being broke!!")
}else{
  print("Man you got money!! Good financial managment")
}

# Looping structures in R
# 1. for-loop
# 2. while-loop
# 3. do-while loop

# Problem: print "hello" 5 times
word <- "Hello"
count = 5

# Print from 5 to 1
while(count >= 0){
  print(count)
  count <- count - 1
}

# Do while case in R
repeat{
  print(count)
  count <- count - 1
  if(count < 0){break}
}

# For Loop in R
# Fetch all prime numbers between 1 and 100

1:20
x = 1:20
x

# Functions
# 1. Library Functions e.g. print, grepl, cat, mean, max etc.
# 2. User-defined functions e.g. created by you and do documentation.

myFunction <- function(a){
  print(a)
}

myFunction("Billy Otieno")

# Function returning a list of even numbers from a list of 100 numbers
input_list <- c(1:100)
input_list

func.even <- function(lists = NA){
  
   even_number_list <- c()
   for (number in lists){
     if(number %% 2 == 0){
       append(even_number_list, number)
     }
   }
   
   return (even_number_list)
}

func.even(input_list)



