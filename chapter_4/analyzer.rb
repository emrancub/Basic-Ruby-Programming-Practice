=begin

Project name: A analyzer
Basic features: text analyzer will provide the following basic statistics-
1) Character count 
2) Character count (excluding spaces)
3) Line count
4) Word count
5) Sentence count
6) Paragraph count
7) Average number of words per sentence
8) Average number of sentences per paragraph

Let's outline the basic steps as follows:
1. Load a file containing the text or documents want to analyze
2. As load the file line by line, keep a count how many lines there were 
3. Put the text into a string and measure its length to get character count
4. Temprarily remove all whitespaces and measure the length the resulting string to get the character count including spaces.
5. Split out all the whitespaces to find out how many words there are
6. Split on full stops to find out how many sentences there are
7. Splid on double newlines to find out how many paragraph there are
8. Perform calculations to work out the averages.
=end

# File.open("text.text").each { |line| puts line}

# line_count = 0
# File.open("text.text").each { |line| line_count += 1}
# puts line_count

# text = ''
# line_count = 0
# File.open("text.text").each do |line|
#     line_count += 1
#     text << line
# end
# puts "#{line_count} lines"

lines = File.readlines("text.text")
line_count = lines.size
text = lines.join
puts "#{line_count} lines"

# counting characters with spaces
total_characters = text.length
puts "#{total_characters} characters"

# counting the characters without spaces
total_characters_nonspaces = text.gsub(/\s+/, '').length
puts "#{total_characters_nonspaces} characters (excluding space)"

# counting words
word_count = text.split.length
puts "#{word_count} words"

# counting sentence sand paragraphs
sentence_count = text.split(/\.|\?|\!/).length
puts "#{sentence_count} sentences"

paragraph_count = text.split(/\n\n/).length
puts "#{paragraph_count} paragraphes"

# calculating averages
puts "#{sentence_count / paragraph_count} sentences per paragraph (Average)"
puts "#{word_count / sentence_count} words per sentence (Avereage)"
