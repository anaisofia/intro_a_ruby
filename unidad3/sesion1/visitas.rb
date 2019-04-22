visitas = [1000, 800, 250, 300, 500, 2500]
def promedio(array)
  suma = 0
  array.count.times do |i|
    suma += array[i]
  end
  promedio = suma / array.count

  return promedio
end

puts promedio(visitas)
