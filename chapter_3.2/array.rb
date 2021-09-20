# basic array
x = [2, 4, 6, 8, 10, 12]

# replace value
x[2] = "fish" * 3

# push 
x << "ruby"
x << "on"
x << "rails"
puts x

# pop => LIFO- Last in Fast Out
x.pop
puts x.length

# join method join all the elements together into one big string
x = ['Emran', 'Hasan', 'Hridoy'] # array class
x = x.join # convert array into strings
puts x

# join method can take optional parameters
x = ['Md', 'Saiful', 'Islam', 'Sajon']
x = x.join(' ')
puts x

# spliting strings into arrays
puts "This is a test".scan(/\w/).join(' ')

# split method, splid method and tell it to split a string into an array of string
puts "Mirpur DOHS. Another place. living".split(/\./).inspect

# splitting on whitespace, newline
puts "Every person in the world he or she need to die".split(/\s+/).inspect

# without inspect method
p "Every person in the world he or she need to die".split(/\s+/)

# arry iteration
array = [1, "Emran", 2, 3, 4].each {|x| x.to_s + "Hasan"}
puts "array #{array}"


array_collect = [1, 2, 3, 4].collect {|x| x * 3 }
puts "array_collect #{array_collect}"

array_select = [1, 2, 3, 4, 6, 8, 9].select do |i|
    i % 2 == 0
end
puts "array_select: #{array_select}"

# accees element using loop and add a strings
a = [11, 45, "hasan", 46, 'sajon']
i = 0
while (i < a.length)
    puts a[i].to_s + "Amin"
    i += 1
end