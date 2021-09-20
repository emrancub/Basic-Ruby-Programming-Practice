class Pet
    attr_accessor :name, :age, :gender

    def bark
        puts "Bebe"
    end

    def fly
        puts "Flying"
    end
end

class Dog < Pet
    # def bark
    #     puts "Woff!"
    # end
end

a_dog = Dog.new
a_dog.name = "Tom"
a_dog.age = 23
a_dog.gender = "Male"

p a_dog.name
# a_dog.bark
# a_dog.fly

# a_pet = Pet.new
# a_pet.bark