n, a, b = gets.chomp.split(' ').map(&:to_i)
ans = 0

0.upto(n) do |val|
  sum = val.digits.sum

  ans += val if a <= sum && sum <= b
end

p ans
