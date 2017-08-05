# using print here leaves the cursor on the same line
# right where you'd want to input 
# 'gets.chomp' gets the user's input as a string and chomp removes the terminating newline
print "How old are you? "
age = gets.chomp

print "How tall are you? "
height = gets.chomp

print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall, and #{weight} heavy."
