# Given the array below, use loop to remove and print each name.
# Stop the loop once names doesn't contain any more elements.

names = ['Sally', 'Joe', 'Lisa', 'Henry']

#Keep in mind to only use loop, not while, until, etc.

loop do
  puts names.shift # using .shift here is appropiate as it removes and returns the first
                  # element of an array therefore we just need to print that element
                  #that has been removed
  break if names.empty?
end


#Can you change this to print the names from last to first?

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.pop
  break if names.empty?
end
