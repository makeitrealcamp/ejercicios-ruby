print "Ingresa el límite inferior: "
a = gets.chomp.to_i

print "Ingresa el límite superior: "
b = gets.chomp.to_i

(a..b).each do |n|
  puts n
end

# también posible:
# (a..b).each { |n| puts n }

# también posible:
# i = a
# while i <= b
#   puts i
#   i += 1
# end

# también posible:
# for i in a..b
#   puts i
# end

# seguro hay otras formas ;)
