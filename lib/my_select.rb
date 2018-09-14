def my_select(collection)
 
 output_array = []
 counter = 0 
 
 while(counter < collection.size)
 
 if(yield(collection[counter]))
   output_array.push(collection[counter])
 end
 
  counter += 1
 
 end
 
 return output_array
 
end
