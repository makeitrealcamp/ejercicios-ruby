print "Ingresa el número de personas: "
num = gets.chomp.to_i

names = []
num.times do |i|
  print "Persona #{i+1}: "
  names << gets.chomp
end

puts
names.each_with_index do |name, i|
  puts "El nombre en la posición #{i} es #{name}"
end
