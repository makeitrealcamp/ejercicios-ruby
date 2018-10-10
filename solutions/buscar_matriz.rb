def buscar(mat, val)
  mat.each_with_index do |arr, i|
    arr.each do |e, j|
      return [i, j] if e == val
    end
  end
end

buscar([[1, 2], [3, 4]], 3) # [1, 0]
buscar([[1, 2], [3, 4]], 5) # nil
