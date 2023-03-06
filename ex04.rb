# Create a variable `cars` and assign the integer value 100 to it (SD3)
cars = 100
# Create a variable `space_in_a_car` and assign the floating point value 4.0 to
# it (SD2)
space_in_a_car = 4.0
# Create a variable `drivers` and assign the integer value 30 to it (SD3)
drivers = 30
# Create a variable `passengers` and assign the integer value 90 to it (SD3)
passengers = 90
# Create a variable `cars_not_driven` and assign the result of the subtraction
# of `cars` and `drivers` to it (SD3)
cars_not_driven = cars - drivers
# Create a variable `cars_driven` and assign the value that `drivers` points to
# to it (SD3)
cars_driven = drivers
# Create a variable `carpool_capacity` and assign the result of the
# multiplication of `cars_driven` and `space_in_a_car` to it (SD3)
carpool_capacity = cars_driven * space_in_a_car
# Create a variable `average_passengers_per_car` and assign the result of the
# division of `passengers` and `cars_driven` to it (SD3)
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

=begin
Study Drills
0 Given the error code, `ex4.rb:14: undefined local variable or method `carpool_
  capacity' for main:Object (NameError)`, a NameError happened at line 14 in the
  file ex4.rb. The error code suggests that the "local variable or method
  carpool_capacity" is "undefined." I would assume that a typo was made when
  defining the variable carpool_capacity, meaning that a different variable was
  created. Therefore, when carpool_capacity was called, it was undefined and
  resulted in this error.
1 It is not necessary to specifiy the decimal place for space_in_a_car and make
  it a float. This is because the value is only used in calculating
  carpool_capacity, which will always result in an integer number anyway. We do
  not need the accuracy in decimal places for the use of this value.
=end