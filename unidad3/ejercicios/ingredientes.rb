ingrediente = ARGV[0]
ingredientes_pizza = ['piña', 'jamón', 'salsa', 'queso']
if ingredientes_pizza.include?(ingrediente)
  puts 'existe'
else
  puts 'no existe'
end
