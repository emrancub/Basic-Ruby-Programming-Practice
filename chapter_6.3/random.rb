module Number
    def self.random 
       rand(100) 
    end
end

module Letter 
    def self.random
        rand(14).chr 
    end
end

puts Number.random
puts Letter.random 