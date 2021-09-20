# require 'net/http'
# Net::HTTP.get_print('http://www.rubyinside.com/','/')

require 'net/http'
url = URI.parse('http://www.rubyinside.com')
response = Net::HTTP.sta