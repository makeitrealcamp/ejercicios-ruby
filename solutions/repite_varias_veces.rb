print "Escribe una frase: "
phrase = gets.chomp

print "Ingresa un número: "
num = gets.chomp.to_i

num.times do
  puts phrase
end

# también posible
# num.times { puts phrase }
