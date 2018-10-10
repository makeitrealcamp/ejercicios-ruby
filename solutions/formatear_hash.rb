def formatear(hash)
  "El producto #{hash[:name]} con id #{hash[:id]} tiene un precio de #{hash[:price]} por #{hash[:unit]}"
end

puts formatear({ name: "Arroz", id: 1, price: 12.99, unit: "kg" })
# "El producto Arroz con id 1 tiene un price de 12.99 por kg"

puts formatear({ name: "Leche", id: 2, price: 5.95, unit: "litro" })
# "El producto Leche con id 2 tiene un precio de 5.95 por kg"
