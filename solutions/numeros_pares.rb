def numeros_pares(arr)
  result = []
  arr.each do |num|
    result << num if num % 2 == 0
  end
  result
end

puts numeros_pares([0, 1, 2, 3, 4]).inspect # [0, 2, 4]
puts numeros_pares([120, 876, 934, 1298]).inspect # [120, 876, 934, 1298]
puts numeros_pares([7, 921, 43, 9649]).inspect # []
puts numeros_pares([17, 34, 87, 6, 95, 82, 21]).inspect # [34, 6, 82]
puts numeros_pares([]).inspect # []
