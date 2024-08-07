n, m = gets.split.map(&:to_i)
h = gets.split.map(&:to_i)
ans = 0

h.each do |i|
  if m >= i
    ans += 1
    m -= i
  else
    break
  end
end

puts ans
