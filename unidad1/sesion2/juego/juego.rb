puts "Ingresa piedra papel o tijera"

jugador = ARGV[0]
maquina =  rand(3)

if jugador == 'piedra' && maquina == 0
    puts "Empate, intentemos de nuevo"
elsif jugador == 'piedra' && maquina == 1
    puts "Perdiste, juguemos otra vez"
elsif jugador == 'piedra' && maquina == 2
    puts "Ganaste! quieres jugar de nuevo?"
elsif jugador == 'papel' && maquina == 0
    puts "Ganaste! quieres jugar de nuevo?"
elsif jugador == 'papel' && maquina == 1
    puts "Empate, intentemos de nuevo"
elsif jugador == 'papel' && maquina == 2
    puts "Perdiste, juguemos otra vez?"
elsif jugador == 'tijera' && maquina == 0
    puts "Perdiste, juguemos otra vez?"
elsif jugador == 'tijera' && maquina == 1
    puts "Ganaste! quieres jugar de nuevo?"
elsif jugador == 'tijera' && maquina == 2
    puts "Empate, intentemos de nuevo"
elsif jugador != 'piedra' 'papel' 'tijera'
    puts "Argumento inválido: Debe ser piedra, papel o tijera"
end
