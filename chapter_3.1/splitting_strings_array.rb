# splitting strings into arrays
puts "This is a test".scan(/\w/).join(' , ')

# inspect
puts "Short sentence. Another. No more".split(/\./).inspect

# multiple character at once
puts "Words with lots of spaces".split(/\s+/).inspect

# alternative to using inspect
p "Words with lots of spaces".split(/\s+/)