class String
    def vowels
        self.scan(/[aeiou]/i)
    end
end

# require 'string_extentions'
# puts "This is a test".vowels.join('-')