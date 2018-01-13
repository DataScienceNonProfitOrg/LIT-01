sum(1,2,3,4,5)
sum(1:5)
x <- sum(1,2,3,4,5)
# setting working directory
setwd("C:/Users/Administrator/Desktop/classBasic")
# to get working directory 
getwd()
#square root
sqrt(9)
sqrt(-1)
sqrt(-9)
sqrt(3+5i)#complex numbers
1+0i
0+1i
1+2i-1 
sum(1+2i, 4+5i)
#vector
myVect<- c(4,9,16)
print(myVect)
#numerics
num <- c(5,8,7,9,41)
#character
char <- c("abc", "mon", "kab","aedfd","dfjds" )
#logical
log <- c(TRUE, FALSE,TRUE)
#complex
comp <- c(3+9i, 5+7i, 1+0i)
#to find the sequence
?seq
seq(1,5)
seq(1,5, by=2)
mySeq<- seq(1,50000, by=3)
length(mySeq)
mySeq[4]
factorial(3)
options(scipen = 999)
factorial(30)
seq(-6,7)
factorial(c(4,3,2))
log10(x)
# string functions
# to change to lower case or upper case
x <- "SUMENDAR"
tl<- tolower(x)
toupper(tl)

x <- c("Green", "Red", "Black")
toupper(x)
# to split a string based on given text
strsplit(x,"U")

paste("sum","endar")
paste(tl)
paste("sum","endar", sep="")
paste("sum","endar", sep="")
paste0("sum","endar")
?paste
paste("sum","end", "ar", sep="*")



