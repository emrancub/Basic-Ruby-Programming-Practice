 # arry and lists
 # basic array 
 x = [1, 4, 3 ,4, 5, 7, 9]
 puts x[5]

 x[2] += 1
 puts x[2]

 x[2] = "Fish" * 3
 puts x[2]

 # declare a empty string 
 x = []
 puts x

 # push a data in a array
 x << "word"
 puts x

 # another way to push 
 x.push("map")
 puts x

 # another value add in this array
 x << "kinbo"
 puts x

 # see how many elements available in array
 puts x.length

 # remove a element from string
 # lifo = last in fist out
 puts  x.pop
 puts x.length

 # join method on the array
 x = ["wolrd", "Alphabet", "Letters"]
 puts x.join

 # shhow all element in an array
 puts x.join(" , ")
