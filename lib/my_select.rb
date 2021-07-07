def my_select(collection)
  i = 0
  nC = []
  while i < collection.length
    if yield(collection[i])
      nC << collection[i]
    end
    i += 1
  end
  nC
end
