arr = %w(darwin ,lucy ,jane ,kate ,miles)

freq = Hash.new

freq.default = 0

arr.each do |element|
  element.each_char do |character|
    freq[character] += 1
  end
end

puts freq
