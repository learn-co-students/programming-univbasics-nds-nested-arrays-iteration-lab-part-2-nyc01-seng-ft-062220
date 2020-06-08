def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  smallest = []
  smallest_num = 0
  src.each do |sub_arr|
    smallest << sub_arr.sort[0]
  end
  smallest
end
