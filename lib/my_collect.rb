def my_collect(arr)
  index = 0 
  new_arr = []
  while arr.length > index
    yield(arr[index])
    index += 1 
  end  
  
end