data(airquality)

is_data_frame <- is.data.frame(airquality)
print("Is 'airquality' a data frame?")
print(is_data_frame)

ordered_airquality <- airquality[order(airquality$Month, airquality$Day), ]

cleaned_airquality <- ordered_airquality[, !(names(ordered_airquality) %in% c("Solar.R", "Wind"))]

print(cleaned_airquality)
