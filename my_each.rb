def my_each(array) # put argument(s) here
  # code here
  if block_given?
    i = 0 
    
    while i < array.length
      yield array[i]
      puts array[i]
      i = i+1
    end 
  end 
  
  return array 
  
end