puts "¿Qué edad tienes?"
edad = gets.chomp.to_i

if edad >= 18
    puts "Eres mayor de edad"
end

if edad < 18
    puts "Eres menor de edad"
end