# making substitutions and existing certain text form string
# if a string contains any vowels
puts "String has vowels" if "This is a test" =~/[aeiou]/

# unless operator
puts "String contains no digits" unless "this is a test" =~ /[0-9]/

# regular expressions matches the string
puts "String has vowels" if "This is a test".match(/[aeiou]/)

# match returns a MatchData object that can be accessed like and array
x = "this is a test".match(/(\w+) (\w+)/)
puts x[0]
puts x[1]
puts x[2]

=begin
    the first (\w+) matched this 
    and
    the second (\w+) matched is.
=end
