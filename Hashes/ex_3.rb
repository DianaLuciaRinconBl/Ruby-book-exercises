#Using some of Ruby's built-in Hash methods, write a program that
#loops through a hash and prints all of the keys. Then write
#a program that does the same thing except printing the values.
#Finally, write a program that prints both.


my_hash = {bread: "sourdough", eggs: "Free Range", meat:"leg ham"}

# my_hash.each do |k, v|
#   puts "The keys are: #{k}"
# end
#
# my_hash.each do |k, v|
#   puts "The values are: #{v}"
# end
#
my_hash.each do |k, v|
  puts "This is the specification of #{k}:#{v}"
end


#or

my_hash.each_key do |k|
  puts "The keys are: #{k}"
end

my_hash.each_value do |v|
  puts "The values are: #{v}"
end
