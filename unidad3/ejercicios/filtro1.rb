a = [100 , 5 , 1000, 3000, 10000, 10, 350, 25000]
n = a.count
filtered_array = []
n.times do |i|
  if a[i] > 1000
    filtered_array.push a[i]
  end
end
print filtered_array
