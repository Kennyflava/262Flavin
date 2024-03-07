# power_calculation.R

calculate_power <- function(m, A, speed) {
  # Constants
  crolling <- 0.015
  cdrag <- 0.3
  g <- 9.8
  p_air <- 1.2
  
  # Convert speed to m/s
  V <- speed / 3.6
  
  # Power calculation formula
  Pb <- crolling * m * g * V + 0.5 * A * p_air * cdrag * V^3
  
  return(Pb)
}

