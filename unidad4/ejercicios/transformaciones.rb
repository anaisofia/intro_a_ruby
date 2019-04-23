ventas = {
  Octubre: 65000,
  Noviembre: 68000,
  Diciembre: 72000
}

#Incrementar las ventas en un 10%
ventas.each do |k, v|
  ventas[k] *= 1.1
end

puts ventas

#También es una opción:
# ventas.each do |k, v|
#   ventas[k] *= 0.1 * ventas[k]
# end
#
# puts ventas

#Disminuir las ventas en un 20%
ventas = {
  Octubre: 65000,
  Noviembre: 68000,
  Diciembre: 72000
}

nuevo_ventas = {}

ventas.each do |k, v|
  nuevo_ventas[k] = v * 0.8
end

puts nuevo_ventas
