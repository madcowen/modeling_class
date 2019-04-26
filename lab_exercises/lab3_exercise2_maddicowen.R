# this function converts temp in C to F

tempC_to_F <- function(temperature) {
  # takes as input a temperature in Celcius
  # outputs the equivalent temperature in F
  converted <- 1.8*temperature + 32
  return(converted)
}
