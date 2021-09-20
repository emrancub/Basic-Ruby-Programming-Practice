class Square 
    def initialize
        if defined?(@@number_of_squares)
            @@number_of_squares += 1
        else
            @@number_of_squares = 1
        end
    end

    def self.count 
        @@number_of_squares
    end

    def counts
        @@number_of_squares
    end

end

a = Square.new
a1 = Square.new
a2 = Square.new
a3 = Square.new

# puts Square.count 
# puts a3.count


puts Square.counts 
puts a3.counts