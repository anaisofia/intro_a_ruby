nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']
largos = nombres.select { |x| x.length > 5 }
print largos

minusculas = nombres.map { |x| x.downcase }
print minusculas

con_p = nombres.select { |x| x if x[0] == 'P' }
print con_p

con_a_b_c = nombres.count { |x| x[0] == 'A' || x[0] == 'B' || x[0] == 'C'}
puts con_a_b_c

total_letras = nombres.map {|x| x.length }
puts total_letras
