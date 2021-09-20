t = Proc.new { |y, x| puts "I don't care about arguments!" }
puts t.call
# "I don't care about arguments!"