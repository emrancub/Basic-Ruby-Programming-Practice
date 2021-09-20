class User
    attr_accessor :id, :name, :email
    # constructor
    def initialize(id, name, email)
        @id = id 
        @name = name 
        @email = email 
    end
end

users_array = []

while true

    puts "Which operation do you want to perform?"
    puts "Enter 1 for Insertion"
    puts "Enter 2 for Delete"
    puts "Enter 3 for Edit"
    puts "Enter 4 for Sort"

    options = gets().to_i

    case options
    when 1 
        print "Enter User Id: "
        id = gets()
        print "Enter User Name: "
        name = gets()
        print "Enter User Email: "
        email = gets()
    
        # user = User.new(id, name, email)
    
        users_array << User.new(id, name, email)
        # users_array << user
    when 2
        users_array.pop
        #shift
    when 3
        # users_array.replace()
        print "Enter User Id: "
        id = gets()
        print "Enter User Name: "
        name = gets()
        print "Enter User Email: "
        email = gets()
        
        users_array = users_array.pop
        users_array << User.new(id, name, email)
        # last_element = User.new(id, name, email)
        # users_aray.replace(last_element)
        # unless last_element[-1].gsub!(/^return/, 'sv1 = ')
        #     users_array << 'sv1 = last'
        # end
    when 4
        # users_array.sort.join { |a, b| b <=> a }
        users_array.sort_by { |event| [event.id, event.name, event.email] }
    else
        puts "Wrong number of argument"
    end 
    puts users_array.inspect
end


