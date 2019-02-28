# We started writing an RPG game, but we already run into an error message.
# Find the problem and fix it.

# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase

player.merge!(character_classes[input.to_sym])#=> he we need to convert the imput to a symbol
                                              #as an input is always a string.
                                              # the input needs to be a symbol because
                                              #the character_classes hash uses symbols as keys.

                                              #Also we have decided to use merge! to mutate the
                                              #caller (player) so the player hash gets updated.
                                              #The mutated hash will be shown when we use puts and
                                              #call player at the end of this code.

puts 'Your character stats:'
puts player
