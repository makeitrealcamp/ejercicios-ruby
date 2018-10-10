def traduce(str, dict)
  result = ""

  words = str.split(" ")
  words.each do |word|
    result += "#{dict[word] ? dict[word] : word} "
  end
  result.strip
end

dict = { "hola" => "hello", "mundo" => "world" }
puts traduce("hola mundo", dict) # "hello world"

dict = { "hola" => "ciao" }
puts traduce("hola pedro", dict) # "ciao pedro"

puts traduce("", {}) # ""
