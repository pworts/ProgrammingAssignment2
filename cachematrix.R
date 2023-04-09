## Put comments here that give an overall description of what your
## functions do


#Lexical Scoping####

##Programming Assignment Number 2####
#This function creates a matrix that can cache the matrix's (x) inverse values

makeCacheMatrix = function(x = matrix()) {
  m = NULL
  set = function(y) {
    x <<- y
    m <<- NULL
  }
  get = function() x
  setinvrz = function(invrz) i <<- invrz
  getinvrz = function() i
  list(set = set, get = get,
       setinvrz = setinvrz,
       getinvrz = getinvrz)
}

#This function will calculate the inverse of the matrix x if there are no data
#already calculated
cacheSolve = function(x) {
  m = x^-1
  if(!is.null(m)) {
    message("getting cached data")
    return(m)
  }
  getm = function(m)
    setm = function(inverse)
      m <<-inverse
}
makeCacheMatrix(2)
cacheSolve(2)
