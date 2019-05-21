def my_select(collection)
  i = 0 
  
  while i < collection.length do
    
    yield(collection[i])
    
    i = i + 1 
    
  end
  
  
 
 
 
 
 
 
end
