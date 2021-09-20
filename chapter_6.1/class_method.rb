class Square
    def Square.test_method
        puts "Hello form the square class" 
    end
    def test_method
        puts "Hello from the instance of class square"
    end
end
puts Square.test_method 
puts Square.new.test_method