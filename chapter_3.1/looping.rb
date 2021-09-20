# 5.times do puts (1+2).class end
# 5.times {puts "hasan"}

10.downto(5) {|i| puts i}
puts 10.downto(3).class

5.step(13,5) {|i| puts i}

puts 5.step(50, 5).class

puts 5.upto(23).class

data = ['emran', 'hasan', 'rayhan', 23]
puts data.class

for em in data
    puts em.class
end

data = ['mirpur', 'firmgate', 'maibag', 'komolapur']
puts data.class
data.each {|i| puts i}

0.step(12, 3) { |i|
    puts i
}