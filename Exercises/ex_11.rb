require "pry"

# Given the following data structures, 
# write a program that copies the information from the array into the empty hash that applies to the correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

# Example of mutating the arguments
new_keys = [:email, :address, :phone]
new_keys.each_index {|index| contacts["Joe Smith"][new_keys[index]] = contact_data[0][index] }
new_keys.each_index {|index| contacts["Sally Johnson"][new_keys[index]] = contact_data[1][index] }

p contacts


