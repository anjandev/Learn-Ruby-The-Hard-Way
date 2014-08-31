username = ARGV.first

prompt = '>'

print "#{username}, what's your last name?", prompt
last_name = $stdin.gets.chomp

puts "#{last_name}"
