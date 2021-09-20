class Car
    attr_accessor :make
    
    @make
    @@wheels = 4

    # Constructors
    def initialize(make)
        @make = make
    end

    def self.get_wheels
        @@wheels
    end
    
end

#outside the class
civic = Car.new("Honda")

#instance variable, called on the object
civic.make

#class variable, called on the class itself
puts Car.get_wheels