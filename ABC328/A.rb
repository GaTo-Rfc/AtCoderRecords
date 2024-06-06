n, x = gets.chomp.split(' ').map(&:to_i)
s = gets.chomp.split(' ').map(&:to_i)

sum = 0

s.each do |v|
  sum += v if v <= x
end

puts sum
