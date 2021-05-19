puts "Welcome what would you like to get?"
puts "Choose your first item, noodles, meatballs, sauce, cheese"
first_number = gets.chomp
puts "Choose your second item, noodles, meatballs, sauce, cheese"
second_number = gets.chomp
#1=noodles
#2=meatballs
#3= sauce
#4=cheese

if first_number == "noodles" && second_number == "cheese"
puts "you made cheesy pasta🍜🧀!"
elsif first_number == "noodles" && second_number == "sauce"
puts "you made a basic spaghetti!🍝"
elsif first_number == "meatballs" && second_number == "sauce"
puts "you made saucy meatballs!🍗🍅"
elsif first_number == "sauce" && second_number == "cheese"
puts "you made a mess!🍅🧀"
elsif first_number == "noodles" && second_number == "meatballs"
puts "you made meaty pasta!🍗🍜"
elsif first_number == "meatballs" && second_number == "cheese"
puts "you made cheesy meatballs!🧀🍗"
  
  
end 