# namespaces and Classes 
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
a.length = 90

b = Country::Ruler.new
b.name = "Bangladesh"

puts b.name 

# using Max-Ins
include Country
c = Ruler.new
c.name = "USA"

puts c.name ``