def my_select(collection)
 i = 0
 arr = []
 if collection.size > 0 
   while i < collection.size
   if yield(collection[i])
     arr << collection[i]
   end
   i += 1
 end
end
arr
end

