# code blocks 
x = [1, 2, 3]
x.each {|x| puts x}

# each method
puts "<<<<< Another way >>>>>>>>>>>>"
x = [1 , 3, 6, 9]
x.each do |i|
    puts i 
end

def each_vowel(&code_block)
    %w(a u i o u).each {|vowel| code_block.call(vowel)}
end

each_vowel { |vowel| 
    puts vowel
}

# yield method, automitically detects amy passed code block and passes control to it
puts "<<<<< Another way >>>>>>>>>>>>"
def each_vowel
    %w(a e i o u).each {|vowel| yield vowel}
end
each_vowel {|vowel| puts vowel}

# It's also possible to store code blocks within variables, using the lambda method
print_parameter_to_screen = lambda { |x| puts x}
print_parameter_to_screen.call(109)

puts ",,,,,,,,,,,,,,,,,,,"
def emran_hasan(&sajon)
    tupi = [1, 4, 7, 9, 23]
    tupi.each do |item|
        sajon.call(item)
    end
end
emran_hasan { |item|
    puts item
}