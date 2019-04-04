precio_venta = ARGV[0].to_f
usuarios_totales = ARGV[1].to_f
usuarios_premium = ARGV[2].to_f
usuarios_gratis = ARGV[3].to_f
gastos = ARGV[4].to_f

total = ARGV[2].to_f * (2*precio_venta + 0*usuarios_gratis) - gastos

puts "El total antes de impuestos es de #{total}"
    if total >0  
        puts "Y las utilidades del negocio son de #{(total * 0.65)}"
    else
        puts "No hay utilidad para el negocio"
    end 