n = ARGV[0].to_i
i = 0
suma = 0
while i <= 100
    if i.even?
      suma += i
      puts suma
    end
  i += 1
end
