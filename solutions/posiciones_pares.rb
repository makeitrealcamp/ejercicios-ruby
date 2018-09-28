def posiciones_pares(arr)
  result = []
  arr.each_with_index do |val, i|
    result << val if i % 2 == 0
  end
  result
end

puts posiciones_pares([0, 1, 2, 3, 4]).inspect # [0, 2, 4]
puts posiciones_pares(["Make", "sun", "it", "bright", "Real"]).inspect # ["Make", "it", "Real"]
puts posiciones_pares([]).inspect # []
