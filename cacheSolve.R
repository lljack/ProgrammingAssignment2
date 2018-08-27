cacheSolve <- function(x, ...) {
  m <- cache["set"]
  n <- cache["get"]
  if(!is.null(m)) {
    message("getting cached data")
    return(n)
  }
  y <- solve(x)
  return(y)
}
