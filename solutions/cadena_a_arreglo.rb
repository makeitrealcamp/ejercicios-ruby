def cadena_a_arreglo(str)
  str.split(" ")
end

puts cadena_a_arreglo("Hola mundo").inspect # ["Hola", "mundo"]
puts cadena_a_arreglo("Make it Real").inspect # ["Make", "it", "Real"]
puts cadena_a_arreglo("").inspect # []
