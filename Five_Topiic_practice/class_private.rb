class Animal 

    private
    def dog
        "Gog"
    end
    
end

class Person < Animal
    def call
        puts dog
    end
end

person = Person.new
puts person.call.class