=begin  

Look at Ruby's merge method. Notice that it has two versions. 
What is the difference between merge and merge!? 
Write a program that uses both and illustrate the differences.

=end

# Hash.merge => Returns a new Hash seperate from the original

person = {name: "Eli", age: "2X"}
hobbies = {hobby: ["Video games", "Cooking", "Coding"]}
person.merge(hobbies)
p person
p hobbies

# Hash.merge!  => mutates the caller by merging the second hash into the oriignal. 
person.merge!(hobbies)
p person
