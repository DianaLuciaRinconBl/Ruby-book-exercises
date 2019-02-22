# Write a program that requests two integers from the user,
# adds them together, and then displays the result.

#Furthermore, insist that one of the integers be positive, and one negative;
# however, the order in which the two integers are entered does not matter.
#
# Do not check for the positive/negative requirement until both
# integers are entered, and start over if the requirement is not met.

#You may use the following method to validate input integers:

# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string && number_string.to_i != 0
# end
#
# first_int = nil
# second_int = nil
#
# loop do
#   puts "Please enter a positive or negative integer (1): "
#   first_int = gets.chomp.to_i
#
#   puts "please enter another positive or negative integer (2):"
#   second_int = gets.chomp.to_i
#
#   if valid_number?(first_int) && valid_number?(second_int)
#     break
#   else
#     puts "please enter another positive or negative integer (3):"
#     second_int = gets.chomp.to_i
#     break
#   end
# end
#
# total = first_int + second_int
# puts "#{first_int} + #{second_int} = #{total}"
