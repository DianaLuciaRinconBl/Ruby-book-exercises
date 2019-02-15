#Write a method that takes a string as argument.
#The method should return a new, all-caps version of the
#string, only if the string is longer than 10 characters.
#Example: change "hello world" to "HELLO WORLD".
#(Hint: Ruby's String class has a few methods that would
#be helpful. Check the Ruby Docs!)

def string(st)
  if st.length > 10
    puts st.upcase
  else
    puts st
end
end

string("hello world")
string("hi there")
