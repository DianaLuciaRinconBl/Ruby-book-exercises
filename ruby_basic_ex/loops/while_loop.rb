#Using a while loop, print 5 random numbers between 0 and 99.
#The code below shows an example of how to begin solving this exercise.



numbers = []
num = 0

while num < 5
  numbers << rand(100)
  num+=1
end

p numbers

# LaunchSchool Solution:
#
# numbers = []
#
# while numbers.size < 5 => here the .size method is counting the amount of numbers pushed to the numbers array
#   numbers << rand(100)
# end
#
# puts numbers
