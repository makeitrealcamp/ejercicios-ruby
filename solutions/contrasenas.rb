def contrasena(str)
  ret = str.gsub(" ", "")
  ret = str.gsub("a", "4")
  ret = str.gsub("e", "3")
  ret = str.gsub("i", "1")
  str.gsub("o", "0")
end

puts contrasena("hola") # "h0l4"
puts contrasena("esta es una prueba") # "3st43sun4pru3b4"
puts contrasena("") # ""
