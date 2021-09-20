class Shape
    def self.differernt
        Triangle.new
    end
    class Triangle 
        def name
            "Trianlge Print"
        end
    end

    class Rectangular
        def name1
            "Ractangular Print"
        end
    end
end
obj = Shape::Rectangular.new 
puts obj.name1

obj1 = Shape.differernt
puts obj1.name 

# obj3 = Ractangular.new 
# puts obj3.name1