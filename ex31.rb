puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print ">"

door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese carke. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  
  print ">"
  bear = $stdin.gets.chomp
  
  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably bettter. Bear runs away." % bear
  end
  
elsif door == "2"
  
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries"
  puts "2. yellow jacket clothespins"
  puts "3. Understanding revolvers yelling melodies"
  
  print ">"
  insanity = $stdin.gets.chomp
  
  if insanity == "1"
    puts "Your body survive powered by a mind of jello. Good job!"
  
  
  elsif insanity == "2"
    puts "The insanity rots your eyes into a pool of muck. Good job!"
    
  
  else insanity == "3"
    puts "You find a note and gun telling you there is a bear in Door #1. Will you kill the bear? Y/N"
    print ">"
    bear = $stdin.gets.chomp
  end
        
      if bear == "Y" || bear == "y"
        puts "You pick up the revolver and kill the bear. That will make for some nice mink with a lady. ;)))"
        puts "\nYou go out with your girlfriend"
        puts "A Peta supporter comes and is about to dump blood on you. Will you shoot the supporter? Y/N"
        print ">"
        shoot = $stdin.gets.chomp
        
      elsif bear == "N" || bear == "n"
        puts "You stumble in the darkness and literally shoot yourself in the foot."
        puts "You're beta AF"
      end

          if shoot == "Y"  || shoot == "y" 
            puts "You get thrown in jail for murder"
            puts "Your qtp2t girlfriend leaves you"
            puts "TFW no gf"
            
          elsif shoot = "N" || shoot == "n"
            puts "Your qtp2t gf leaves you cause you didn't protect her."
          end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end