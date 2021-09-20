# arry addition and concatenaton
x = [1, 2, 3]
y = ['a', 'b', 'c']
z = x + y
p z

# arry subtraction and Difference
x = [1, 2 , 3 , 4 , 5]
y = [1, 2, 3]
z = x - y
p z

#checking for an empty array
x =[ ]
puts "x is empty" if x.empty?

# checking an array for a certain item
x = [1, 2, 3]
p x.include?("X")
p x.include?(3)

# accessing the first and last element of the array
=begin
    accessing the first
     and 
    last elements of an array is easy with 
    first and last methods
=end 
x = [1, 2, 3]
puts x.first
puts x.last

# numeric parameter to fist or last
x = [1, 2, 3]
puts x.first(3).join("-")

# reversong the order of the aray's element
x = [1, 2, 3]
p x.reverse 