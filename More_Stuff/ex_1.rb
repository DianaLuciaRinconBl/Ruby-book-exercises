#Write a program that checks if the sequence of characters "lab" exists
#in the following strings. If it does exist, print out the word.

lab_check = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

lab_check.each do |word|
  if /lab/.match(word)
    puts "#{word} matches with lab"
    puts "----"
  else
    puts "#{word} does not match"
    puts "----"
  end
end

lab_check


# def check_in(word)
#   if /lab/ =~ word
#     puts word
#   else
#     puts "No match"
#   end
# end
#
#
# check_in("laboratory")
# check_in("experiment")
# check_in("Pans Labyrinth")
# check_in("elaborate")
# check_in("polar bear")
