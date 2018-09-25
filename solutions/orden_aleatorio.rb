print "Ingresa el número de personas: "
num = gets.chomp.to_i

names = []
num.times do |i|
  print "Persona #{i+1}: "
  names << gets.chomp
end

puts
puts names.shuffle.inspect
