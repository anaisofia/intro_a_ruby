v1 = [100, 20, 50, 70, 90]
v2 = [150, 30, 50, 20, 30]

#queremos SUMAR las ventas diarias por cada tienda, v1 es tienda 1, y cada número representa las ventas de cada día en la tienda.
#Iteraremos sobre los índices y guardaremos los elementos en un nuevo arreglo

vt = [] # Ventas totales
n = v1.count
n.times do |i|
  vt.push v1[i] + v2[i]
end
print vt
