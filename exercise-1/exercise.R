# Exercise 1: writing and executing functions

# Write a function `AddThree` that adds 3 to an input value


# Create a variable `ten` by passing 7 to your `AddThree` function


# Write a function `FeetToMeters` that converts from feet to meters


# Create a variable `height.in.feet` that is your height in feet


# Create a variable `height.in.meters` by passing `height.in.feet` to your `FeetToMeters` function

AddThree <- function(a) {
  answer <- a+3
  return(answer)
}

ten <- AddThree(7)
ten

feetToMeters <- function(feet) {
  answer<-feet*.3048
  return(answer)
}

height.in.feet <- 73
height.in.meters <- feetToMeters(height.in.feet)
height.in.meters
