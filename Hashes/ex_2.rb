#Look at Ruby's merge method. Notice that it has two versions.
#What is the difference between merge and merge!? Write a
#program that uses both and illustrate the differences.


name = {diana: "johnson"}
age = {age: 28}


# => MERGE
name.merge(age) #=> merge does not mutate the caller name. It create a new array instead.
puts name #=> both name and age hashes remain unmodified
puts age

#MERGE!
name.merge!(age) #=> here merge with a ! is destructive and therefore mutates the caller name
puts name #=> this hashes now looks like this {:diana=>"johnson", :age=>28}
puts age#=> this hash hasn't been modified at all
