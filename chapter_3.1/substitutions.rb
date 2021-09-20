# regular expressions and string manipulation
# substitutions

# one substitution at a time
puts "foobar".sub('bar', 'fatobhai')

# multiple substitutions at once
puts "this is a test for substitutions".gsub('i','Q')

# replace the first 3(multiple letters) charecters
x = "This is the test"
puts x.sub(/^.../, 'Hello')

# replace the last 2(multiple) characters
x = "This is the test"
puts x.sub(/..$/, 'Hello')


