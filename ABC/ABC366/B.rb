n = gets.to_i
s = Array.new(n) { gets.chomp }
lng = 0

s.each do |str|
  if str.length > lng
    lng = str.length
  else
    (lng - str.length).times do
      str << '*'
    end
  end
end

lng.times do |i|
  (n - 1).downto(0) do |j|
    print s[j][i]
  end
  puts
end
