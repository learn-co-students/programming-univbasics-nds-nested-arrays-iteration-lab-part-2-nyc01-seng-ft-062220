def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  min_in_src = Array.new
  
  row_index = 0 
  while row_index < src.count do
      element_index = 0 
      min_value = 99999999999
      while element_index < src[row_index].count do
        if min_value > src[row_index][element_index]
          min_value = src[row_index][element_index]
        end #if-min
        element_index += 1
      end #while-element
      min_in_src.push(min_value)
      row_index += 1
  end #while
  min_in_src  
end