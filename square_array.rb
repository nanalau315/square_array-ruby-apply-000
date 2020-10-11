def square_array(array)
  # your code here
  
  counter = 0
  
  array.each do |numbers|
    
  array[counter] = numbers ** 2
  
  counter += 1
  
  end
  
end


def square_array(array)
  
  array.collect do |numbers|
    
    numbers ** 2
    
  end
end
