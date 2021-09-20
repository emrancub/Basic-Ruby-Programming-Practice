class City
    attr_accessor :cityName, :population
    def initialize(cityName = "No city provided", population = 0)
        #if no city name is provided during object creation, default string is assigned
        @cityName = cityName     

        #if no population parameter is provided during object creation, 0 is assigned
        @population = population
    end
end 
cty = City.new("Dhaka")
# puts cty.population
puts cty.cityName, cty.population