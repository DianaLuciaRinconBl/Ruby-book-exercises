#Rewrite your program from exercise 3 using a case statement.
#Wrap this new case statement in a method and make sure it still works.


puts "Please enter a number: "
num = gets.chomp.to_i

def number(num)
  case
    when num < 0
      puts "Number a negative number, please enter a valid number"
    when num <= 50
      puts "Number is between 0 and 50"
    when num <=100
      puts "Number is between 51 and 100"
    else
      puts "Number is greater than 100"
  end
end


number(num)
