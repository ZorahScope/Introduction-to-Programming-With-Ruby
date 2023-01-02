=begin  

Using some of Ruby's built-in Hash methods, 
write a program that loops through a hash and prints all of the keys. 
Then write a program that does the same thing except printing the values. 
Finally, write a program that prints both.

=end

numbers = {
  one: "1",
  two: "2",
  three: "3",
  four: "4",
  five: "5",
  six: "6",
  seven: "7",
}

numbers.each_key {|k| puts k}
numbers.each_value {|v| puts v}
numbers.each {|k,v| puts "#{k} : #{v}"}
