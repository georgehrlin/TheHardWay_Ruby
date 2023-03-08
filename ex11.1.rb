class String
  def to_bool
    return true if self == true || self =~ (/^(true|t|yes|y|1)$/i)
    return false if self == false || self =~ (/^(false|f|no|n|0)$/i)
    raise ArgumentError.new("invalid value for Boolean: \"#{self}\"")
  end
end

# Study Drills 2 & 3
print "What's your name? "
name = $stdin.gets.chomp

if name == "George"
  puts "Hello, #{name}! Welcome to Ruby!"
else
  puts "Hello, #{name}! We were expecting someone else, but welcome anyway!"
end

print "What's your one biggest hobby? "
hobby = $stdin.gets.chomp

if hobby == "coffee"
  puts "Cool! What's your favourite brew method? "
  brew_method = $stdin.gets.chomp
  puts "Yum! You gotta make me a cup with #{brew_method} someday!"
elsif hobby == "workout"
  puts "Damn son! We hit the gym hard! Do you like leg days? "
  leg_days = $stdin.gets.chomp.to_bool
  if leg_days
    puts "Let's gooo!"
  elsif
    puts "Don't skip leg days!"
  end
end