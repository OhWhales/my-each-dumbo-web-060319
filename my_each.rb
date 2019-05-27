def my_each(array){ |i| puts array[i]} # put argument(s) here
  # code here
  if block_given?
    i = 0 
    
    while ( i < array.length ) 
      yield 
      i = i+1
    end 
  end 
  
  return array 
  
end