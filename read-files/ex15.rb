# use ARGV to get the filename from user
filename = ARGV.first

# open gets the file
txt = open(filename);

# read gets the text
puts "Here's your file #{filename}:"
print txt.read

# $stdin.gets.chomp gets the user's input
print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
