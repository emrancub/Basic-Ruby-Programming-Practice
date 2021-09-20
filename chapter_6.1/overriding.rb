x = "This is a test"
puts x.length 
puts x.class
puts x.upcase 
puts "<<<<<==========>>>>>"

class String
    def length
        20
    end
end
puts "This is a test".length
puts "x".length
puts "A really long line of text".length
puts "<<<<<==========>>>>>"

class Dog
    def talk
        puts "Woof!"
    end 
end
class Dog
    def talk 
        puts "Howl!"
    end 
end
my_dog = Dog.new 
my_dog.talk 