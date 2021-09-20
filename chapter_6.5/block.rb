def test(&print)
    print.call  
end

test {
    puts "Bangladesh"
}


# def hello
#     puts "You are in a method!"
#     yield 5, 6
    
#     puts "You are also now in method"
#     yield 15, 30
# end

# hello { 
#     |a, b| puts "Block Statemnet #{a} and #{b}"
# }
