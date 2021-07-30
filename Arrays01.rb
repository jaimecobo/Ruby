# You can declare items of the array by enclosing them in square brackets while separating the items using commas. 
# For example:

months = ["January", "February", "March", "April", "May", "June", "July"]
puts months[6]
# The above code will output the item at index 6, which is the string “July”.

# To add more items to the array, you can use the << operator.

months << "August"
puts months

months.push("September")
puts months

# In case you’re interested in inserting an element at a desired position, you can use the insert method.

months.insert(2, "October")
puts months

# The above code will insert the element “October” at the third index position (remember, the index is zero-based). 
# Although the order of the months is now incorrect, you’ll get the idea of how the insert method works.


#What about removing items from the array? Ruby has pop and delete_at methods to do this.
#The pop method will remove the last item from the array.

months.pop
puts months

# The delete_at method will remove the item at the specified index position.

months.delete_at(2)
puts months