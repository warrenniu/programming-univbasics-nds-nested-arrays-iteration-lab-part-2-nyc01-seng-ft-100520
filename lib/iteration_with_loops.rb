def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
min_values = []
row_index = 0
while row_index < src.length do
  element_index = 0
  lowest_value_element = 200
  while element_index < src[row_index].length do
    if src[row_index][element_index] < lowest_value_element
    lowest_value_element = src[row_index][element_index]
  end
    element_index += 1
end
min_values << lowest_value_element
row_index += 1
end
min_values
end
