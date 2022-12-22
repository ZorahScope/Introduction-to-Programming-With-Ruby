=begin
  Write a program that uses a hash to store a list of movie titles with the year they came out. 
  Then use the puts command to make your program print out the year of each movie to the screen. 
=end

movies = {
  fight_club: 1999,
  the_matrix: 1999,
  afro_samurai_resurrection: 2009,
  equilibrium: 2002,
  daria_is_it_fall_yet: 2000,
}

movies.each do |movie, year|
  puts year
end