n, c = gets.split.map(&:to_i)
t = gets.split.map(&:to_i)
ans = 0

(1..(n - 1)).each do |i|
  ans += 1 if t[i] - t[i - 1] > c
end

puts ans
