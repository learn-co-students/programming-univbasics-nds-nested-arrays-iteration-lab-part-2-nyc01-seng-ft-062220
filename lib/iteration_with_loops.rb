def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  new_array = []
  index = 0 
  while  index < src.count do 
    index_inner = 0
    smallest = src[index][index_inner]
    while index_inner < src[index].count do
      if smallest > src[index][index_inner]
        smallest = src[index][index_inner]
      end
      index_inner += 1 
    end
    new_array.push(smallest)
  index += 1
  end
  return new_array
end