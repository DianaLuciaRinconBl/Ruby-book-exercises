#Write a method that counts down to zero using recursion.

def count(to_zero)
  if to_zero <= 0
    puts to_zero
  else
    puts to_zero
    count(to_zero - 1)
  end
end

count(5)
count(10)
count(20)
count(-3)
