class Animal 
    def bark
        puts "Woof!"
    end
    attr_accessor :name, :age, :gender, :color
end

class Dog < Animal
    # attr_accessor :name, :age, :gender, :color
    # def bark
    #     puts "Woof!"
    # end
end

class Snake < Animal
    # attr_accessor :name, :age, :gender, :color
    attr_accessor :length
end

class Cat < Animal
    # attr_accessor :name, :age, :gender, :color
end

dog_instance = Dog.new
dog_instance.name = "kutta";
dog_instance.age = 13;

snake_instance = Snake.new
snake_instance.length = 500

puts dog_instance.name
puts snake_instance.length
puts dog_instance.bark
puts snake_instance.bark
puts dog_instance.class
# p dog_instance

puts 2.class