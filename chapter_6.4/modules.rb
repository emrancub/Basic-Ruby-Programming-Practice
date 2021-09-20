module TollBox
    class Ruler
        attr_accessor :length
    end
end

module Country
    class Ruler 
        attr_accessor :name 
    end
end

a = TollBox::Ruler.new 
a.length = 50

b = Country::Ruler.new
b.name = "Emran"

puts "The output are length: #{a.length} and name: #{b.name}"