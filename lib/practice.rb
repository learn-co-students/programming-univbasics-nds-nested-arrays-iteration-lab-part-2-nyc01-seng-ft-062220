spice_rack = [
  ["Posh", "Scary", "Sporty",],
  ["Paprika", "Fajita Mix", "Coriander"],
  ["Parsley", "Sage", "Rosemary"]
]

outer_results = []
row_index = 0
while row_index < spice_rack.count do
  element_index = 0
  while element_index < spice_rack[row_index].count do
    if spice_rack[row_index][element_index][0] == "P"
      outer_results << spice_rack[row_index][element_index]
    end
    element_index += 1
  end
  row_index += 1
end
p outer_results
