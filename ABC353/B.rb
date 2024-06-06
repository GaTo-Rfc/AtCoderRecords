n, k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
vehicle = k
go = 0

n.times do |i|
  if vehicle < a[i]
    go += 1
    vehicle = k
  end
  vehicle -= a[i]
end

puts go + 1
