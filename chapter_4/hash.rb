xyz = {
    "name" => [
        "1",
         3, 
         {
            "file" => {
                "folder" => "emran",
                "size" => [
                    1, 
                    2, 
                    3
                ]
            }
        }
    ]
}



# puts xyz.inspect
y = xyz.values.first[2].values
puts y
p xyz["name"][2]["file"]["size"][1]

# puts xyz.size
# xyz.each do |key, value|
#     puts value.include?(2)
# end

# # for (key, value) in xyz
#     #puts value.include?(5)
#     for i in value
#         if i.class == Hash
#             i.each do |key, value|
#                 value.each  do |key, value|
#                     if key == "size"
#                         puts value.include?(3)
#                     end
#                 end
#             end
#         end
#     end
# end