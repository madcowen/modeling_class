# plot from Lab 2 exercise 6

R <- 0.5
#This creates a vector with 11 0's in it. We need 11 spots since we are
# calculating 10 years of growth plus an initial condition.
popVector <- rep(0,11)

popVector[1] <- 10 #Setting our initial number of sheep

for (year in seq(1,10)) {
  
  popVector[year+1] <- popVector[year] + R*popVector[year]*(1 - popVector[year]/50)
}

plot(popVector, type = "l", xlab = "time")
