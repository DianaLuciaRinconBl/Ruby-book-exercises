#When you run the following code...

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

#You get the following error message..
exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end


This error happens when the word end is missing from the defined method.
There is only one end keyword which in this example pertains to the if statement.
To solve it we should add the keyword end to close off the method:

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end #=> this was added to the code

equal_to_four(5)
