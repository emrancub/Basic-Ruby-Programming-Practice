a = "this is a test where i can replace multiple values"

puts a.sub("t", "q") # only does one substitution
puts a.gsub("t", "pitha") # multiple substituion at a time
puts a.gsub("t", " ")

# regular expression
x = "Hello, I am Emran Hasan. I love my country Bangladsesh"
puts x.sub(/^../, "Piiii")

puts x.sub(/^../, "love")
puts x.sub(/..$/, "Jamalpur")

puts "I love my country, Bangladesh".scan(/\w/)

"I love Bangladesh".scan(/../) {|i| puts i}

"Hello, We are a family.".scan(/\w\w\w/) {|x| puts x}

"I have some amount of money like 1000 and money I devided to 10 peoples by 100 taka".scan(/\d+/) do |s|
    puts s
end

"WE cAn scan through all the vowels in a string".scan(/[aeiouAEIOU]/) { |c| puts c}