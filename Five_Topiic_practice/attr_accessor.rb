class Person
    def name 
        @name
    end
end

person = Person.new
person.name = "Emran"
puts person.name




# class Person
#     attr_accessor :name
# end
  
# person = Person.new
# person.name = "Emran"
# puts person.name









# class Person
#     attr_accessor :name
  
#     def greeting
#       "Hello #{@name}"
#     end
#   end
  
#   person = Person.new
#   person.name = "Dennis"
#   puts person.greeting 