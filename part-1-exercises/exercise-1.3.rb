
def favorite_movie(movie)
    print "My favorite movie is: #{movie}"
#    favorite_movie = print "My favorite movie is #{movie}"
    # TODO: use string interpolation to print "My favorite movie is " and include the movie parameter.
end

def favorite_food(food)
    print "My favorite food is: #{food}"
    # TODO: use string interpolation to print "My favorite food is " and include the food parameter.
end

def favorite_drink(drink)
    print "My favorite drink is: #{drink}"
    # TODO: use string interpolation to print "My favorite drink is " and include the drink parameter.
end 

def list_of_favorite_things(movie, food, drink)
    favorite_movie(movie)  
    favorite_food(food)
    favorite_drink(drink)
    # TODO: Call favorite_movie, pass in the parameter movie as an argument
    # TODO: Call favorite_food, pass in the parameter food as an argument 
    # TODO: Call favorite_drink, pass in the parameter drink as an argument 

end

# TODO: Call list_of_favorite_things, include three arguments
puts "Your Favorite Everything List!"
20.times { print ";p " }
puts
puts "Please enter your favorite movie"
movie = gets.chomp
puts "Please enter your favorite food"
food = gets.chomp
puts "Please enter your favorite drink"
drink = gets.chomp
list_of_favorite_things
