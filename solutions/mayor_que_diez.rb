print "Ingresa un número: "
num = gets.chomp.to_i

if num > 10
  puts "El número es mayor a diez"
else
  puts "El número es menor o igual a 10"
end

# también posible:
# puts num > 10 ? "El número es mayor a diez" : "El número es menor o igual a 10"
