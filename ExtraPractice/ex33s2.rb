i = 0
numbers = []

num = $stdin.gets.chomp.to_i


while i < 40
  puts "At the top i is #{i}"
  numbers.push(i)

  i+=num
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num }

