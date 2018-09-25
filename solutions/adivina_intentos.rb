num = rand(1...10)

print "Adivina el número que estoy pensando: "
guess = gets.chomp.to_i

while num != guess
  print "Lo sentimos! Intenta nuevamente: "
  guess = gets.chomp.to_i
end

puts
puts "Felicitaciones, lo encontraste!"
