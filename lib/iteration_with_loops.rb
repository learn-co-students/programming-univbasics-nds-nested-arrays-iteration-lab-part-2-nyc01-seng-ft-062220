def find_min_in_nested_arrays(src)
  outer_results = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    minimum = 100
    while element_index < src[row_index].count do

      if src[row_index][element_index] < minimum
        minimum = src[row_index][element_index]
      end

      element_index += 1
    end
    outer_results << minimum
    row_index += 1
  end
  outer_results
end
