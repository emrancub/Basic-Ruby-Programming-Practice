# a  = "this is a test".scan(/\w/).join(',')
# puts a.join()

# puts [1,2,3,4,5,5].join()

class NewString
    def scan(str)
        str.scan(/\w/)
    end
end

class NewArray
    def join(arr)
        arr.join(',')
    end
end

a = "this is a test"

arr_ins = NewArray.new
str_ins = NewString.new

new_arr = str_ins.scan(a)

puts new_arr
puts arr_ins.join(new_arr)

class Dog
    def bark(a)
    end
end

obj_dog = Dog.new
obj_dog.bark("sajon")

3.step(50, 5) do |i|
    puts i
end

3.step(20,2) {|i| puts i}