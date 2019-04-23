def menor_70

  ventas = {
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
  }

  filtro = {}
  ventas.each do |k, v|
    puts v if v < 70000
  end
end

menor_70
