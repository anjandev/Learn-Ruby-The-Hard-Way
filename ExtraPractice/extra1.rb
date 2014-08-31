print "What do you want 10% of? "
principal = gets.chomp.to_f

back = principal * 0.10

puts "10% of #{principal} is #{back}"