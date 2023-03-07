=begin
time_now = Time.now
puts "The time now is #{time_now}!"
puts "I am adding three days to the time now with +!"
time_future = time_now + (60 * 60 * 24 * 3)
puts "Therefore, the time three days later is #{time_future}!"
=end

# puts "hi" "put" "me" "together"

# sprintf('%d', 10)
# sprintf('% d', 10)

# Trying out percent strings
puts %q{test}
puts %w{abc 123 l0l 1o1}

puts "Hi,
I span over
several
lines.
:)"

puts "Hi"\
  ", I may look like one string."\
  " However, writing me took several"\
  "lines."