#What method could you use to find out if a Hash contains a
#specific value in it? Write a program to demonstrate this use.

pets = {freddy: "dog", cecil: "cat", ted: "parrot"}

puts pets.has_value?("cat")#=>true
puts pets.has_value?("rabbit")#=>false
