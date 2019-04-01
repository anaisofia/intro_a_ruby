puts 'Ingresa primer número: '
a = gets.to_i

puts 'Ingresa segundo número: '
b = gets.to_i

puts 'Ingresa tercer número: '
c = gets.to_i

if a >= b && a >= c
    puts "a es el mayor"
elsif b >= c
    puts "b es el mayor"
else
    puts "c es el mayor"
end