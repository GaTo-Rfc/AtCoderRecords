a, m, l, r = gets.chomp.split(' ').map(&:to_i)

div = r - l

ans = div / m
ans += 1 if l % m == a % m || r % m == a % m

puts ans
