("A".."Z").to_a.each { |letter| print letter}
puts ("A".."Z").include?("R")
puts ("A".."Z").include?('r')

# multiple elements at a same time 
puts "<<<< ===== >>>>"
a = [2, 4, 6, 8, 10]
p a[1..3]

# set multiple elements at a same time 
puts "<<<< ===== >>>>"
a[1..3]
puts a

puts ">>>>>>>>>>>>>>>>>>>>>>>>"
t = Time.at(10000)
puts t

puts ">>>>>>>>>>>>>>>>>>>>>>>>" 

5.times {|i| puts i}