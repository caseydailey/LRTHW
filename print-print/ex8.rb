# Now we're going to create a 'format string'

# the '%{}' notation is new here and is comparable the '#{}'
# we've used previously. this new one's handy when you want to format multiple values
# otherwise, you will almost always use '#{}' to format values in strings
formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: "true", second: "false", third: "true", fourth: "false"}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
    first: "I had this thing.",
    second: "That you could type up right.",
    third: "But it didn't sing.",
    fourth: "So I said 'goodnight'."
}


