def my_select(collection)
 # your code here!
  index = 0
  selected_collection = []
  while index < collection.size
    if yield collection[index]
      selected_collection.push(collection[index])
    end
    index += 1
  end
  selected_collection
end
