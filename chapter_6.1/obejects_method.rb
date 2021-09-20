a = "This is a test"
puts a.methods.join(' ')
puts "<<<<<==========>>>>>"

class Person
    attr_accessor :name, :age
end

p = Person.new 
p.name = "Emran"
p.age = 23

puts p.inspect 