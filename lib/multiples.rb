def collect_multiples(limit)
  multiples = Array.new
  counter = 1
  while counter < limit.to_i
    if counter % 3 == 0 || counter % 5 == 0
      multiples.push(counter)
    end
    counter += 1
  end
  multiples
end

def sum_multiples(limit)
  sum = 0
  collect_multiples(limit).each do |multiple|
    sum += multiple
  end
  sum
end