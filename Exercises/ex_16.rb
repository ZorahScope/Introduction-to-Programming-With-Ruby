=begin 

Challenge: In exercise 11, we manually set the contacts hash values one by one. 
Now, programmatically loop or iterate over the contacts hash from exercise 11, and populate the associated data from the contact_data array. 
Hint: you will probably need to iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift and first methods.

Note that this exercise is only concerned with dealing with 1 entry in the contacts hash, like this:

  contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
  contacts = {"Joe Smith" => {}}

As a bonus, see if you can figure out how to make it work with multiple entries in the contacts hash.


=end

contact_fields = [:email, :address, :phone]

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


contacts.each do |person, data|
  new_data = contact_data.shift
  contact_fields.each_index do |index|
    data[contact_fields[index]] = new_data[index]
  end
end

p contacts

# https://ruby-doc.org/2.7.7/Enumerator.html#method-i-each_with_index
# Learned what included modules meant after searching high and low for .each_with_index method on both Hash and Array documentation