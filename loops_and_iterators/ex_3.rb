#Use the each_with_index method to iterate through
#an array of your creation that prints each index and
#value of the array.


ingredients = ["rice", "beans", "tuna", "salt"]

ingredients.each_with_index do |ing, index|
  index +=1
  puts "#{index}." + " " + "#{ing}"
end
