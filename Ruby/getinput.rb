# Simple program to get input from a user

# Variables do not need a type, Ruby auto assigns them
variable = 10
puts "The variable is #{variable}."

# gets.chomp is used to receive input from a user
# puts prints with a new line after it
# print prints without a new line after it
print "How old are you? "
age = gets.chomp
puts "You are #{age} years old"

# use gets.chomp.to_i to get integer input from a user
# gets.chomp.to_f for a float
print "Type in a number. "
number = gets.chomp.to_i
puts "The number was #{number}"