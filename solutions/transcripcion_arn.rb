def transcribir(adn)
  m = {
    "G" => "C",
    "C" => "G",
    "T" => "A",
    "A" => "U"
  }

  result = ""
  adn.chars.each do |n|
    result << m[n]
  end
  result
end

puts transcribir("G") # "C"
puts transcribir("C") # "G"
puts transcribir("T") # "A"
puts transcribir("A") # "U"
puts transcribir("ACGTGGTCTTAA") # "UGCACCAGAAUU"
