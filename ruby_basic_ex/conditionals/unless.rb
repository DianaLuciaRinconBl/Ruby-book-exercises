# Write an unless statement that prints "The clouds are blocking the sun!"
# unless sun equals 'visible'.

sun = ['visible', 'hidden'].sample

unless sun == "visible"
  puts "The clouds are blocking the sun!"
end

# we use the unless statement, which is actually the opposite of the if statement.
# we're essentially saying "do something if the sun is hidden".
