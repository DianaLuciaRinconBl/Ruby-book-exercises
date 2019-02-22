#Modify your program so it prints an error message for any inputs
#that aren't y or n, and then asks you to try again. Keep asking
#for a response until you receive a valid y or n response.

loop do
  puts "Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase

  if answer == "y"
    puts "something"
    break
  elsif answer == "n"
    break
  else
    puts "Invalid Input! Please enter y or n"
  end

end

# LaunchSchool solution:
#
# choice = nil
#
# loop do
#   puts "Do you want me to print something? (y/n)"
#   answer = gets.chomp.downcase
#   break if %w(y n).include?(choice)
#   puts "Invalid Input! Please enter y or n"
# end
#
# puts "something" if choice == "y"

# IMPORTANT!!!!
# In most loop do, we will need the user's choice after the loop finishes
# running. Since variables created inside of loops are scoped in such a
# way that they aren't visible outside the loop, we must start by first
# defining the variable we want to use. Here we start by setting choice
# to nil; this guarantees that choice will be available both inside the
# loop and after the loop has finished running.

# we use break to exit the loop if the user's input is a valid choice. 
# Here we use #include? and apply it against an Array that contains the
# list of valid entries (y and n). We use the %w() shortcut syntax to
# represent the Array since it is easier to read %w(y n) than ['y', 'n'].
