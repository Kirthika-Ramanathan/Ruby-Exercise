#Number of cars
cars = 100
#Space in each car
space_in_a_car = 4
#Number of drivers
drivers = 30
#Number of passengers
passengers = 90
# Number of cars that are not used
cars_not_driven = cars - drivers
#Number of cars used
cars_driven = drivers
# Total number of people that can use cars
carpool_capacity = cars_driven*space_in_a_car
#Number of persons in each car
average_passengers_per_car = passengers/cars_driven

puts "There are #{cars} cars available." 
puts "There are only#{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpyool today."
puts "we need to put about #{average_passengers_per_car} in each car."
