#Fix the following code so that the names are printed as expected.



def dog
  return "Spot"
end

def cat(name)
  return name
end

name = "Ginger"
puts "The dog's name is #{dog}."
puts "The cat's name is #{cat(name)}."

# LaunchSchool solution:
#
# def dog(name)
#   return name
# end
#
# def cat(name)
#   return name
# end
#
# puts "The dog's name is #{dog('Spot')}."
# puts "The cat's name is #{cat('Ginger')}."
