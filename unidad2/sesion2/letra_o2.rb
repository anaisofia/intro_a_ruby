n= ARGV[0].to_i
(n+1).times do |i|
  n.times do |j|
    if i == j
      print "*"
    else
      print " "
    end
  end
end
