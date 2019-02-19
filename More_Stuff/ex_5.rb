#Why does the following code...

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#Give us the following error when we run it?

block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'

This error is telling us that there is a problem with the parameter
that has been passed to the execute method . This is the case because the
block is missing the ampersant (&) at the begining which means that it is
a block value parameter.
