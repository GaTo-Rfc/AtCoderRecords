x = gets.chomp.to_i.to_s(2).to_s.split('').reverse
ans = 0

x.each do |i|
  break if i != '0'
  ans += 1
end

puts ans
