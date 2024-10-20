s = gets.chomp
t = gets.chomp
ans = 0

[s, t].max.length.times do |i|
  if s[i] != t[i]
    ans = i + 1
    break
  end
end

puts ans
