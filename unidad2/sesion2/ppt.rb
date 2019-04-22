def menu_juego
  puts 'Elije una opción:'
  puts '-----------------'
  puts '1 - Piedra'
  puts '2 - Papel'
  puts '3 - Tijera'
  puts '4 - Salir del juego'
  puts 'Recuerda, debes elegir una opción válida:'
end

# Acá inicia la interacción

eleccion_jugador = 'valor elegido'
while eleccion_jugador != '4'
  menu_juego # desde acá se lee el menu_juego
  eleccion_jugador1 = gets.chomp #el jugador indica su opción para jugar o salir
  if eleccion_jugador1 == '1'
    puts 'Jugador 1 escogió Piedra!'
    puts '-----------------'
  elsif eleccion_jugador1 == '2'
    puts 'Jugador 1 escogió Papel'
    puts '-----------------'
  elsif eleccion_jugador1 == '3'
    puts 'Jugador 1 escogió Tijera'
    puts '-----------------'
  elsif eleccion_jugador1 == '4'
    puts 'Saliendo del juego'
    puts '-----------------'
  else
    puts 'Opción inválida, Jugador 1 debe seleccionar una opción entre 1 y 4'
    puts '-----------------'
  end
end
