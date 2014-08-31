filename = ARGV.first

txt = open(filename)
puts "Here is your file #{filename}"

puts txt.read

close (txt)