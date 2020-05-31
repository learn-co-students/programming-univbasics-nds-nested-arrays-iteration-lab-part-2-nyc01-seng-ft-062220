#a=[[7,2,3], [9,5,6], [11,8,9]]

def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  i=0 
  newArr=[]
  while i<src.length do
    j=0
    compare_number = 1.0/0 
    while j<src[i].length do 
      if src[i][j] < compare_number
        compare_number = src[i][j]
      end
      j+=1 
    end
    newArr.push(compare_number)
    i+=1 
  end 
  return newArr
end

#find_min_in_nested_arrays(a)