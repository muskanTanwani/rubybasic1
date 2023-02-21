arr = [1,2,3,'kate']

res = arr.map{|element| 

  if element.is_a? Numeric
    element = element*2
  else
    element
  end
}

puts "#{RES}"
