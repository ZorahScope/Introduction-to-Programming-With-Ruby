# Write a program that checks if the sequence of characters "lab" exists in the following strings. 
# If it does exist, print out the word.

def lab_check(word)
  if /lab/.match(word)
    puts word
  else
    puts "No match"
  end
end

lab_check("laboratory")
lab_check("experiment")
lab_check("Pans Labyrinth")
lab_check("elaborate")
lab_check("polar bear")
