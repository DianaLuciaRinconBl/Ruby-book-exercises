#Using next, modify the code below so that it only prints even numbers.

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

#keep in mind that next SKIPS the rest of the current iterations if the condition is true.
