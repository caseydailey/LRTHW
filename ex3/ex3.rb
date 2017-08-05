# This lesson covers some basic math in Ruby 
# Starting out, the common operator symbols are introduced 

puts "I will now count my chickens:"

# whoa whoa whoa what's this '#{}' business?
# This is how you can insert Ruby computations into text strings
# You can put anything that is Ruby code between the {} characters 
# and Ruby will evaluate that expression
puts "Hens #{25 + 30 / 6}"
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs:"


puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 - 7
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

# precedence determines addition and subtraction 
# before comparison
puts "Oh that's why it's false."

puts "How about some more."

puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"



# I'm using "=begin" and '=end' here to denote a huge block comment.
# the table list Ruby operators by precedence and is pulled from 
# https://stackoverflow.com/questions/21060234/ruby-operator-precedence-table


=begin

The following table is ordered according to descending precedence (highest precedence at the top).

N A M  Operator(s)            Description
- - -  -----------            -----------
1 R Y  ! ~ +                  boolean NOT, bitwise complement, unary plus
                              (unary plus may be redefined from Ruby 1.9 with +@)

2 R Y  **                     exponentiation
1 R Y  -                      unary minus (redefine with -@)

2 L Y  * / %                  multiplication, division, modulo (remainder)
2 L Y  + -                    addition (or concatenation), subtraction

2 L Y  << >>                  bitwise shift-left (or append), bitwise shift-right
2 L Y  &                      bitwise AND

2 L Y  | ^                    bitwise OR, bitwise XOR (exclusive OR)
2 L Y  < <= >= >              ordering

2 N Y  == === != =~ !~ <=>    equality, pattern matching, comparison
                              (!= and !~ may not be redefined prior to Ruby 1.9)

2 L N  &&                     boolean AND
2 L N  ||                     boolean OR

2 N N  .. ...                 range creation (inclusive and exclusive)
                              and boolean flip-flops

3 R N  ? :                    ternary if-then-else (conditional)
2 L N  rescue                 exception-handling modifier

2 R N  =                      assignment
2 R N  **= *= /= %= += -=     assignment
2 R N  <<= >>=                assignment
2 R N  &&= &= ||= |= ^=       assignment

1 N N  defined?               test variable definition and type
1 R N  not                    boolean NOT (low precedence)
2 L N  and or                 boolean AND, boolean OR (low precedence)

=end
