# Currently, "5 is a cool number!" is being printed every time the program is run.
# Fix the code so that "Other numbers are cool too!" gets a chance to be executed.

# number = rand(10)
#
# if number = 5
#   puts '5 is a cool number!'
# else
#   puts 'Other numbers are cool too!'
# end

number = rand(10)

if number == 5 #=> this is a common mistake made by beginners
                  #in which instead of evaluating whether number equals 5 (==)
                  #number is assigned to 5 with an =.
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end
