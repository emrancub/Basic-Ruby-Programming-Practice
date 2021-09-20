class String
    def vowels
        self.scan(/[aeiou]/i)
    end
end

puts "ThIs is a test".vowels.join('-')