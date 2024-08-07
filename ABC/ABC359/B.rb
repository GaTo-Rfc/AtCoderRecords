n = gets.to_i
a = gets.split.map(&:to_i)
ans = 0

(2 * n - 2).times do |i|
  ans += 1 if a[i] == a[i + 2]
end

puts ans
