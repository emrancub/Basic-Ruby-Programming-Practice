x = "test"
y = "class"
puts "Sucess!" if x + y == "testclass"

x = "The river is big, a lot of problem will occeer in river. fish is our favorite food. we eat fish."
puts x

x = "The river is big, 
a lot of problem will occeer in river. 
fish is our favorite food. we eat fish."
puts x

x = %q{The river12 is big, 
a lot of problem will occeer in river. 
fish is our favorite food. we eat fish.}
puts x

x = %q!The river13 is big, 
a lot of problem will occeer in river. 
fish is our favorite food. we eat fish.!
puts x

x = <<STRING
The river234 is big, 
a lot of problem will occeer in river. 
fish is our favorite food. we eat fish.
STRING
puts x


x = "A"
puts x.class
p = x.ord
puts p.class

q  = 65
puts q.class
r = q.chr
puts r.class


puts 'emran hasana'.length.class
a = "emran"
a.reverse! # print without print
puts a



# puts a.length.class
# b = a.next
# c = b.reverse
# puts c.upcase
# d = c.length
# puts d.class

puts "sajon".sum.class
puts "<<<<<<<<<<<<<<<"
#puts [1,2,3,4,5].length

class Arr 
    def length(arr)
        i = 0
        for a in arr
            i += 1
        end
        i
    end
end

as = [1,1]
ins = Arr.new
puts ins.length(as)
