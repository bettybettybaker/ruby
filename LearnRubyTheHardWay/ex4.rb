cars = 100  #defines number of cars
space_in_a_car = 4 #defines space in a car
drivers = 30 #defines number of drivers
passengers = 90 #defines number of passengers
cars_not_driven = cars - drivers #defines cars that are not driven by taking the number of cars, minus the number of drivers
cars_driven = drivers #defines the number of cars driven. The number of cars driven is the same as the number of drivers.
carpool_capacity = cars_driven * space_in_a_car #defines the carpool capacity by multiplying the number of cars driven by the number of spaces in each car
average_passengers_per_car = passengers / cars_driven #defines the average number of passengers per car by dividing the number of passengers by the number of cars driven

puts "There are #{cars} cars available." #evaluates the variable "cars" inside a string and prints the outcome to the console
puts "There are only #{drivers} drivers available." #evaluates the expression "drivers" inside a string and prints the outcome to the console
puts "There will be #{cars_not_driven} empty cars today." #evaluates the expression "cars_not_driven" inside a string and prints the outcome to the console
puts "We can transport #{carpool_capacity} people today." #evaluates the expression "carpool_capacity" inside a string and prints the string and its outcome to the console
puts "We have #{passengers} to carpool today." #evaluates the expression "passengers" inside a string and prints the string and the interpolation to the console
puts "We need to put about #{average_passengers_per_car} in each car." #evaluates the expression "average_passengers_per_car" inside a string and prints the string and the interpolation to the console
