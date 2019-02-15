#What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

#this returns nil. Does not print anything

#1) Edit the method definition in exercise #4 so that
#it does print words on the screen. 2) What does it return now?

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

#it prints Yippeee!!!! but it returns => nil
