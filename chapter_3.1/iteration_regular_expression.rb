# iteraton with a regualar expression

# access the each sections separatly
"emran".scan(/./) { |letters| puts letters}

# scanning two character at e time
"this is a test".scan(/../) {|x| puts x}

# match only letters and digits
"this is a test".scan(/\w\w/) {|x| puts x}

# \w means "any alphanumeric character or an underscore"

# regular expression
"The car costs $1000 and the cat costs $10".scan(/\d+/) do |x|
    puts x
end

# indivitula character 
"The car cost $1000 and the cat costs $10".scan(/\d/) do |x|
    puts x
end

# letter matches
"this is a test".scan(/[aeiou]/) {|x| puts x}

#  matching letter between a-m
"this is a test".scan(/[a-m]/) {|x| puts x}
