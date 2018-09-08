def my_select(nums)
  i = 0
  new_array = []
  while i < nums.length
    if yield(nums[i])
      new_array << nums[i]
    end
    i = i + 1
  end
  new_array
end
