def buscar(arr, num)
  arr.each_with_index do |n, i|
    return i if num == n
  end
  -1
end

puts buscar([1, 2, 3], 3) # 2
puts buscar([4, 7, 2, 9, 3], 4) # 0
puts buscar([8, 3, 54, 9, 1], 7) # -1
puts buscar([3, 1, 4, 2, 4], 4) # 2
puts buscar(["h", "o", "l", "a"], "l") # 2
puts buscar(["h", "o", "l", "a"], "d") # -1
