# Create a variable `filename` and assign the first command line argument (which
# is the first element of the array of `ARGV`) from user input to it as a string
filename = ARGV.first

# Create a variable `txt` and assign the file object created with `open` to it
txt = open(filename)

# Print a string with an interpolation of a variable in it
puts "Here's your file #{filename}:"
# Print the returned value once `read` is called on the file object that `txt`
# points to
print txt.read

# Close the file object
close(txt)

# Print a string
print "Type the filename again: "
# Create a variable `file_again` and assign a user input string to it
file_again = $stdin.gets.chomp

# Create a variable `txt_again` and assign the file object created with `open`
# to it
txt_again = open(file_again)

# Print the returned value once `read` is called on the file object that
# `txt_again` points to
print txt_again.read

# Close the file object
close(txt_again)

=begin
Study Drills
5 I think either way of getting the filename has its specific use cases.
  Supplying the filename with `ARGV` allows users to provide the file at the get
  go, without needing the program to prompt them. This setup favours certain
  types of programs that are easier to use when the necessary file is provided
  right away. On ther other hand, some programs are structured in a way so that 
  they should only ask for files at a later point in the program. In this
  scenario, we will have to use `$stdin.gets.chomp`.
=end