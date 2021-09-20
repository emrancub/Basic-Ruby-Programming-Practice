class Person
    # constructor 
    def initialize(name)
        @name = name
        firstname, lastname = name.split(/\s+/)  
        set_first_name(firstname)
        set_last_name(lastname)
    end

    def get_name
        @firstname + " - " + @lastname
    end

    def set_first_name(firstname)
        @firstname = firstname
    end

    def set_last_name(lastname)
        @lastname = lastname
    end
    
    def get_first_name
        @firstname
    end

    def get_last_name
        @lastname
    end
    private :set_first_name, :set_last_name
end

p = Person.new("Emran Hasan")
p1 = Person.new("Saiful Islam")

puts p.get_name 
puts p1.get_name