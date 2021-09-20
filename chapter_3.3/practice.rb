aray = [12, 34, 46, 67]
a = 0
for i in aray
    puts a
    a += 1
end
puts "<<<<<< ++++++++ >>>>>>>>"

aray = [12, 34, 34, 46, 57]
aray.select do |a|
    puts a
end

puts [12, 34, 345, 45].join(" ")

puts "Hello, I, am, Emran, Hasan".split(", ")

fruit = "apple"
color = case fruit 
when "apple"
    "green"
when "banna"
    "yellow"
else
    "Unknown"
end
puts "Your colo is #{color}"

persons = {
    "p1" => {
        "name" => "Md.Emran Hasan",
        "age" => 26,
        "favorate_food" => ["rice", 34, "fish"]
    },
    "p2" => {
        "name" => "Saiful Ialam Sajon",
        "age" => 25,
        "favorate_food" => ["rice", 34, "fish"]
    }
}

for (key, value) in persons
    puts "key:#{key} value: #{value}"
    puts persons[key]["favorate_food"]
end

puts Time.now
puts Time.now - 70