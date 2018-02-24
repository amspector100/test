
# Print and return squared error

loss <- function(x, y){
  
  # Calculate squared error
  error <- (x-y)**2
  
  # Print and return it
  print(sprintf('Here is the squared error: %s', as.character(error)))
  return(error)
}




