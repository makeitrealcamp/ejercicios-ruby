def reemplazar(arr)
  arr.each_with_index do |val, i|
    arr[i] = 0 if val == 1
    arr[i] = 1 if val == 0
  end
  arr
end

puts reemplazar([1, 1]).inspect # [0, 0]
puts reemplazar([0, 0]).inspect # [1, 1]
puts reemplazar([1, 0, 0, 1]).inspect # [0, 1, 1, 0]
puts reemplazar([1, 0, 2]).inspect # [0, 1, 2]
