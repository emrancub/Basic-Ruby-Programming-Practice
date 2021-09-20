module UsefulFeatures
    def class_name
        self.class.to_s
    end
end

class Person
    include UsefulFeatures 
end

x = Person.new 
puts x.class_name

puts "<<<<<<=============>>>>>>>"
module AnotherModule
    def do_stuff
        puts "This is a nice country to love."
    end
end

include AnotherModule

do_stuff()