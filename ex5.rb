name = 'Zed A. Shaw'
age = 35 # Not a lie
height = 74 # inches
weight = 180 # Lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy." % weight
puts "Actually thats not too heavy"
puts "He's got %s eyes and %s hair" % [eyes, hair]
puts "His teeth are usually %s depending on the coffee" % teeth

# this line is tricky, try to get it right
puts "If I add %d, %d, and %d I get %d." % [
        age, height, weight, age + height + weight]