print "Ingresa tu año de nacimiento: "
year = gets.chomp.to_i

puts
if year < 1945
  puts "Gran generación"
elsif year < 1965
  puts "Baby boomer"
elsif year < 1982
  puts "X"
elsif year < 1994
  puts "Millenial"
else
  puts "Z"
end
