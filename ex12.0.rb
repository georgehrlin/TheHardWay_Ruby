print "Give me a number: "
number = $stdin.gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = $stdin.gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# Study Drills
# 1
bigger_float = bigger.to_f
puts "I made the bigger number into a floating point number: #{bigger_float}!"

smaller_float = smaller.to_f
puts "I also did the same to the smaller number: #{smaller_float}!"