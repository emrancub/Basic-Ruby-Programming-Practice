# if and unless
age = 16
puts "You are too young tooo use this system" if age < 15

# another way to prin the same messange
# age = 16
# if age < 18
#     puts "Don't use this system. Beacuse you are too young!"
#     puts "You're going to exit your program now"
#     exit
# end 

# use unless expression
age = 19
unless age >= 18
    puts "You are too young!"
    puts "You're going to exit"
    exit
end

# nest logic
age = 23
if age < 21
    puts "You can't drink in the most of the US drink"
    if age >= 18
        puts "But you can drink the UK's drink"
    end
end

# if-else conditions
age = 19
if age < 18
    puts "You are young to access this system"
else
    puts "You can access!"
end