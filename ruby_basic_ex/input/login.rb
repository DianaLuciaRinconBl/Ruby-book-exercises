# In the previous exercise, you wrote a program to solicit a password.
# In this exercise, you should modify the program so it also requires
# a user name. The program should solicit both the user name and the
# password, then validate both, and issue a generic error message if
# one or both are incorrect; the error message should not tell the
# user which item is incorrect.

USER_NAME = "Diana Rincon"
PASSWORD = "secret123"

loop do
  puts "Please enter user name: "
  user_name = gets.chomp
  puts "Please enter password: "
  password = gets.chomp

  break if user_name == USER_NAME && password == PASSWORD
  puts "Authorization failed!"
end

puts "Welcome!!!!"
