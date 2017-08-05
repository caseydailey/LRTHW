# Prompting people for numbers
# In the previous excericise, we got user input as a string 
# with 'gets.chomp'
# next we'll learn how to get numbers with 'gets.chomp.to_i'

# gets.chomp would normally get a string
# calling .to_i gets an integer much like int() in python
print "Give me a number: "
number = gets.chomp.to_i


# because it's a number we can do math with it
bigger = number * 100
puts "A bigger number is #{bigger}."


# here, another is a string at first, 
# but we can call .to_i after the fact
print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number * 0.05
puts "A smaller number #{smaller}."


# just like we can get an integer,
# we can get a a float with .to_f
print "give me a dollar amount: "
dollars = gets.chomp.to_f
ten_percent = dollars * 0.10

puts "ten percent of #{dollars} is #{ten_percent}."
