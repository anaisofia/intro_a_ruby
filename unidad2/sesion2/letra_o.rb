#Ingreso de datos por el usuario, .to_i transforma a número entero

n= ARGV[0].to_i

#método para dibujar las tapas superior/inferior de la letra O

def tapas(n)
  n.times do
    print "*"
  end
  print "\n"
end

#método para dibujar los bordes de la letra O. La cantidad de espacios siempre es n - 2

def bordes(n)
  print "*"
  (n-2).times do
    print " "
  end
  print "*"
  print "\n"
end

# Acá llamó a los métodos para dibujar en la consola, y aplico un ciclo para repetir los bordes la cantidad de veces que se necesite.

tapas(n)
(n-2).times do
  bordes(n)
end
tapas(n)
