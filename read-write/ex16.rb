
=begin
    
in the previous exercise, i learned how to to open and read a file
here are a few cool commands i need to learn more about:

    close -- closes the file (this is like 'save' in the editor)
    read -- read the contents of the file You can assign the result to a variable.
    readLine -- reads just one line of a text file.
    truncate -- empties the file. watch out.
    write('stuff') -- writes 'stuff' to the file
    seek(0) -- Move the read/write location to the beginning of the file.


=end

filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm goin to ask you for three lines."

print "line1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1)
target.write('\n')
target.write(line2)
target.write('\n')
target.write(line3)
target.write('\n')

puts "And finally, we close it."
target.close




