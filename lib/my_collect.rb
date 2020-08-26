def collect (collections)
i = 0 
collection = [ ]
while i < array.length 
collection.push yield(array [i])
i += 1 
end 
collection 
end 
collect (list) {|i| i.split (" ").first} 