## Function is for creating matrix objects and its inverse 

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

## function to see if the inverse has already been solved before computing 

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
