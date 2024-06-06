n = gets.chomp.to_i - 1
save = 0
ans = 0

10000.times do |i|
  if n < 2 ** i
    save = i
    break
  end

  n -= 2 ** i
  ans += (2 + i) * (2 ** i)
end

puts ans + (2 + save) * n
