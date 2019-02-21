#Take the following array:

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

#and turn it into a new array that consists of strings containing one word.
#(ex. ["white snow", etc...] → ["white", "snow", etc...].
#Look into using Array's map and flatten methods, as well as String's
#split method.

new_array = []

a.map do |word|
  new_array << word.split(" ")
  new_array = new_array.flatten
end

p new_array


# or
#
# a = ['white snow', 'winter wonderland', 'melting ice',
#      'slippery sidewalk', 'salted roads', 'white trees']
# a = a.map { |pairs| pairs.split }
# a = a.flatten
# p a
