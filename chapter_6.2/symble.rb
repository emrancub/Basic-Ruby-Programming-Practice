# doing this program using syembles 
know_ruby = :yes 
if know_ruby == :ye
    puts "You are Robyist"
else
    puts "you are just starting to learn"
end

# without using symbles

know_ruby = "yes"
if know_ruby == "y"
    puts "You are Robyist" 
else
    puts "you are just starting to learn"
end

# object id 
puts :symbol.object_id
puts "String".object_id 
puts "String".object_id
puts "String".object_id
puts "String".object_id
puts :symbol.object_id
puts :symbol.object_id
puts :symbol.object_id

puts ">>>>>=====<<<<<<"
# to check object id 
class Test
    puts :Test.object_id
    def test
        puts :test.object_id  
    end
    test = 20
    puts :test.object_id
end
m = Test.new 
m.test 