puts "Ingrese un número entre 1 y 10"
valor = gets.to_i
while valor < 1 || valor > 10
    puts "El valor no está entre 1 y 10"
    puts "Ingrese un número entre 1 y 10"
    valor = gets.to_i
end