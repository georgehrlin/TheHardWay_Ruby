name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height_in = 74 # inches
height_cm = height_in * 2.54 # centimetres (SD2)
weight_lb = 180 # lbs
weight_kg = (weight_lb / 2.2046).round(2) # kilograms (SD2)
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height_in} inches tall."
puts "He's #{height_cm} centimetres tall." # SD2
puts "He's #{weight_lb} pounds heavy."
puts "He's #{weight_kg} kilograms heavy." # SD2
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height_in}, and #{weight_lb} I get #{age + height_in + weight_lb}."