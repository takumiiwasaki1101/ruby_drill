def count_evens(array) 
  count = 0
  array.each do |num|
    if num.even?
      count += 1
    end
  end
  puts count  
end
