# While loop checks to see if the specified condition is true, and while it is, the loop keeps running. 
# As soon as the condition resolves to false.

count = 1

while count < 10
 puts count
 count = count + 1
end


# The until loop works similarly to the while loop, 
# except it will run while the condition is false and stop if the condition evaluates to true. For example:

count = 6

until count > 10
 puts count
 count = count + 1
end


=begin
	When using a while or until loop, you don’t exactly know how many times the loop will run since that depends 
	on the condition being measured. But sometimes we already know the number of times we want the loop to execute. 
	In such cases, we use a for loop.
=end

for count in 1...10
 puts count
end



