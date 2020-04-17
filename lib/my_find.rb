require 'pry'

def my_find(collection)
i = 0
block_array = []
while i< collection.length
return collection[i]
if yield(collection[i])
block_array << yield(collection[i])
i += 1
end
end