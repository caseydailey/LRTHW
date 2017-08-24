# this lesson introduces the 'return' keyword

def add(a,b)
    puts "ADDING #{a} + #{b}"
    return a + b
end

def subtract(a,b)
    puts "SUBTRACTIN #{a} - #{b}"
    return a - b
end

def multiply(a,b)
    puts "MULTIPLYING #{a} * #{b}"
    return a * b
end


def divide(a,b)
    puts "DIVIDING #{a} / #{b}"
    return a / b
end


puts "Let's do some math with just functions!"

age = add(30,1)
height = subtract(78, 4)
weight = multiply(75, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

