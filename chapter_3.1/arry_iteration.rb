# iterating through arrays
[1, "test", 2, 3, 4].each{|element| puts element.to_s + "X"}

# each iterations through an array element
[1, 2, 3, 4].collect {|element| puts element*2}   

# array acess using loop and add new letter with a array
a = [1, 'test', 2, 3, 4]
i = 0
while (i<a.length)
    puts a[i].to_s + "X"
    i+=1
end