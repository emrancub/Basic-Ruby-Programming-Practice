class Dog
    def bark(i)
        i.times do
            puts "Bey bey!"
        end
    end
end

dog_instance = Dog.new
dog_instance.bark(4)

dog1_instance = Dog.new
dog1_instance.bark(9)