# Reformat the following case statement so that it only takes up 5 lines.

# stoplight = ['green', 'yellow', 'red'].sample
#
# case stoplight
# when 'green'
#   puts 'Go!'
# when 'yellow'
#   puts 'Slow down!'
# else
#   puts 'Stop!'
# end

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'  then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else               puts 'Stop!'
end

# Important!!! do not use the second structure is the when clauses
# have more than one statement.
