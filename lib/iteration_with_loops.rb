def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
row_i = 0
while i < src.length do 
  element_i = 0 
  while element_i < src[row_i].length do
    if src[row_i][element_i].even ? 
      puts src[row_i][element_i]
    end
  element_i += 1 
 end
row_i += 1
end
end
 
