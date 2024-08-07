m = gets.chomp.to_i
d = gets.chomp.split(' ').map(&:to_i)

mid = (d.sum / 2.0).ceil

m.times do |val|
  day = mid - d.sum(0, val)
  puts day
end
