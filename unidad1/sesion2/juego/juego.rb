jugador = ARGV[0]
maquina =  rand(3)

if maquina == 0
    pc = 'piedra'
elsif maquina == 1
    pc = 'papel'
else maquina == 2
    pc = 'tijera'
end
    
puts "Computador juega #{pc}"

if jugador == pc
    puts "Empate, intentemos de nuevo"
elsif jugador == 'piedra' && pc == 'papel'
    puts "Perdiste, juguemos otra vez"
elsif jugador == 'piedra' && pc == 'tijera'
    puts "Ganaste! quieres jugar de nuevo?"
elsif jugador == 'papel' && pc == 'piedra'
    puts "Ganaste! quieres jugar de nuevo?"
elsif jugador == 'papel' && pc == 'tijera'
    puts "Perdiste, juguemos otra vez?"
elsif jugador == 'tijera' && pc == 'piedra'
    puts "Perdiste, juguemos otra vez?"
elsif jugador == 'tijera' && pc == 'papel'
    puts "Ganaste! quieres jugar de nuevo?"
elsif jugador != 'piedra' 'papel' 'tijera'
    puts "Argumento inválido: Debe ser piedra, papel o tijera"
end
