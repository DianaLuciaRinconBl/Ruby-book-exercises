# Write a program that displays a welcome message, but only after
# the user enters the correct password, where the password is a
# string that is defined as a constant in your program. Keep
# asking for the password until the user enters the correct password.

CONS = "diana"


loop do
  puts "Enter your password: "
  password = gets.chomp #=> we don't need to access the variable password
                        #outside of the loop therefore we don't need to initialise it
                        #before entering the loop.

  break if password == CONS
  puts "That is not the right password! Please try again."
end

puts "Hi there, welcome to the system!"
