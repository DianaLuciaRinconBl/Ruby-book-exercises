#Write a method named greet that invokes the following methods:

def hello_string
  "Hello"
end

def world_string
  "World"
end

def greet
  hello_string + " " + world_string
end

puts greet
