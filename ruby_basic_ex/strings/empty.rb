# Create an empty string using the String class and assign it to a variable.


In Ruby, strings can be created in multiple ways.
Empty strings, however, can only be created in two ways.

string = " " #=>  involves the use of a string literal.
  or
string = string_new.new #=> invoking String's ::new class method.

Ruby interprets string literals as String objects. Therefore, ''
and String::new accomplish the same task because they both return
an empty string object.
