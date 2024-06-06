n, k = gets.chomp.split(' ').map(&:to_i)
a = gets.chomp.split(' ').map(&:to_i)
ans = 0

ans = ((k + 1) * k) / 2

a.uniq.each do |i|
  ans -= i if i.between?(1, k)
end

puts ans
