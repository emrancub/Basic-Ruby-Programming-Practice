class Person
    
    def initialize(name)
        set_name(name)
    end

    def set_name(name)
        @name = name

        $name = name.split()
        set_first_name($name[0])
        set_last_name($name[1])
    end

    def get_name
    end

    def set_first_name(name)
        @fisrt_name = name
    end

    def fisrt_name
        @fisrt_name
    end

    def set_last_name(name)
        @last_name = name
    end

    # def last_name
    #     @last_name
    # end

    def name
        @fisrt_name+" "+@last_name
    end 
end

n = Person.new("Emran Hasan")
puts "The full name is #{n.name}"