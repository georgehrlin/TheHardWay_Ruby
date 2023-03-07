tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

=begin
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""
=end

fat_cat = '''
I\'ll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
'''

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

=begin
Study Drills
2 Using triple-single-quotes instead of double-single-quotes negate the special
  features of all the escape sequences within the string and treat them as
  regular characters instead. We might use single quotes when negating any the
  features of special characters is in fact our intention.
=end