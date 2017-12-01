## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
  inversal <- NULL
  set <- function(y) {
    x <<- y
    inversal <<- NULL
    

}
  get <- function() x
    setInverse <- function(inverse) inversal <<- inverse
  getInverse <- function() inversal
  list(set = set, get = get,setInverse = setInverse,getInverse = getInverse)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
  inversa <- x$getInverse()
  if(!is.null(inversal)){
    message("getting cached data")
    return(inversal)
  }
  data <- x$get()
  inversa <- solve(data, ...)
  x$setInverse(inversal)
  inversal
}
  

