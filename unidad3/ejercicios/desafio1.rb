a = [1, 9 ,2, 10, 3, 7, 4, 6]
print a.map { |x| x + 1 }

b = a.map { |e| e.to_f }
print b

c = a.select { |x| x >= 5}
print c

d = a.inject(0){ |sum, x| sum + x }
puts d

e = a.count {|x| x < 5 }
puts e
