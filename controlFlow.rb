# if statement
x = 10

if x < 7
 puts "x is less than 7"
elsif x > 7
 puts "x is greater than 7"
else
 puts "x is equal to 7"
end

#Unless

=begin
	Sometimes, instead of checking whether an expression is true, 
	you’re more interested in knowing if a condition is false and executing a block of code. 
	Ruby allows us such program control using unless.
=end

playing = false

unless playing
 puts "We're busy learning Ruby"
else
 puts "It's time to play games"
end

=begin
	The above code will evaluate playing. If it is false, the program will print We’re busy learning Ruby. 
	If you set the value of playing to true, you’ll see it print It’s time to play games.
=end


# Unit

=begin
	The case statement is a selective control flow statement. 
	It allows you to easily control the flow of the code when an expression will result in one of a few anticipated values. 
	Observe the following example.
=end

num = 0

case num
when 0
 puts "Zero"
when 1
 puts "One"
when 2
 puts "Two"
else
 puts "The entered number is greater than 2"
end

=begin
	You can have as many when statements as you want. 
	The above code looks at the case expression (num in this case), which evaluates to 0, 
	so the code block following when 0 is executed, and then the program jumps to end. 
	If none of the when conditions matched the result of the expression, then the else statement would be executed.
=end
