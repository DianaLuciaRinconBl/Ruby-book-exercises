# When the user inputs 10, we expect the program to print The result is 50!,
# but that's not the output we see. Why not?

def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp #=>this needs .to_i at the end

puts "The result is #{multiply_by_five(number)}!"

# User input is always a string therefore if we need it to be a number (integer or float)
# we have to use the method to_i, or to_f so it is not a string anymore and mathematical
# operations can be performed on this value.
