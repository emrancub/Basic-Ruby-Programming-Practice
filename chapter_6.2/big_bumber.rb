arry = [1, 2, 13, 74, 5, 86, 27 , 68 , 49, 10]
learge_number = 0
arry.each do |x|
    learge_number = x if x > learge_number
end
puts learge_number

puts "<<<<<<==========>>>>>>"

a = [45, 89, 36, 45, 47, 3, 45, 75]
puts a.max
puts a.min 
puts "Sorted Array is #{a.sort.join(" ")}"

puts "<<<<<<==========>>>>>>"
a.detect {|i| i.between?(40,50)}
puts a