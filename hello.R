
# Print and return Euclidean norm

norm <- function(x, y){
  
  # Calculate norm
  result <- sqrt(x^2 + y^2)
  
  # Print and return it
  print(sprintf('Here is the Euclidean norm: %s', as.character(result)))
  return(result)
}
