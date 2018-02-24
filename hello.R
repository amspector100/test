
# Print and return taxicab norm

norm <- function(x, y){
  
  # Calculate norm
  result <- sqrt(x^2 + y^2)
  
  # Print and return it
  print(sprintf('Here is the Euclidean Norm: %s', as.character(result)))
  return(result)
}
