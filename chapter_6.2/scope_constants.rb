
Pi = 1

class OtherPlanet

    Pi = 2
    def circumference_of_circle(radius)
        2 * Pi * radius
    end
end

a = OtherPlanet.new
puts a.circumference_of_circle(10)

puts OtherPlanet::Pi 
puts Pi