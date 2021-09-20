# elsif and case

fruit = "orange"
color = "Orange" if fruit == "orange"
color = "Green" if fruit == "apple"
color = "Yellow" if fruit == "banna"

puts "Your fruit is " + color

# multiple elseif conditions
fruit = "painapple"
if fruit == "orange"
    color = "orange"
elsif fruit == "apple"
    color = "grren"
elsif fruit == "banna"
    color = "yello"
else
    color = "unknown"
end
puts "Your color is " + color

# case block
fruit = "banna"
case fruit
when "orange"
    color = "orange"
when "apple"
    color = "green"
when "banna"
    color = "yello"
else
    color = "unknown"
end
puts "Your frut's color is " + color

# another trick
fruit = "orange"
color = case fruit
when "orange"
    "orange"
when "apple"
    "green"
when "banna"
    "yello"
Else
    "Unlnown"
end
puts "Apner color " + color