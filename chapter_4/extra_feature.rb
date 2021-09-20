text = %q{Los angles has some of the nicest weather in the country.}
stopwords = %w{the a by on for of are with just but and to the my I has some in}

words = text.scan(/\w+/)
# keywords = words.select {|word| stopwords.include?(word)}
keywords = words.reject {|word| !stopwords.include?(word)}
puts keywords.join(" ")
