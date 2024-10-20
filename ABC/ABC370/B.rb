n = gets.to_i
a = Array.new(n) { gets.split.map(&:to_i) }
alchemy = 1

n.times do |j|
  i = alchemy - 1
  alchemy = i >= j ? a[i][j] : a[j][i]
end

puts alchemy
