def imprimir_matriz(mat)
  mat.each do |arr|
    arr.each_with_index do |e, i|
      print " #{e} "
      print "|" if i != arr.length - 1
    end
    puts
  end
end

imprimir_matriz([[1, 2, 3], [4, 5, 6], [7, 8, 9]]) #
#  1 | 2 | 3
#  4 | 5 | 6
#  7 | 8 | 9
