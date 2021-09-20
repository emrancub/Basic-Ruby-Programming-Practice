# matching using regular expression using =~
puts "String has vowels" if "Thsi s sntnc" =~/[aeiou]/
puts "String contains no digits" unless "this is a test" =~/[0-9]/
puts "String has vowels" if "I don't know"=~/[aeiou]/

# matching using regular expression using match method
puts "String has vowels" if "I kknow a little bit".match(/[aeiou]/)

# matching using regular expression using MatchData object
a = %q{
    amar suner bangla desh
    ami tumay valoabshi
    chirodint tumar akash 
    tumar batsh, amar pran e
}
a = a.match(/(\w+) (\w+) (\w+) (\w+)/)

# puts a[0]
# puts a[1]
# puts a[2]
p a