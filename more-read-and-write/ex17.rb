=begin
    
here we do couple more things with files.
this is a ruby script to copy one file to another
    
=end

# expect input in this order
# first stile name will be assigned to 'from_file' second to 'to_file'
from_file, to_file = ARGV

# formatted statement
puts "Copying from #{from_file} to #{to_file}."

# open file, creating a file object
in_file = open(from_file)

# read the file
indata = in_file.read
puts "The input file is #{indata.length} bytes long"

# A 'File' is an abstraction of any file object accessible by the program
puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to sontinue, CTRL-C to abort."
$stdin.gets

# open the to_file with the 'w' parameter.
out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, all done."

# of course, close the files
# clean up after yourself.
out_file.close
in_file.close