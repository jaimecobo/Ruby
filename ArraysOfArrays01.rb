# You can create arrays of anything, like numbers, strings, and so on, but can you make arrays of arrays?
#Yes you can! Ruby allows you to create multi-dimensional arrays, which are arrays of arrays. For example:
my_2d_array = [[1, 2, 3], [4, 5, 6]]
my_2d_array.each { |x| puts "#{x}\n" }

# prints the element at position 1,
puts my_2d_array[1][1] # returns 5


# The include? method checks to see if the given argument is an element of the array and returns true or false accordingly. 
# For example:
my_array = [5, 9, 8, 2, 6]
puts my_array.include?(0) # returns false
puts my_array.include?(2) # returns true


# When called on an array, the sort method will return a sorted array. For example:
my_array = [5, 9, 8, 2, 6]
print my_array.sort
# results in my_array = [2, 5, 6, 8, 9]


# The flatten method takes nested arrays and returns a single dimensional array.
my_array = [5, 9, [8, 2, 6], [1, 0]]
print my_array.flatten
# results in my_array = [5, 9, 8, 2, 6, 1, 0]

# The each method acts as an iterator for arrays. It is commonly used along with a block. 
# Given the block, each runs the code defined inside the block once for each item in the array.
my_array = [5, 9, 8, 2, 6]
my_array.each { |item| puts item}

# The map method invokes the code inside the block once for each element in the array and will create and return 
# a new array that contains the values returned by the block. For example:
my_array = [5, 9, 8, 2, 6]
print my_array.map { |item| item**2}
# results in my_array = [10, 18, 16, 4, 12]

