def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

  outer_results=[] #create new array to push method into
  row_index=0 #establish starting point
  while row_index < src.count do #while the current index is less than the length of the whole array
    element_index=0 #establish starting point for element within each index
    #inner_results=[]
    smallest_number=100 #use high number as baseline to determine which number is lowest in each array in array
      while element_index < src[row_index].count do #while the element index is less than the whole array in each row
        if src[row_index][element_index] < smallest_number #if the current element in current array is less than the most recently passed through small number
          smallest_number = src[row_index][element_index] #the smallest number is reassigned.  this resets when we being looping through a new row index.
        end
        element_index += 1 #loop over each element until smallest is determined
      end
      outer_results << smallest_number  #this returns the smallest number within the row.  it does not get replaced when we loop over the next row.
      row_index += 1 #loop over next row
    end
    outer_results #return lowest number in each array in the array
end
