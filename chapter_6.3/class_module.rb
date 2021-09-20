class NumberStuff
    def self.auto
        rand(100)
    end
end
class LetterStuff
    def self.auto
        (rand (26) + 65).chr 
    end
end
puts NumberStuff.auto 
puts LetterStuff.auto 