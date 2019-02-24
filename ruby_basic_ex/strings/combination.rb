# Using the following code, combine the two names together to form a full name
# and assign that value to a variable named full_name. Then, print the
# value of full_name.

first_name = 'John'
last_name = 'Doe'
full_name = "#{first_name} #{last_name}"

puts full_name

# IMPORTANT!!!
# If we didn't want to create a new variable, and instead modify the existing
# strings, we could have used String#<<, like this:
#
# first_name = 'John'
# last_name = 'Doe'
#
# first_name << last_name
# puts first_name # => JohnDoe
#
# String#<< mutates the caller, which means first_name now represents the full name.
