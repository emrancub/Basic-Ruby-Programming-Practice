puts Time.now.class
puts Time.now - 10
puts Time.now + 86400

# fixednum class with some helper methods to make manupulation ever easier
class Fixnum 
    def seconds
        self
    end
    def minutes
        self * 60
    end
    def hours
        self * 60 * 60
    end
    def days
        self * 60 *60 *24
    end
end
puts Time.now
puts Time.now + 10.minutes
puts Time.now + 16.hours
puts Time.now - 7.days

# the time class also allows you to create Time objects based on arbitrary dates
puts "<<<< ===== >>>>"
year = 2021
month = 9
day = 9
hours = 6
min = 14
sec = 34
msec = 23
puts Time.local(year, month, day, hours, min, sec, msec)
puts Time.gm(year, month, day, hours, min, sec, msec)
puts Time.utc(year, month, day, hours, min, sec, msec)

puts "<<<< ===== >>>>"
puts Time.gm(2015, 05).to_i

puts "<<<< ===== >>>>"
epoch_time = Time.gm(2015, 5).to_i
t = Time.at(epoch_time)
puts t.year, t.month, t.day