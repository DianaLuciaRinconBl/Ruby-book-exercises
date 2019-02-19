words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word| #iterate through each word in the array words
  key = word.split('').sort.join # the .split method deparates each letter of the words
                                    #then the .sort method alphabetically organises the letters
                                    #then the .join method puts the letters back together into a word
                                    #this is done so for example the word dome becomes demo and
                                    #thats how we know that it has the same letters of the word demo
  if result.has_key?(key)# we check if the hash result has the key stores in the variable key
    result[key].push(word)# if result does not have the key stores in key then word is pushed to this array
                          #here we are adding all the words  from our array words as values of
                          #the keys(the keys are the result of line 8)
  else
    result[key] = [word]#if result has already stored the word demo then it equals the word dome instead
                        #which is the word that we are passing right know (example)
  end
end

result.each_value do |v|#here we are passing only the values of each key in the result Hash
                        #this step is been done as it is what this exercise required
  puts "------"
  p v
end
