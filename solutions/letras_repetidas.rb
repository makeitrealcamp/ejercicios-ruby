def repetidas(s1, s2)
  result = []
  s1.chars.each do |c1|
    if c1 != " " && !result.include?(c1)
      s2.chars.each do |c2|
        if c1 == c2
          result << c1
          break
        end
      end
    end
  end
  result
end

puts repetidas("hola mundo", "mundo").inspect # []
puts repetidas("gabriela", "german").inspect # []
puts repetidas(" ", " ").inspect # []
