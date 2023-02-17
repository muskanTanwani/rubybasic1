ARR = [1,2,3,' y']
RES = ARR.map{
    |i| 
    if i.is_a? Numeric
    i = i*2
    else
    i
    end
}

puts "#{RES}"