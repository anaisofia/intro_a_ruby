# iteración con índice

a = ['Do', 'Re', 'Mi', 'Fa', 'Sol', 'La', 'Si']
a.each_with_index do |value,index|
  puts "#{index + 1})#{value}"
end

# iteración con .each

array = ['Ruby','Javascript', 'Git', 'CSS']
array.each do |technology|
  puts "En el BootCamp aprenderé #{technology}"
end

#Transformación con .each

array = [1, 2, 6, 1, 7, 2, 3]
new_array = []
array.each do |ele|
  new_array.push ele + 1
end
print new_array

#Filtrando con .each

array = [8, 2, 5.3, 7, 2, 9, 9, 6]
new_array = []
array.each do |ele|
  if ele > 5
    new_array.push(ele)
  end
end
print new_array

#Creando un nuevo array a partir de otro con .map

a = [1, 2, 3, 4, 5, 6, 7]
b = a.map do |e|
  e * 2
end
print b
# O con bloque inline
b = a.map { |e| e * 2 }
print b
