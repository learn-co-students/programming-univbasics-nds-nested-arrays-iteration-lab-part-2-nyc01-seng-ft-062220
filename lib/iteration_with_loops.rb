def find_min_in_nested_arrays(src)
new_array = []
row_index = 0
while row_index < src.count do
  element_index = 0
  smallest_number = 70
  while element_index < src[row_index].count do
    if src[row_index][element_index] < smallest_number
      smallest_number = src[row_index][element_index]
    end
    element_index += 1
  end
  new_array << smallest_number
  row_index +=1
end
new_array
end


# outer_results = []
# row_index = 0
# while row_index < spice_rack.count do
#   element_index = 0
#   while element_index < spice_rack[row_index].count do
#     if spice_rack[row_index][element_index][0] == "P"
#       outer_results << spice_rack[row_index][element_index]
#     end
#     element_index += 1
#   end
#   row_index += 1
# end