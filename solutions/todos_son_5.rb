def todos_son_5(arr)
  return false if arr.length == 0

  arr.each do |e|
    return false if e != 5
  end

  true
end

puts todos_son_5([5, 5, 5]) # true
puts todos_son_5([5, 5, 5, 5, 5, 5]) # true
puts todos_son_5([5, 4, 5]) # false
puts todos_son_5([]) # false
puts todos_son_5([5, "5", 5]) # false
