class ParentClass
    def method1
        puts "Hello from method1 in parent class"
    end
    def method2
        puts "Hello from method2 in parent class"
    end
end

class ChildClass < ParentClass
    def method2
        puts "Hello form method2 in child class"
    end
end

ins_method = ChildClass.new
ins_method.method1