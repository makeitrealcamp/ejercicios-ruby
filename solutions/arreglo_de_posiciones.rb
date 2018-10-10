def posiciones_num_1(arr)
  ret = []
  arr.each_with_index do |val, i|
    ret << i if val == 1
  end
  ret
end

puts posiciones_num_1([0, 1, 0, 1]).inspect # [1, 3]
puts posiciones_num_1([1, 1, 1]).inspect # [0, 1, 2]
puts posiciones_num_1([2, 3, 4]).inspect # []
