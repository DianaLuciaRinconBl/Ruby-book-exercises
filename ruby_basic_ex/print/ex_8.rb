# Write a method that accepts one argument, but doesn't require it.
# The parameter should default to the string "Bob" if no argument is
# given. The method's return value should be the value of the argument.


def assign_name(string = "Bob")
  return string
end

puts assign_name('Kevin') == 'Kevin' #=>true
puts assign_name == 'Bob' #=>true
puts assign_name #=>this print Bob

# IMPORTANT!!!
# assign_name can pass one argument, however because it has been given
# a default value, it the program won't raise an error if we call the method
# and do not pass an argument. Bob will instead be returned.
