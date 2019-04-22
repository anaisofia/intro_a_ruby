def menu_juego
  puts 'Elije una opción:'
  puts '-----------------'
  puts '1 - Piedra'
  puts '2 - Papel'
  puts '3 - Tijera'
  puts '4 - Salir del juego'
  puts 'Recuerda, debes elegir una opción válida:'
end

eleccion_jugador1 = 'valor elegido'
eleccion_jugador2 = 'valor elegido'

# Acá inicia la interacción

while eleccion_jugador1 && eleccion_jugador2 != "4"
  menu_juego # desde acá se lee el menu_juego
  eleccion_jugador1 = gets.chomp #el jugador indica su opción para jugar o salir

  if eleccion_jugador1 == "1" || eleccion_jugador2 == "1"
      eleccion = "piedra"
  elsif eleccion_jugador1 == "2" || eleccion_jugador2 == "2"
      eleccion = "papel"
  elsif eleccion_jugador1 == "3" || eleccion_jugador2 == "3"
      eleccion = "tijera"
  elsif eleccion_jugador1 == "4" || eleccion_jugador2 == "4"
      eleccion = "salir"
  elsif eleccion_jugador1 != "1; 2; 3; 4" || eleccion_jugador2 != "1; 2; 3; 4"
      eleccion = "Argumento inválido"
  end

  puts "Jugador 1 escogió #{eleccion}! Ahora Juega el oponente:"

    eleccion_jugador2 = gets.chomp
    if eleccion_jugador1 == eleccion_jugador2
        puts "Empate, intentemos de nuevo"
    elsif eleccion_jugador1 == "1" && eleccion_jugador2 == "2" || eleccion_jugador1 == "2" && eleccion_jugador2 == "1"
        puts "Papel gana a piedra"
    elsif eleccion_jugador1 == "1" && eleccion_jugador2 == "3" || eleccion_jugador1 == "3" && eleccion_jugador2 == "1"
        puts "Piedra gana a tijera!"
    elsif eleccion_jugador1 == "2" && eleccion_jugador2 =="3" || eleccion_jugador1 == "3" && eleccion_jugador2 == "2"
        puts "Tijera gana a papel"
    elsif eleccion_jugador1 != "1; 2; 3; 4;" || eleccion_jugador2 != "1; 2; 3; 4;"
        puts "Argumento inválido: Debe ser piedra, papel o tijera"
    else
      puts 'Saliendo del juego'
      puts '-----------------'
end
end


# if eleccion_jugador2 == '1'
#     player2 = 'piedra'
# elsif eleccion_jugador2 == '2'
#     player2 = 'papel'
# elsif eleccion_jugador2 == '3'
#     player2 = 'tijera'
# elsif eleccion_jugador2 == '4'
#     player2 = 'salir'
# end
