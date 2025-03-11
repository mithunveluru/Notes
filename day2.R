cars_data <- data.frame(
  Vehicle = c("Chevrolet Camaro", "Dodge Neon", "Honda Accord", "Lincoln Continental", 
              "Oldsmobile Aurora", "Pontiac Grand Am", "Mitsubishi Eclipse", 
              "BMW 3-Series", "Honda Civic", "Toyota Camry", "Hyundai Accent", 
              "Mazda Protege", "Cadillac DeVille"),
  Weight = c(3.545, 2.6, 3.245, 3.93, 3.995, 3.115, 3.235, 3.225, 2.44, 3.24, 2.29, 2.5, 4.02),
  Efficiency = c(30, 32, 30, 24, 26, 30, 33, 27, 37, 32, 37, 34, 26)
)

cov(cars_data$Weight, cars_data$Efficiency)
cor.test(cars_data$Weight, cars_data$Efficiency)
lm(cars_data$Weight ~ cars_data$Efficiency)
