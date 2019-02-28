# The following code throws an error. Find out what is wrong and think about how you would fix it.

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i > colors.length#=> there are 2 issues in this code:
                                #this part of the code is raising an error because
                              #colors has more elements than things, therefore
                              #when i itereates to the last element of colors
                              #things[i] is nil.
                              #Also, the method .lenght provides the total of elements
                              #present in the array starting from 1, not from 0
                              #which is how index in arrays start from. Therefore, we need to
                              # type the code as .lenght - 1.
                              # To fix both issues we need to compare i to the lenght of
                              #the shorter array, and also take away 1(as it will even out
                            # index and .lenght)
    break of i > things.length - 1

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end
