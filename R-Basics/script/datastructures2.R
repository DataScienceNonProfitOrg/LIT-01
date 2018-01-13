vec <- c(1, 2, 3, 10, 100)
vec
mat <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2)
mat
vec * vec
mat
# to transpose of a matrix
t(mat)
arr <- array(c(1, 2, 3, 4, 5, 6), dim = c(2, 3, 4))
arr
# to get number of characters from a string
nchar("Lucid it solutions")
paste("hello","world")
paste0("hello","world")
# factor type
fac <- factor(c("a", "b", "c", "a", "c", "d"))
fac
class(fac)
length(fac)
prop.table(table(fac))
table(fac)
