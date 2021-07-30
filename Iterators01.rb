=begin
Like loops, iterators are methods that loop over a given set of data and perform a specified operation on each item. 
For example, let’s say you want to print the string “I am Learning Ruby” on the screen five times. 
Sure, you can use a for loop, but you can also achieve the same functionality using the times iterator.
=end

5.times { puts "I am Learning Ruby!" }

# Along with the times iterator, we also have the each iterator. 

days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday']
days.each { |day| puts day }