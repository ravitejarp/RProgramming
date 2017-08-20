#####VECTOR#####
# This sets variable x to a value of 3. (Integer)
x <- 3
# This sets variable y to a value of multiple data points. Can also be treated as array.
y <- c(1,2,3,4)
## This sets variable bool to a value of boolean.
boolT <- TRUE
boolF <- FALSE
## This sets variable FloatVal to a value of float.
FloatVal<-12.3
## This sets variable CharVal to a value of Character.
CharVal <- 'c'
## This sets variable StringVal to a value of String.
StringVal <- "Sample Text to validate string"
#Implicit co-hersion
cohersed <- c(1,2,3,'c')
typeof(cohersed)
#Explicit Co-hersion
explicitCohersion <- c(1,2,3,"c")
as.numeric(explicitCohersion)
explicitCohersion <- c("a","b","c")
as.numeric(explicitCohersion)
