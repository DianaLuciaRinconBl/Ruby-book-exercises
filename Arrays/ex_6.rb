#You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

#Array#[] => this is the array assigment method that does not pass a String
#but a number which is an index in an array


#...and get the following error message:

TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'


#Here the error is letting us know that we are trying to modify a String
#in the place where there should be an integer(index valuein the [])
#A way to write this correcly is :

names[3]= 'jody'




#names.delete('margaret')
#names << 'jody'    This last two lines are a longer way to modify the last
                    #element in the names array
