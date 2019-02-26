# We want to iterate through the numbers array and return a new array containing
# only the even numbers. However, our code isn't producing the expected output.
# Why not? How can we change it to produce the expected result?


numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.map do |n|
  n if n.even?
end

p even_numbers # expected output: [2, 6, 8]

# We have to use the method .select instead of the method .map.
# Array#map is used for transformation. It returns a new array containing the
# return value of the block for each iteration. The expression n if n.even?
# returns the integer n when it is even, and returns nil if it is odd.
# So with map we get an array that looks like this: [nil, 2, nil, 6, nil, nil, 8].
# instead select will select the integer that
# meet the expected outcome and return only those numbers to the new array.


numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n.even?
end

p even_numbers # expected output: [2, 6, 8]
