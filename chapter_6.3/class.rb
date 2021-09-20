class User
    attr_accessor :id, :name, :email
    # constanct method
    def initialize (id, name, email)
        @id, @name, @email = id, name, email 
    end
end
users = [
    User.new(1, "emran", "emran@gmail.com"),
    User.new(2, "sajon", "sajon@gmail.com"),
    User.new(3, "saiful", "saiful@gmail.com"),
    User.new(4, "hasan", "hasan@gmail.com"),
    User.new(5, "islam", "islam@gmail.com"),
]

users.each do |info|
    puts "Id: #{info.id}, Name: #{info.name}, E-mail: #{info.email}"
end