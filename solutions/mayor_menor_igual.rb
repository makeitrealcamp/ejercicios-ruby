print "Ingresa un número: "
num = gets.chomp.to_i

# el orden en que hagas los ifs no afecta, una posible forma es:
if num < 10
  puts "Es menor que 10"
elsif num > 10
  puts "Es mayor que 10"
else
  puts "Es igual a 10"
end
