def find_min_in_nested_arrays(src)
  lowest_temps_array = []
  for child_array in src do
    lowest_temp = 1000
    for temp in child_array do
      if temp < lowest_temp
        lowest_temp = temp

      end
    end
    lowest_temps_array.push(lowest_temp)
  end
  return lowest_temps_array
end