puts 'Ingrese valor1:'
valor1 = gets.to_i #asignación

puts 'Ingrese valor2:'
valor2 = gets.to_i #asignación

if valor1 > valor2 #comparación
    puts "valor1 #{valor1} es mayor"
else
    if valor1 == valor2 #comparación
        puts 'ambos valores son iguales'
    else
        puts "valor2 #{valor2} es mayor"
    end
end