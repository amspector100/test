
# Print and return squared error

loss <- function(x, y){
  
  # Calculate norm
  error <- abs(x-y)
  
  # Print and return it
  print(sprintf('Here is the squared error: %s', as.character(error)))
  return(error)
}