#Hay 3 equipos, e1, e2 y e3:
# e1 V.S e2
# e1 V.S e3
# e2 V.S e1
# e2 V.S e3
# e3 V.S e1
# e3 V.S e2

a = ['Equipo 1','Equipo 2','Equipo 3']
b = ['Equipo 1','Equipo 2','Equipo 3']
t = []

a.each do |e1|
  b.each do |e2|
    if e1 != e2 # Elimina los repetidos
      t.push "#{e1} V.S #{e2}"
    end
  end
end
puts t.join("\n")
