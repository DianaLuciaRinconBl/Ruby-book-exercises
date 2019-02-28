# You want to have a small script delivering motivational quotes, but
# with the following code you run into a very common error message: no
# implicit conversion of nil into String (TypeError). What is the problem
# and how can you fix it?

def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

# In order for this code to run without an error, it is necessary to add explicit
# return statements. Otherwise, the return value for this code is the evauated
# result of the last line executed. And because in this exercise we are passing
# 'Confucius' as an argument, the value of the condition person == 'Einstein'
# evaluates to false, so the last if statement evaluates to nil.

def get_quote(person)
  if person == 'Yoda'
    return 'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    return 'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    return 'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'
