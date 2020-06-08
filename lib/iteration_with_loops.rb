def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  smallest = []
  src.each {|sub_arr| smallest << sub_arr.sort[0]}
  smallest
end
