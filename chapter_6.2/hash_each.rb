def iter_hash(user)
    user.each do |key, value|
        puts "Key: #{key} , Value: #{value}"
    end
end
user = {"viv" => 10, "simmy" => 20, "sp2hari" => 30}
iter_hash(user) 