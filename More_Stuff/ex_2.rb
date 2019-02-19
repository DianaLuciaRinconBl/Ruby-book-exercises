#What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# there is nothing printed to the screen as the block in the execute method
# is never called with the .call method
#
# #the return is a proc objects
# irb(main):005:0* execute { puts "Hello from inside the execute method!" }
# => #<Proc:0x00007fbe8000ed30@(irb):5>
