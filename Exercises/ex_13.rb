#Using the hash you created from the previous exercise,
#demonstrate how you would access Joe's email and Sally's phone number?

contacts = {"Joe Smith"=>["joe@email.com", "123 Main st.", "555-123-4567"],
            "Sally Johnson"=>["sally@email.com", "404 Not Found Dr.", "123-234-3454"]}

contacts.fetch("Joe Smith")[0]

contacts.fetch("Sally Johnson")[2]





# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:phone] = contact_data[0][2]
# contacts["Sally Johnson"][:email] = contact_data[1][0]
# contacts["Sally Johnson"][:address] = contact_data[1][1]
# contacts["Sally Johnson"][:phone] = contact_data[1][2]



#puts "Joe's email is: #{contacts["Joe Smith"][:email]}"
#puts "Sally's phone number is: #{contacts["Sally Johnson"][:phone]}"
