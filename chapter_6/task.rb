class Address
    attr_accessor :road_no, :house_no

    def initialize(road_no, house_no)
        @road_no = road_no
        @house_no = house_no
    end

end

class User
   attr_accessor :name, :age, :designation, :country, :address
    #Ruby || Constructors
    def initialize (name, age, designation, country, address)
        @name = name
        @age = age 
        @designation = designation
        @country = country
        @address = address
    end
end

users = [
    User.new("Saiful Islam Sajon", 23, "SE", "BD", Address.new("12", "512")),
    User.new("Emran Hasan", 23, "SE", "INDIA", Address.new("12", "512")),
    User.new("Tuhin Vai", 25, "SE", "TURKY", Address.new("12", "512")),
    User.new("Nazrul Vai", 33, "SE", "USA", Address.new("12", "512")),
    User.new("Shishir Vai", 23, "SE", "UK", Address.new("12", "512")),
]

i = 1
users.each do |value|
    puts "Name #{i}: #{value.name}"
    puts "Age: #{value.age}"
    puts "Designation: #{value.designation}"
    puts "Country: #{value.country}"
    puts "Address: #{value.address.road_no}, #{value.address.house_no}"
    puts ",,,,,,,,,,,,"

    i += 1
end