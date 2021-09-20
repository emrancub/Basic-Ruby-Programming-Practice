class Animal
    attr_accessor :name 
    def initialize(name)
        @name = name
    end
end

class Bird < Animal
    def eatasdfasd
        "Fruits"
    end
end

class Human < Animal
    def eatasdfas
        "Rice"
    end
end

b1 = Bird.new("tom")
puts b1.name 