# acess the text file and work with it 
lines = File.readlines("text.text")
line_count = lines.length
text = lines.join
word_count = text.split.length
character_count = text.length 
character_count_nonspaces = text.gsub(/\s/,'').length
paragraph_count = text.split(/\n\n/).length 
sentence_count = text.split(/\.|\?|\!/).length 
 
puts "#{line_count} lines"
puts "#{character_count} characters"
puts "#{word_count} words"
puts "#{character_count_nonspaces} characters (with spaces)"
puts "#{paragraph_count} paragraphs"
puts "#{sentence_count} sentences"
puts "#{sentence_count / paragraph_count} sentences per paragraph"
puts "#{word_count / sentence_count} sentences"
