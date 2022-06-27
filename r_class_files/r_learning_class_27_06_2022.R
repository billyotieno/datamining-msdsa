a <- 5
c <- rep(a, each=5)
c

x <- list("Billy Otieno", 2, 3, 4, 3, 3)
x

x <- append(x, "Otieno") # Append In-place, returns a new list
x # If you don't put it back at x it doesn't change the x value.

# Matrix Datatype
m <- matrix(x, nrow=2, ncol=3)
m

# Accessing a matrix datatype matrix[row_index, column_index]
m[1,1] # Accessing Billy Otieno
m[2,1]

# Adding a column
# Column Bind adds a column
m <- cbind(m, c(2, 3))
m

# Adding a row
# Row Bind ads a row to the matrix
m <- rbind(m, c(1, 2, 3, 4))
m

dim(m)
attributes(m)
class(m)

# Array for multiple dimensions
k <- array(b, dim=c())

# Dataframe - Allows one to store columns names for the data...
df <- data.frame(
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100,150,120)
)

df <- data.frame(employee_id = c(), employee_name = c(), employee_age = c())
df


# Dataframe column names
df



