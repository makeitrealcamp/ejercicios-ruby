dict = {
  "uno" => "one",
  "dos" => "two",
  "tres" => "three",
  "cuatro" => "four",
  "cinco" => "five",
  "seis" => "six",
  "siete" => "seven",
  "ocho" => "eight",
  "nueve" => "nine",
}

print "Escribe la palabra a traducir: "
word = gets.chomp

if dict[word]
  puts "La traducción es: #{dict[word]}"
else
  puts "No encontramos la traducción de #{word}"
end
