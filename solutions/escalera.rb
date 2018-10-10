print "Ingresa un número: "
num = gets.chomp.to_i

num.times do |n|
 puts "#" * (n+1)
end
