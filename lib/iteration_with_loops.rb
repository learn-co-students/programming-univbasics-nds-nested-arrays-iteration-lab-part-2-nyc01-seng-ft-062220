def find_min_in_nested_arrays(src)
  min = []
  outer_index = 0
  
  while outer_index < src.length do
    inner_index = 0
    mini =  200
    while inner_index < src[outer_index].length do
      if src[outer_index][inner_index] < mini
        mini = src[outer_index][inner_index]
      
      end
      inner_index += 1 
    end
    outer_index += 1
    min << mini
  end
  return min
end