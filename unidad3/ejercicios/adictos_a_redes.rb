def scan_addicts(results)
  results = [120, 50, 600, 30, 90, 10, 200, 0, 500]
  n = results.count
  n.times do |i|
    if results[i] > 90
      results.push 'mal'
    else
    results.push 'bien'
    end
  end
    results
end
