def my_collect(collection)
  i = 0
  collection = []
  while i < collection.length
    collection << yield(collection[i])
    i += 1
  end 
  collection
end
  
#if block_given?
  #i = 0
  #while i < collection.length
    #yield(collection[i])
    #i = i + i

