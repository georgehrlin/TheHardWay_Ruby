# Define a function `cheese_and_crackers` with arguments `cheese_count` and `boxes_of_crackers`
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!" # Print a string with the argument `cheese_count` interpolated inside
  puts "You have #{boxes_of_crackers} boxes of crackers!" # Print a string with the argument `boxes_of_crackers` interpolated inside
  puts "Man that's enough for a party!" # Print a string
  puts "Get a blanket.\n" # Print a string ended with a newline character
end # End of the function definition


puts "We can just give the function numbers directly:" # Print a string
cheese_and_crackers(20, 30) # Call function `cheese_and_crackers` with arguments 20 and 30


puts "OR, we can use variables from our script:" # Print a string
amount_of_cheese = 10 # Create a variable `amount_of_cheese` and assign 10 as its value
amount_of_crackers = 50 # Create a variable `amount_of_crackers` and assign 50 as its value

# Call function `cheese_and_crackers` with values of variables `amount_of_cheese` and `amount_of_crackers` as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:" # Print a string
cheese_and_crackers(10 + 20, 5 + 6) # Call function `cheese_and_crackers` with the results of 10 + 20 and 5 + 6 as arguments


puts "And we can combine the two, variables and math:" # Print a string
# Call function `cheese_and_crackers` with the results of `amount of cheese + 100` and `amount_of_crackers + 1000` as arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)