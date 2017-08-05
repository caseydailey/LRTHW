# more fun with printing!

days = " Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJune\nJul\nAug"

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

# '%q{}' will allow us to build multi-line strings in ruby
# similar to """ """ in python...
puts %q{
    There's something goin on here.
    With this weird quote
    We'll be ablt to type as much as we like.
    Even 4 lines if we want, or 5, or 6.
}

