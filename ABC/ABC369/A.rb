a, b = gets.split.map(&:to_i)
diff = b - a
ans = 0

if diff.zero?
  ans = 1
elsif diff.odd?
  ans = 2
else
  ans = 3
end

puts ans
