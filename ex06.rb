# Create a variable `types_of_people` and assign an integer value to it
types_of_people = 10
# Create a variable `x` and assign a string with an interpolation to it
x = "There are #{types_of_people} types of people."
# Create a variable `binary` that points to a string
binary = "binary"
# Create a variable `do_not` that points to a string
do_not = "don't"
# Create a variable `y` that points to a string with two interpolations in it
y = "Those who know #{binary} and those who #{do_not}." # SD2: 1

# Print the value that variable `x` points to
puts x
# Print the value that variable `y` points to
puts y

# Print a string with the variable `x` interpolated in it
puts "I said: #{x}." # SD2: 2
# Print a string with the variable `y` interpolated in it
puts "I also said: '#{y}'." # SD2: 3

# Create a variable `hialrious` and assign the value false to it
hilarious = true # I actually think it's a good joke :D
# Create a variable joke_evaluation and assign a string with an interpolation to
# it
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Print the value that variable `joke_evaluation` points to
puts joke_evaluation

# Create a viarable `w` and assign a string as its value
w = "This is the left side of..."
# Create a variable `e` and assign a string as its value
e = "a string with a right side."

# Print the concatenation of the values that vairbales `w` and `e` point to
puts w + e

=begin
Study Drills
3 I only found three places "where a string is put inside a string." I did not
  count `puts w + e` as one because I did not count concatenating two strings
  into one string as putting a string inside another one. However, I do see how
  it is arguable that the new, longer string has had two strings put inside it.
4 When applied to two strings, the `+` operator performs concatenation, which
  "(r)eturns a new String containing other_str concatenated to str."
5 I think the concatenation still performs as expected when `''` are used than
  `""`. As far as I know, `''` only negate the special characters within the
  string, so that feature should not have any effect on the `+` operator outside
  of the strings.
=end