puts [10, nil, 30, 40, nil].compact


puts "<<<++++>>>"

arr = [1, 2, 's', nil, '', 'd']
puts nil == ''
arr.reject! { |e| e.to_s.empty? }
puts arr

puts "<<<++++>>>"

arr = [1, 2, 's', nil, '', 'd']
arr.reject! { |item| item.nil? || item == '' }
puts arr

puts "<<<++++>>>"

arr = [1, 2, 's', nil, '', 'd']
arr.reject! do |num|
    num == nil || num == ''
end
puts arr 