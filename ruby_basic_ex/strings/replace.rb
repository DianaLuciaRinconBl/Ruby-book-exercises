# Given the following code, invoke a destructive method on greeting so that
# Goodbye! is printed instead of Hello!.

greeting = 'Hello!'
greeting.replace "Goodbye!!!"

puts greeting

# LaunchSchool solution:
#
# greeting = 'Hello!'
#
# greeting.gsub!('Hello', 'Goodbye')
# puts greeting
#
# Ruby provides a great String method named String#gsub!
# that allows us to replace specific characters within
# the string by modifying the original object.
# We could have also used the non-destructive version,
# because #gsub returns the modified string.
