#Ingreso de datos por el usuario, .to_i transforma a número entero

n= ARGV[0].to_i

# for i in 0..n
#   for j in 0..n
#     if (((i == 0 || i == n) && j >= 0 && j <= n) || i+j==n)
#       print "*"
#     else
#       print " "
#       print "\n"
#     end
#   end
# end

for y in 0..n
  for x in 0..(n-y)
    print " "
  end
  for x in 0..n
    print "*"
  end
  print "\n"
end
