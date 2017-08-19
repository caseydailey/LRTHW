input_file = ARGV.first


def print_all(f)
    puts f.read
end


# this is used to seek the first postition
# in this current "stream"
# .seek can go back in this read to whatever position we need
# passing 0 goes to the begining
# passing 5 puts us at 'is a file with some text'
def rewind(f)
    f.seek(0)
end


# 'f.gets' reads the current line. 
# 'chomps' removes the newline or record seperator character from the string that is returned from the 'gets'
def print_a_line(line_count, f)
    puts "#{line_count}. #{f.gets.chomp}"
end


# open creates a file object
# on which we can call .read()
current_file = open(input_file)

print "First let's print the whole file :\n"
print_all(current_file)

# if we dont do this. it raises this error when we try to go back and print a line we've avlready read:
# ex20.rb:13:in `print_a_line': undefined method `chomp' for nil:NilClass (NoMethodError)
#   from ex20.rb:27:in `<main>'
puts "Now let's rewind, kind of like a tape."
rewind(current_file)

current_line = 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

