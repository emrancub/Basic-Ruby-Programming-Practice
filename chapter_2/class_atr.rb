class Person
    attr_accessor :name, :age, :gender
end

person_instance = Person.new

person_instance.name = "Emran Hasan"
person_instance.age = 24
person_instance.gender = 'Male'

puts person_instance
p person_instance.name