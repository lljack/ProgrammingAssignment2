makeCacheMatrix <- function(x = matrix()) {
  set <- x
  get <- solve(x)
  cache <<- list(set = set, get = get)
  print(cache)
}

