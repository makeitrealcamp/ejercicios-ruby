def frecuencia(str)
  result = {}
  str.chars.each do |c|
    if c != " "
      result[c] = result[c] ? result[c] + 1 : 1
    end
  end
  result
end

puts frecuencia("hola mundo")
# {"h"=>1, "o"=>2, "l"=>1, "a"=>1, "m"=>1, "u"=>1, "n"=>1, "d"=>1}

puts frecuencia("anita lava la tina")
# {"a"=>6, "n"=>2, "i"=>2, "t"=>2, "l"=>2, "v"=>1}
