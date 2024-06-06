n, x = gets.chomp.split(' ').map(&:to_i)
a = gets.chomp.split(' ').map(&:to_i)
ans = -1

101.times do |num|
  if a.push(num).sum - (a.min + a.max) == x
    ans = num
    break
  end
  a.delete_at(a.index(num))
end

puts ans
