# basic hash with two entries

dictionary_hash = {'name' => 'emran hasan', 'address' => {'city'=> 'dhaka', 'road' => 12}, 'age' => 26, 'gender' => 'male'}

dictionary_hash.each do |key, value|
    puts "key: #{key}, value: #{value}"
end
p dictionary_hash.keys

# delet the hash element
delet = dictionary_hash.delete("name")
p delet
p dictionary_hash

# deleting hash element conditionally 
conditon_dele = dictionary_hash.delete_if do |key, value|
    # key == "age"
    value == 26
end
p conditon_dele

# hashes within hashes
people = {
    "emran" => {
        "name" => "Md. Emran Hasan",
        "age" => 26,
        "gender" => "male",
        "favorite person" => ["mohammad sm", "baba", "ma", "teachers"]
    },
    "sajon" => {
        "name" => "Saiful Islam Sajon",
        "age" => 25,
        "gender" => "male",
        "language" => ["Java", "Kotlin", "Android"]
    }
}

puts people["sajon"]
puts people["emran"]["favorite person"].length
p people.keys
puts people['sajon']['language'].join(" , ")