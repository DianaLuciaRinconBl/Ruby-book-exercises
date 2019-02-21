# In exercise 12, we manually set the contacts hash values one by one.
# Now, programmatically loop or iterate over the contacts hash from
# exercise 12, and populate the associated data from the contact_data array.
# Hint: you will probably need to iterate over ([:email, :address, :phone]),
# and some helpful methods might be the Array shift and first methods.
#
# Note that this exercise is only concerned with dealing with 1 entry
# in the contacts hash, like this:


contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
contact_type = [:name, :address, :phone]

contacts.each do |name,hash| #we now have access to the key-pair values in the contacts hash
  contact_type.each do |type| #we now have access to the elements stored in contact_type
    hash[type] = contact_data.shift #assign each key(in type) as a hash and then assign to that key the first available element of the contact_data array.
                                    #keep in mind that shift is a destuctive method.
  end
end

p contacts


#As a bonus, see if you can figure out how to make it work with multiple
#entries in the contacts hash.


contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), index|#the index part here is what decides over which array in contact_data we will be iterating in the second block
  fields.each do |type|
    hash[type] = contact_data[index].shift
  end
end

p contacts
