# Our predict_weather method should output a message indicating whether
# a sunny or cloudy day lies ahead. However, the output is the same every
# time the method is invoked. Why? Fix the code so that it behaves as expected.

def predict_weather
  sunshine = ['true', 'false'].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

# In this code the problem is that the strings 'true' and 'false' in the array will return true when evaluated
#because the only elements that evaluate to false are nil and 0.
# Therefore the values in the array should be true and false not as strings
# but as boolean which will be either true or false.
