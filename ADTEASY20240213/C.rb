x, k = gets.chomp.split(' ').map(&:to_i)

1.upto(k) do |i|
  x = x.round(-i)
end

puts x
