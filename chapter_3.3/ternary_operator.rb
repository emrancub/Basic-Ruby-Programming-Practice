# ternary operator expression to contain a mini if-else statement
# it's a construction that entirely optional to use
age = 32
type = age < 18 ? "child" : "adult"
puts "You're a " + type

# alternative of ternary operator
age = 21
type = "child" if age < 18
type = "adult" unless age < 18
puts "You're a " + type

# multiple if/else option
age = 10
if age < 18
    type = "child"
else 
    type = "adult"
end
puts "You are a " + type

# find the largest number among three valirables using ternary operator
a = 76
b = 49
c = 90

puts (a > b) && (a > c) ? "#{a}" : (b > c) ? "#{b}" : "#{c}"

# ternary operator 
age = 10
puts "You are a " + (age < 18 ? "child" : "adult")