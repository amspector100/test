
# Print and return abs value error

loss <- function(x, y){
  
  # Calculate absolute value of error
  error <- abs(x-y)
  
  # Print and return it
  print(sprintf('Here is the abs value error: %s', as.character(error)))
  return(error)
}


