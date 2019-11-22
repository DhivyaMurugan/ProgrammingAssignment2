## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
y <- Null
set <- function(z) {
x <<- d
y<- NUll
}
}
get<-function()x
setInverse <- function(inverse) y <<- inverse
getInverse <- function() y 
list(set = set, get = get, setInverse = setInverse, getInverse = getInverse}
}


## Write a short comment describing this function

cacheSolve <- function(x) {
    m <- x$getInverse() 
    if(!is.null(m)) { 
        message("getting cached data")
        return(m)
    }
    
    data <- x$get() 
    m <- solve(data) 
    x$setInverse(m)  
    m            }