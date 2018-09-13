def my_select(collection)
 # your code here!
 i = 0
 newarr = []
 while i < collection.length
  if yield(collection[i]) == true
    newarr << collection[i]
    i += 1
  else
    i += 1
  end
end
  newarr
  
end
