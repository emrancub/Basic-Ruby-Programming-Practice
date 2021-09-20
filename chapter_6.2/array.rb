arry = [1, 2, 13, 74, 5, 86, 27 , 68 , 49, 10]
new_element = []
arry = arry.collect do |element|
    if element >= 5 
        element
    end 
end
puts "Array is #{arry}" 