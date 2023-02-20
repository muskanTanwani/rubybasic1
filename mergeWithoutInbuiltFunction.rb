arr1 = [1,2,3,4,"Kate","Miles"]
arr2 = [4,5,6,true,"Mallory"]

arr2.each do |element|
arr1.push(element)
end

puts "#{arr1}" #WILL SHOW MERGED ARRAY1
