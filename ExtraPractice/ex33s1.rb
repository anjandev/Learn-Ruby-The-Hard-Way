puts "Do you want to execute the command? Y/N"
ans = $stdin.gets.chomp
  
  while ans == "y"
    i = 0
    numbers = []
    
    puts "At the to i is #{i}"
    numbers.push(i)
  
    i += 1
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  
    puts "The numbers: "

    # remember you can write this 2 other ways?
    numbers.each {|num| puts num}
  end
  
