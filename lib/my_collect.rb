def my_collect(arr)
  index = 0 
  new_arr = []
  while arr.length > index
    new_arr << yield(arr[index])
    index += 1 
  end  
  new_arr
end