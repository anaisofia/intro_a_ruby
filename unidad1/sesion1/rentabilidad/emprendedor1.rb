precio_venta = ARGV[0].to_f
usuarios = ARGV[1].to_f
gastos = ARGV[2].to_f
total = precio_venta*usuarios-gastos
puts "El total antes de impuestos es de #{total}"
    if total >0  
        puts "Y las utilidades del negocio son de #{(total * 0.65)}"
    end