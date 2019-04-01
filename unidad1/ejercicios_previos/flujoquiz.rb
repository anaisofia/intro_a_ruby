puts 'ingresa una palabra'
palabra = gets.chomp
largo = palabra.size

if largo <=4
    puts "pequeña"
end

if largo <10
    puts "mediana"
else
    puts "Larga"
end