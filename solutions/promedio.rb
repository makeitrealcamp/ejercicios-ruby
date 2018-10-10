def promedio(arr)
  sum = 0
  arr.each do |num|
    sum += num
  end
  sum / arr.length.to_f
end

puts promedio([3, 3, 3]) # 3
puts promedio([3, 4, 5, 8]) # 5
puts promedio([2, 2, 3, 3]) # 2.5
