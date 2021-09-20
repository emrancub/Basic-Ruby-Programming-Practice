def random 
    rand(1000000)
end
puts random

def random
    (rand(26) + 65).chr
end
puts random 

# we are facing problems to use the same method name, and that's why we need to use modules
puts "Use Module"
module NumberStuff
    def self.random
        rand(100) 
    end
end

module LetterStuff
    def self.random
        (rand(26) + 65).chr
    end
end

puts NumberStuff.random 
puts LetterStuff.random