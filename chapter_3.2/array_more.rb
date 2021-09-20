# combile the 2 array's result
x = [1, 4, 6, 7]
y = ["amin", "momin", "mohammadpur"]
z = x + y
p z

# substraction and difference - remove any elements from the main array
x = [54, 46, 33, 45, 75]
y = [23, 76, 33]
z = x - y
p z

# check foran empty array
x = []
y = x.length
if (y == 0)
    puts "X is empty"
end

# check using => empty?
x = []
puts "X is empty" if x.empty?

# checking an array for a certain item
# include methods returns true if the supplied parameters is in array.
x = [23, 34, 56,"desh", 23]
p x.include?(232)
p x.include?("desh")

# accessing the first and last elments of the array
# using first and last method
x = [34,33, 345, 454, "hasan"]
puts x.first
puts x.last
puts x.first(2).join("-")

# reversing the order of the array's element
# like a string, an array can be reversed
p x # orginal array
p x.reverse # reverse  array