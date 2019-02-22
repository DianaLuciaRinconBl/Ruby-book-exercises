# The method below counts from 0 to 4. Modify the block so that it prints
# the current number and stops iterating when the current number equals 2.

5.times do |index|
  puts index
  break if index ==2
end


# In the following example see how the index<7 may be misleading as it makes us
# think that index will be printed till 6. Actually all this loop prints is 0
# then is stops because 0 is less than 7.

5.times do |index|
  puts index
  break if index < 7
end
