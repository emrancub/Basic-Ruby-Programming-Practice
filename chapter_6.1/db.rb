class Order
    attr_accessor :oid
    def initialize (oid, user_id, book_id)
        @oid =  oid
        @user_id = user_id
        @book_id = book_id
    end
end

class Book
    attr_accessor :bid, :bname
    def initialize (bid, bname)
        @bid = bid 
        @bname = bname 
    end
end

class User
    attr_accessor :user_id, :name, :age, :cell
    def initialize (user_id, name, age, cell)
        @user_id = user_id
        @name = name
        @age = age
        @cell = cell
    end
end

users = [
    User.new(1, "Emran", 25, "01710251011"),
    User.new(2, "Sajon", 23, "01510251011"),
    User.new(3, "Ratul", 24, "016710251011"),
    User.new(4, "Juyel", 25, "019710251011"),
    User.new(5, "Neaj", 26, "01810251011")
]

books = [
    Book.new(2, "Beginning Ruby"),
    Book.new(5, "Medium Ruby"),
    Book.new(10, "Advanced Ruby")
]

orders = [
    Order.new(1, 1, 2),
    Order.new(2, 2, 3),
    Order.new(3, 1, 4)
]

puts users[1].name

