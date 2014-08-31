members = [gets]

def prompt
  print ">"
end

def add_par (num)
  print "Please enter a name for your" 
  print num
  print "party member:"
  prompt
  members.push(num) = $stdin.gets.chomp
end
  
def dead(why)
  puts why, "Good job!"
  exit(0)
end

def start
  game_name = "Fortress"
  puts "Hi! Please enter your name"
  print "> "
  player = $stdin.gets.chomp
  add_par
  add_par(second)
  add-par(third)
  puts "Welcome #{player} to #{game_name}!"
  puts "You are stuck in a dungeon with two doors."
  door_select
end

def door_select
  puts "What will you pick? Enter 1 or 2?"
  print "> "
  door_string = $stdin.gets.chomp
  
    if door_string == "1" 
      door1
    elsif door_string == "2"
      door2
    else 
      dead("You stumble across the floor and sprain your ankle before a goblin eats you")
    end
end

def door1
  puts "You selected Door 1!"
end

def door2
  puts "You selected Door 2!"
end

start