class Person
    def initialize(name)
        @name = name
    end

    def name
        "Doctor" + @name
    end
end

class Doctor < Person
    def name
        puts "Mr." + super 
    end
end

a = Doctor.new(" Emran Hasan")
# puts a.name
puts a.name