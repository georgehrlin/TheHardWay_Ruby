# Here's some new strange stuff, remember type it exactly.

# Define a variable `days` and assign a string as its value
days = "Mon Tue Wed Thu Fri Sat Sun"
# Define a variable `months` and assign a string (it contains \n, newline
# characters) as its value
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# Print a string with an interpolation inside
puts "Here are the days: #{days}"
# Print a string with an interpolation insde
puts "Here are the months: #{months}"

# Print a multi-line, percent string
puts %q{
  There's something going on here.
  With this weird quote
  We'll be able to type as much as we like.
  Even 4 lines if we want, or 5, or 6.
}