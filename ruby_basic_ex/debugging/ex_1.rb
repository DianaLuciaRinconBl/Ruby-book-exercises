# You come across the following code. What errors does it raise for the
# given examples and what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)#=> This call will raise an error as
                                          #find_first_nonzero_among can only pass
                                          #one argument. Then this should look like this
                                          #([0, 0, 1, 0, 2, 0])
find_first_nonzero_among(1)#=> This call will raise an error the number 1 is an integer
                              #and the method each is not valid when applied to
                              #an integer. Therefore here we need to pass 1 as an array ([1])
