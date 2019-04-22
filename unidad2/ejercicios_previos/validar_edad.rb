def validar_edad
  edad = ARGV[0].to_i
  i = 0
  3.times do |i|
    if edad >= 18
      puts "es mayor"
    else
      puts "es menor"
    end
  end
end

puts validar_edad
