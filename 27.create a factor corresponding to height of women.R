data(women)
height_factor <- cut(women$height, breaks = c(50, 55, 60, 65, 70, 75), labels = c("Short", "Below Average", "Average", "Above Average", "Tall"))

print(height_factor)
