# We can embed any Ruby expression inside a double quoted string using #{ }, this is known as string interpolation.
name = "Jonathan"
age = 25
puts "Your name is #{name} and you are #{age} years old"

#Ruby allows you to concatenate strings using the + operator.
string_1 = "Hello "
string_2 = 'World'
puts string_1 + string_2


#Ruby also provides methods from the string class to manipulate strings.

string = "I love Ruby"
# getting the length of the string
puts string.length

# reverse the string
puts string.reverse

# printing the string in lowercase
puts string.downcase

# printing the string in uppercase
puts string.upcase