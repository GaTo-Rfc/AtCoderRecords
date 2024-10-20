m = gets.to_i
a = []

while m > 0
  10.downto(0) do |i|
    if 3**i <= m
      m -= 3**i
      a << i
      break
    end
  end
end

puts a.size
puts a.join(' ')
