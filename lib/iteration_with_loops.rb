def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
i = 0
while i < src.length do 
  if src[i]%2 === 0
 puts src[i]
 i+=1
end
 
