def perimeter_of_square (side_length)
    side_length * 4
end

def area_of_square (side_length)
    side_length * side_length
end

def perimeter_of_triangle (side1, side2, side3)
    side1 + side2 + side3
end

def area_of_triangle (base_width, height)
    ( base_width * height ) / 2
end

puts area_of_triangle(12, 3)

puts "Abol tabol"

puts "Hello"

puts area_of_triangle(20, 13)
puts area_of_square(3)

class Tiangle
    # attr_accessor :base_width, :height

    def sajon
        puts 'prits sajon'
    end


    #contrunctor
    def initialize(base_width, height)
        @base_width = base_width
        @height = height
    end
end

obj = Tiangle.new(12, 12)


puts obj.inspect

public c