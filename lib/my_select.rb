collection = [1, 2, 3, 4, 5, 6]

def my_select(collection)
 i = 0 
 selected = []
 while i < collection.length 
  selected << yield(collection[i]) 
    
  i = i + 1 
end
selected   
end
my_select(collection) do |num|
  new_collection = collection
  if num.to_i.even?
    p num
  end
  
  
end