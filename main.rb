def doubler(numbers)
  	doubled_nums = [] # => new array created
	i = 0 # => counter is created
  while i < numbers.length # =>while loop goes through each index in the provided arrays below
    old_num = numbers[i] # =>the number provided from the old array is placed in a variable old_num so it can  be manipulated
    new_num = old_num * 2 # =>the old number is doubled and placed in a variaabel called new_num
    doubled_nums << new_num  # =>the new_num is placed within the array created in the method
    i += 1 # => allows the i variabel to go through the whole array provided in the bottom
  end
  return doubled_nums # => this prints out the new array
end
print doubler([1, 2, 3, 4]) # => [2, 4, 6, 8]
puts
print doubler([7, 1, 8])    # => [14, 2, 16]
