current_year = 2020 # Time.now.year

print "En qué año naciste? "
birth_year = gets.chomp.to_i

age = current_year - birth_year
puts "Tienes #{age} años"
