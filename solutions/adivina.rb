num = rand(1...10)

print "Adivina el número que estoy pensando: "
guess = gets.chomp.to_i

if num == guess
  puts "Felicitaciones, ese era!"
else
  puts "Lo siento, intenta nuevamente!"
end

# también es posible utilizando el operador ternario
# puts num == guess ? "Felicitaciones, ese era!" : "Lo siento, intenta nuevamente!"
