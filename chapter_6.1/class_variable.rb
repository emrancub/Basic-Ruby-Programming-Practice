# the Class Variables

class Customer
	
    # class variable
    attr_accessor :age
    
    def initialize(id, name, addr)
        # An instance Variable
        @cust_id = id
        @cust_name = name
        @cust_addr = addr
        @no_of_customers = 0
    end
        
    def initialize(age, gender, designation, something)
        # An instance Variable
        @age = age
        @gender = gender
        @designation = designation
        #@no_of_customers = 0
    end

    # displaying result
    def display_details()
        puts "Customer id #@cust_id"
        puts "Customer name #@cust_name"
        puts "Customer address #@cust_addr"
    end
    
    def total_no_of_customers()
        # class variable
        @no_of_customers += 1
        puts "Total number of customers: #@no_of_customers"
    end
end
    
# Create Objects
cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya", "sjfs")
cust3 = Customer.new(12, "Male", "Designation", "something")
#cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")

#puts "age: #{cust1.age}"

# Call Methods
#cust1.display_details()
#cust1.total_no_of_customers()
#cust2.display_details()
#cust1.total_no_of_customers()
#cust1.total_no_of_customers()
#cust1.total_no_of_customers()

