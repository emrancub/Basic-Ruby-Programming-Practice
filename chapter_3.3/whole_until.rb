# loops using iterator method

1.upto(5) do |i|
    puts i
end

# basic while loop
x = 1
while x < 100
    puts x
    x = x * 2
end

# until 
puts "<<<<<<<<<<<<<<<<<<"
x = 1
until x > 100
    puts x
    x = x * 2
end

# untill used ina single line 
puts "<<<<<<<<<<<<<<<<<<"
i = 1
puts i = i * 2 until i > 1000

sajon = lambda {|name, age| puts "name: #{name} age: #{age}"}

sajon.call("sajon", 32)