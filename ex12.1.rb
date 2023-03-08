puts "Monthly utility payment is due!"
puts "If you pay now in full, you will get 10% refunded!"
print "How much would you like to pay? (Enter a number.) "

payment = $stdin.gets.chomp.to_f
refund = payment * 0.1

puts "Your payment was $#{payment}. Here's your refund: $#{refund}."