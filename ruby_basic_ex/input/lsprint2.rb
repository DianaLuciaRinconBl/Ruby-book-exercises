# Modify this program so it repeats itself after each input/print iteration,
# asking for a new number each time through. The program should keep running
# until the user enters q or Q.


number = nil

loop do
  puts "How many output lines do you want? Enter a number greater than 3 "
  number = gets.chomp.downcase

  break if number == "q"
  if number.to_i >=3
    number.to_i.times do
      puts "Launch School is the best!"
    end
  else
    puts "Invalid number, please try again!"
  end

end


# LaunchSchool solution:
#
# loop do
#   input_string = nil
#   number_of_lines = nil
#
#   loop do
#     puts '>> How many output lines do you want? ' \
#          'Enter a number >= 3 (Q to Quit):'
#
#     input_string = gets.chomp.downcase
#     break if input_string == 'q'
#
#     number_of_lines = input_string.to_i
#     break if number_of_lines >= 3
#
#     puts ">> That's not enough lines."
#   end
#
#   break if input_string == 'q' =>Our inner loop is followed by a second break
                                  #if input_string == 'q' to break out of the outer loop
                                  # if the user quit. This is necessary since a break
                                  # inside a loop always exits the innermost containing
                                  # loop, so the break in the inner loop can't exit the outer loop.
#
#   while number_of_lines > 0
#     puts 'Launch School is the best!'
#     number_of_lines -= 1
#   end
end
