the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'orange', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# This first kind of for-loop goes through a list
# in a more traditional style found in other languages
for number in the_count
  puts "This is the count #{number}"
end

# same as above, but in a more Ruby style
# this and the next one are preferred 
# way Ruby for-loops are written
fruits. each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# also we can go through mixed lists too
# note this is yet another style like above
# but a different syntax (way to write it).
change.each {|i| puts "I got #{i}"}

# we can also build lists, first start with an empty one
elements = []

# then use the range operator to do 0 to 5 counts 
(0..5).each do |i|
  puts "adding #{i} to the list"
  # pushes the i variable on the *end* of the list
  elements.push(i)
end

# Now we can print them out too
elements.each {|i| puts "Element was: #{i}" }

puts "Study drill #2"

the_count.each do |order|
  puts "This is the count #{order}"
end
